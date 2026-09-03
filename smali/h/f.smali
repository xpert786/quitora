###### Class h.LayoutInflaterFactory2C1810f (h.f)
.class public Lh/f;
.super Lh/e;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f$j;,
        Lh/f$k;,
        Lh/f$m;,
        Lh/f$p;,
        Lh/f$g;,
        Lh/f$o;,
        Lh/f$q;,
        Lh/f$f;,
        Lh/f$h;,
        Lh/f$i;,
        Lh/f$n;,
        Lh/f$l;
    }
.end annotation


# static fields
.field public static final i0:Lu/g;

.field public static final j0:Z

.field public static final k0:[I

.field public static final l0:Z


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/view/View;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:[Lh/f$p;

.field public M:Lh/f$p;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Landroid/content/res/Configuration;

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Lh/f$m;

.field public X:Lh/f$m;

.field public Y:Z

.field public Z:I

.field public final a0:Ljava/lang/Runnable;

.field public b0:Z

.field public c0:Landroid/graphics/Rect;

.field public d0:Landroid/graphics/Rect;

.field public e0:Lh/o;

.field public f0:Lh/p;

.field public g0:Landroid/window/OnBackInvokedDispatcher;

.field public h0:Landroid/window/OnBackInvokedCallback;

.field public final j:Ljava/lang/Object;

.field public final k:Landroid/content/Context;

.field public l:Landroid/view/Window;

.field public m:Lh/f$k;

.field public final n:Lh/c;

.field public o:Lh/a;

.field public p:Ljava/lang/CharSequence;

.field public q:Lo/H;

.field public r:Lh/f$f;

.field public s:Lh/f$q;

.field public t:Lm/b;

.field public u:Landroidx/appcompat/widget/ActionBarContextView;

.field public v:Landroid/widget/PopupWindow;

.field public w:Ljava/lang/Runnable;

.field public x:LK/V;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lu/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh/f;->i0:Lu/g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lh/f;->j0:Z

    .line 10
    .line 11
    const v0, 0x1010054

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lh/f;->k0:[I

    .line 19
    .line 20
    const-string v0, "robolectric"

    .line 21
    .line 22
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    sput-boolean v0, Lh/f;->l0:Z

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Lh/c;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Lh/f;-><init>(Landroid/content/Context;Landroid/view/Window;Lh/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lh/c;Ljava/lang/Object;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Lh/e;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh/f;->x:LK/V;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lh/f;->y:Z

    const/16 v0, -0x64

    .line 5
    iput v0, p0, Lh/f;->S:I

    .line 6
    new-instance v1, Lh/f$a;

    invoke-direct {v1, p0}, Lh/f$a;-><init>(Lh/f;)V

    iput-object v1, p0, Lh/f;->a0:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lh/f;->k:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lh/f;->n:Lh/c;

    .line 9
    iput-object p4, p0, Lh/f;->j:Ljava/lang/Object;

    .line 10
    iget p1, p0, Lh/f;->S:I

    if-ne p1, v0, :cond_25

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_25

    .line 11
    invoke-virtual {p0}, Lh/f;->F0()Lh/b;

    .line 12
    :cond_25
    iget p1, p0, Lh/f;->S:I

    if-ne p1, v0, :cond_4c

    .line 13
    sget-object p1, Lh/f;->i0:Lu/g;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_4c

    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lh/f;->S:I

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lu/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    if-eqz p2, :cond_51

    .line 16
    invoke-virtual {p0, p2}, Lh/f;->A(Landroid/view/Window;)V

    .line 17
    :cond_51
    invoke-static {}, Lo/j;->g()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/Window;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh/f;->l:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_44

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lh/f$k;

    .line 12
    .line 13
    if-nez v2, :cond_3e

    .line 14
    .line 15
    new-instance v1, Lh/f$k;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lh/f$k;-><init>(Lh/f;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lh/f;->m:Lh/f$k;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lh/f;->k:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lh/f;->k0:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Lo/c0;->t(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/c0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lo/c0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v0}, Lo/c0;->w()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lh/f;->l:Landroid/view/Window;

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    if-lt p1, v0, :cond_3d

    .line 54
    .line 55
    iget-object p1, p0, Lh/f;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 56
    .line 57
    if-nez p1, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lh/f;->t(Landroid/window/OnBackInvokedDispatcher;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final A0(Landroid/view/ViewParent;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lh/f;->l:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_a
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    if-eq p1, v1, :cond_23

    .line 16
    .line 17
    instance-of v2, p1, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_23

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_a

    .line 36
    :cond_23
    :goto_23
    return v0
.end method

.method public B(Landroid/content/Context;)LG/g;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_8

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_8
    invoke-static {}, Lh/e;->h()LG/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lh/f;->W(Landroid/content/res/Configuration;)LG/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lh/q;->b(LG/g;LG/g;)LG/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LG/g;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    return-object v0
.end method

.method public B0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lh/f;->g0:Landroid/window/OnBackInvokedDispatcher;

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
    invoke-virtual {p0, v1, v1}, Lh/f;->X(IZ)Lh/f$p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-boolean v0, v0, Lh/f$p;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    iget-object v0, p0, Lh/f;->t:Lm/b;

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v1
.end method

.method public final C()I
    .registers 3

    .line 1
    iget v0, p0, Lh/f;->S:I

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    invoke-static {}, Lh/e;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public C0(Lm/b$a;)Lm/b;
    .registers 4

    .line 1
    if-eqz p1, :cond_33

    .line 2
    .line 3
    iget-object v0, p0, Lh/f;->t:Lm/b;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lm/b;->c()V

    .line 8
    .line 9
    .line 10
    :cond_9
    new-instance v0, Lh/f$g;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lh/f$g;-><init>(Lh/f;Lm/b$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lh/f;->Y()Lh/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_23

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lh/a;->p(Lm/b$a;)Lm/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lh/f;->t:Lm/b;

    .line 26
    .line 27
    if-eqz p1, :cond_23

    .line 28
    .line 29
    iget-object v1, p0, Lh/f;->n:Lh/c;

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lh/c;->t(Lm/b;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Lh/f;->t:Lm/b;

    .line 37
    .line 38
    if-nez p1, :cond_2d

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lh/f;->D0(Lm/b$a;)Lm/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lh/f;->t:Lm/b;

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p0}, Lh/f;->I0()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lh/f;->t:Lm/b;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "ActionMode callback can not be null."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public D(ILh/f$p;Landroid/view/Menu;)V
    .registers 6

    .line 1
    if-nez p3, :cond_11

    .line 2
    .line 3
    if-nez p2, :cond_d

    .line 4
    .line 5
    if-ltz p1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lh/f;->L:[Lh/f$p;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_d

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_d
    if-eqz p2, :cond_11

    .line 15
    .line 16
    iget-object p3, p2, Lh/f$p;->j:Landroidx/appcompat/view/menu/e;

    .line 17
    .line 18
    :cond_11
    if-eqz p2, :cond_18

    .line 19
    .line 20
    iget-boolean p2, p2, Lh/f$p;->o:Z

    .line 21
    .line 22
    if-nez p2, :cond_18

    .line 23
    .line 24
    goto :goto_27

    .line 25
    :cond_18
    iget-boolean p2, p0, Lh/f;->Q:Z

    .line 26
    .line 27
    if-nez p2, :cond_27

    .line 28
    .line 29
    iget-object p2, p0, Lh/f;->m:Lh/f$k;

    .line 30
    .line 31
    iget-object v0, p0, Lh/f;->l:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0, p1, p3}, Lh/f$k;->d(Landroid/view/Window$Callback;ILandroid/view/Menu;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public D0(Lm/b$a;)Lm/b;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lh/f;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/f;->t:Lm/b;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lm/b;->c()V

    .line 9
    .line 10
    .line 11
    :cond_a
    instance-of v0, p1, Lh/f$g;

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    new-instance v0, Lh/f$g;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lh/f$g;-><init>(Lh/f;Lm/b$a;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_14
    iget-object v0, p0, Lh/f;->n:Lh/c;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    iget-boolean v2, p0, Lh/f;->Q:Z

    .line 27
    .line 28
    if-nez v2, :cond_22

    .line 29
    .line 30
    :try_start_1d
    invoke-interface {v0, p1}, Lh/c;->S(Lm/b$a;)Lm/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/AbstractMethodError; {:try_start_1d .. :try_end_21} :catch_22

    .line 34
    goto :goto_23

    .line 35
    :catch_22
    :cond_22
    move-object v0, v1

    .line 36
    :goto_23
    if-eqz v0, :cond_29

    .line 37
    .line 38
    iput-object v0, p0, Lh/f;->t:Lm/b;

    .line 39
    .line 40
    goto/16 :goto_15b

    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v0, :cond_d4

    .line 47
    .line 48
    iget-boolean v0, p0, Lh/f;->I:Z

    .line 49
    .line 50
    if-eqz v0, :cond_b5

    .line 51
    .line 52
    new-instance v0, Landroid/util/TypedValue;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lh/f;->k:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget v5, Lg/a;->d:I

    .line 64
    .line 65
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 66
    .line 67
    .line 68
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    .line 69
    .line 70
    if-eqz v5, :cond_68

    .line 71
    .line 72
    iget-object v5, p0, Lh/f;->k:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 83
    .line 84
    .line 85
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 86
    .line 87
    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lm/d;

    .line 91
    .line 92
    iget-object v6, p0, Lh/f;->k:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v4, v6, v2}, Lm/d;-><init>(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    iget-object v4, p0, Lh/f;->k:Landroid/content/Context;

    .line 106
    .line 107
    :goto_6a
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 108
    .line 109
    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, p0, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 113
    .line 114
    new-instance v5, Landroid/widget/PopupWindow;

    .line 115
    .line 116
    sget v6, Lg/a;->f:I

    .line 117
    .line 118
    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 119
    .line 120
    .line 121
    iput-object v5, p0, Lh/f;->v:Landroid/widget/PopupWindow;

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    invoke-static {v5, v6}, LP/g;->b(Landroid/widget/PopupWindow;I)V

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, Lh/f;->v:Landroid/widget/PopupWindow;

    .line 128
    .line 129
    iget-object v6, p0, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Lh/f;->v:Landroid/widget/PopupWindow;

    .line 135
    .line 136
    const/4 v6, -0x1

    .line 137
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget v6, Lg/a;->b:I

    .line 145
    .line 146
    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 147
    .line 148
    .line 149
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v4, p0, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lh/f;->v:Landroid/widget/PopupWindow;

    .line 169
    .line 170
    const/4 v4, -0x2

    .line 171
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lh/f$d;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lh/f$d;-><init>(Lh/f;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lh/f;->w:Ljava/lang/Runnable;

    .line 180
    .line 181
    goto :goto_d4

    .line 182
    :cond_b5
    iget-object v0, p0, Lh/f;->A:Landroid/view/ViewGroup;

    .line 183
    .line 184
    sget v4, Lg/f;->h:I

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    .line 191
    .line 192
    if-eqz v0, :cond_d4

    .line 193
    .line 194
    invoke-virtual {p0}, Lh/f;->S()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 210
    .line 211
    iput-object v0, p0, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 212
    .line 213
    :cond_d4
    :goto_d4
    iget-object v0, p0, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 214
    .line 215
    if-eqz v0, :cond_15b

    .line 216
    .line 217
    invoke-virtual {p0}, Lh/f;->O()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lm/e;

    .line 226
    .line 227
    iget-object v4, p0, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v5, p0, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 234
    .line 235
    iget-object v6, p0, Lh/f;->v:Landroid/widget/PopupWindow;

    .line 236
    .line 237
    if-nez v6, :cond_ef

    .line 238
    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move v3, v2

    .line 241
    :goto_f0
    invoke-direct {v0, v4, v5, p1, v3}, Lm/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lm/b$a;Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lm/b;->e()Landroid/view/Menu;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {p1, v0, v3}, Lm/b$a;->c(Lm/b;Landroid/view/Menu;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_159

    .line 253
    .line 254
    invoke-virtual {v0}, Lm/b;->k()V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Lm/b;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, Lh/f;->t:Lm/b;

    .line 263
    .line 264
    invoke-virtual {p0}, Lh/f;->z0()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    const/high16 v0, 0x3f800000    # 1.0f

    .line 269
    .line 270
    if-eqz p1, :cond_12a

    .line 271
    .line 272
    iget-object p1, p0, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 279
    .line 280
    invoke-static {p1}, LK/M;->c(Landroid/view/View;)LK/V;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1, v0}, LK/V;->b(F)LK/V;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Lh/f;->x:LK/V;

    .line 289
    .line 290
    new-instance v0, Lh/f$e;

    .line 291
    .line 292
    invoke-direct {v0, p0}, Lh/f$e;-><init>(Lh/f;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, LK/V;->g(LK/W;)LK/V;

    .line 296
    .line 297
    .line 298
    goto :goto_149

    .line 299
    :cond_12a
    iget-object p1, p0, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 305
    .line 306
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    instance-of p1, p1, Landroid/view/View;

    .line 316
    .line 317
    if-eqz p1, :cond_149

    .line 318
    .line 319
    iget-object p1, p0, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Landroid/view/View;

    .line 326
    .line 327
    invoke-static {p1}, LK/M;->M(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    :cond_149
    :goto_149
    iget-object p1, p0, Lh/f;->v:Landroid/widget/PopupWindow;

    .line 331
    .line 332
    if-eqz p1, :cond_15b

    .line 333
    .line 334
    iget-object p1, p0, Lh/f;->l:Landroid/view/Window;

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object v0, p0, Lh/f;->w:Ljava/lang/Runnable;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_15b

    .line 346
    :cond_159
    iput-object v1, p0, Lh/f;->t:Lm/b;

    .line 347
    .line 348
    :cond_15b
    :goto_15b
    iget-object p1, p0, Lh/f;->t:Lm/b;

    .line 349
    .line 350
    if-eqz p1, :cond_166

    .line 351
    .line 352
    iget-object v0, p0, Lh/f;->n:Lh/c;

    .line 353
    .line 354
    if-eqz v0, :cond_166

    .line 355
    .line 356
    invoke-interface {v0, p1}, Lh/c;->t(Lm/b;)V

    .line 357
    .line 358
    .line 359
    :cond_166
    invoke-virtual {p0}, Lh/f;->I0()V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lh/f;->t:Lm/b;

    .line 363
    .line 364
    return-object p1
.end method

.method public E(Landroidx/appcompat/view/menu/e;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lh/f;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh/f;->K:Z

    .line 8
    .line 9
    iget-object v0, p0, Lh/f;->q:Lo/H;

    .line 10
    .line 11
    invoke-interface {v0}, Lo/H;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lh/f;->a0()Landroid/view/Window$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    iget-boolean v1, p0, Lh/f;->Q:Z

    .line 21
    .line 22
    if-nez v1, :cond_1c

    .line 23
    .line 24
    const/16 v1, 0x6c

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lh/f;->K:Z

    .line 31
    .line 32
    return-void
.end method

.method public final E0()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lh/f;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final F()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh/f;->W:Lh/f$m;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lh/f$m;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lh/f;->X:Lh/f$m;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lh/f$m;->a()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final F0()Lh/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lh/f;->k:Landroid/content/Context;

    .line 2
    .line 3
    :goto_2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v2, :cond_10

    .line 9
    .line 10
    check-cast v0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_2

    .line 17
    :cond_10
    return-object v1
.end method

.method public G(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lh/f;->X(IZ)Lh/f$p;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0}, Lh/f;->H(Lh/f$p;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G0(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/lifecycle/m;

    .line 6
    .line 7
    if-eqz v1, :cond_1f

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroidx/lifecycle/m;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/lifecycle/i$b;->b(Landroidx/lifecycle/i$b;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2a

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-boolean v1, p0, Lh/f;->P:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2a

    .line 35
    .line 36
    iget-boolean v1, p0, Lh/f;->Q:Z

    .line 37
    .line 38
    if-nez v1, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public H(Lh/f$p;Z)V
    .registers 6

    .line 1
    if-eqz p2, :cond_16

    .line 2
    .line 3
    iget v0, p1, Lh/f$p;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lh/f;->q:Lo/H;

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-interface {v0}, Lo/H;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget-object p1, p1, Lh/f$p;->j:Landroidx/appcompat/view/menu/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lh/f;->E(Landroidx/appcompat/view/menu/e;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lh/f;->k:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "window"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_35

    .line 35
    .line 36
    iget-boolean v2, p1, Lh/f$p;->o:Z

    .line 37
    .line 38
    if-eqz v2, :cond_35

    .line 39
    .line 40
    iget-object v2, p1, Lh/f$p;->g:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v2, :cond_35

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_35

    .line 48
    .line 49
    iget p2, p1, Lh/f$p;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1, v1}, Lh/f;->D(ILh/f$p;Landroid/view/Menu;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Lh/f$p;->m:Z

    .line 56
    .line 57
    iput-boolean p2, p1, Lh/f$p;->n:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Lh/f$p;->o:Z

    .line 60
    .line 61
    iput-object v1, p1, Lh/f$p;->h:Landroid/view/View;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Lh/f$p;->q:Z

    .line 65
    .line 66
    iget-object p2, p0, Lh/f;->M:Lh/f$p;

    .line 67
    .line 68
    if-ne p2, p1, :cond_47

    .line 69
    .line 70
    iput-object v1, p0, Lh/f;->M:Lh/f$p;

    .line 71
    .line 72
    :cond_47
    iget p1, p1, Lh/f$p;->a:I

    .line 73
    .line 74
    if-nez p1, :cond_4e

    .line 75
    .line 76
    invoke-virtual {p0}, Lh/f;->I0()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public final H0(ILG/g;Z)Z
    .registers 12

    .line 1
    iget-object v1, p0, Lh/f;->k:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lh/f;->I(Landroid/content/Context;ILG/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, v0, Lh/f;->k:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lh/f;->T(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v1, v0, Lh/f;->R:Landroid/content/res/Configuration;

    .line 19
    .line 20
    if-nez v1, :cond_1f

    .line 21
    .line 22
    iget-object v1, v0, Lh/f;->k:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    iget v4, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 37
    .line 38
    and-int/lit8 v4, v4, 0x30

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lh/f;->W(Landroid/content/res/Configuration;)LG/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez v3, :cond_30

    .line 46
    .line 47
    move-object v3, v5

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {p0, p1}, Lh/f;->W(Landroid/content/res/Configuration;)LG/g;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_34
    const/4 v6, 0x0

    .line 54
    if-eq v2, v4, :cond_3a

    .line 55
    .line 56
    const/16 v2, 0x200

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v2, v6

    .line 60
    :goto_3b
    if-eqz v3, :cond_45

    .line 61
    .line 62
    invoke-virtual {v1, v3}, LG/g;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_45

    .line 67
    .line 68
    or-int/lit16 v2, v2, 0x2004

    .line 69
    .line 70
    :cond_45
    not-int v1, p2

    .line 71
    and-int/2addr v1, v2

    .line 72
    const/4 v7, 0x1

    .line 73
    if-eqz v1, :cond_8c

    .line 74
    .line 75
    if-eqz p3, :cond_8c

    .line 76
    .line 77
    iget-boolean p3, v0, Lh/f;->O:Z

    .line 78
    .line 79
    if-eqz p3, :cond_8c

    .line 80
    .line 81
    sget-boolean p3, Lh/f;->l0:Z

    .line 82
    .line 83
    if-nez p3, :cond_58

    .line 84
    .line 85
    iget-boolean p3, v0, Lh/f;->P:Z

    .line 86
    .line 87
    if-eqz p3, :cond_8c

    .line 88
    .line 89
    :cond_58
    iget-object p3, v0, Lh/f;->j:Ljava/lang/Object;

    .line 90
    .line 91
    instance-of v1, p3, Landroid/app/Activity;

    .line 92
    .line 93
    if-eqz v1, :cond_8c

    .line 94
    .line 95
    check-cast p3, Landroid/app/Activity;

    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/app/Activity;->isChild()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_8c

    .line 102
    .line 103
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v1, 0x1f

    .line 106
    .line 107
    if-lt p3, v1, :cond_83

    .line 108
    .line 109
    and-int/lit16 p3, v2, 0x2000

    .line 110
    .line 111
    if-eqz p3, :cond_83

    .line 112
    .line 113
    iget-object p3, v0, Lh/f;->j:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p3, Landroid/app/Activity;

    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-object p1, v0, Lh/f;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Landroid/app/Activity;

    .line 135
    .line 136
    invoke-static {p1}, Lx/b;->b(Landroid/app/Activity;)V

    .line 137
    .line 138
    .line 139
    move p1, v7

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move p1, v6

    .line 142
    :goto_8d
    if-nez p1, :cond_9a

    .line 143
    .line 144
    if-eqz v2, :cond_9a

    .line 145
    .line 146
    and-int p1, v2, p2

    .line 147
    .line 148
    if-ne p1, v2, :cond_96

    .line 149
    .line 150
    move v6, v7

    .line 151
    :cond_96
    invoke-virtual {p0, v4, v3, v6, v5}, Lh/f;->J0(ILG/g;ZLandroid/content/res/Configuration;)V

    .line 152
    .line 153
    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move v7, p1

    .line 156
    :goto_9b
    if-eqz v3, :cond_ae

    .line 157
    .line 158
    iget-object p1, v0, Lh/f;->k:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lh/f;->W(Landroid/content/res/Configuration;)LG/g;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Lh/f;->y0(LG/g;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    return v7
.end method

.method public final I(Landroid/content/Context;ILG/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1e

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1b

    .line 6
    .line 7
    if-eqz p5, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_20

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x30

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const/16 p1, 0x20

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 p1, 0x10

    .line 32
    .line 33
    :goto_20
    new-instance p2, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p5, 0x0

    .line 39
    iput p5, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p4, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p2, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget p4, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p4, p4, -0x31

    .line 49
    .line 50
    or-int/2addr p1, p4

    .line 51
    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p3, :cond_39

    .line 54
    .line 55
    invoke-virtual {p0, p2, p3}, Lh/f;->x0(Landroid/content/res/Configuration;LG/g;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-object p2
.end method

.method public I0()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_27

    .line 6
    .line 7
    invoke-virtual {p0}, Lh/f;->B0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v1, p0, Lh/f;->h0:Landroid/window/OnBackInvokedCallback;

    .line 14
    .line 15
    if-nez v1, :cond_19

    .line 16
    .line 17
    iget-object v0, p0, Lh/f;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lh/f$j;->b(Ljava/lang/Object;Lh/f;)Landroid/window/OnBackInvokedCallback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lh/f;->h0:Landroid/window/OnBackInvokedCallback;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    if-nez v0, :cond_27

    .line 27
    .line 28
    iget-object v0, p0, Lh/f;->h0:Landroid/window/OnBackInvokedCallback;

    .line 29
    .line 30
    if-eqz v0, :cond_27

    .line 31
    .line 32
    iget-object v1, p0, Lh/f;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lh/f$j;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lh/f;->h0:Landroid/window/OnBackInvokedCallback;

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final J()Landroid/view/ViewGroup;
    .registers 8

    .line 1
    iget-object v0, p0, Lh/f;->k:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lg/j;->y0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lg/j;->D0:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_190

    .line 16
    .line 17
    sget v1, Lg/j;->M0:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lh/f;->p(I)Z

    .line 28
    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    sget v1, Lg/j;->D0:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2b

    .line 38
    .line 39
    const/16 v1, 0x6c

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lh/f;->p(I)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    sget v1, Lg/j;->E0:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v4, 0x6d

    .line 51
    .line 52
    if-eqz v1, :cond_38

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lh/f;->p(I)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    sget v1, Lg/j;->F0:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_45

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lh/f;->p(I)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    sget v1, Lg/j;->z0:I

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-boolean v1, p0, Lh/f;->I:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lh/f;->Q()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lh/f;->l:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lh/f;->k:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v1, p0, Lh/f;->J:Z

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-nez v1, :cond_d6

    .line 99
    .line 100
    iget-boolean v1, p0, Lh/f;->I:Z

    .line 101
    .line 102
    if-eqz v1, :cond_75

    .line 103
    .line 104
    sget v1, Lg/g;->f:I

    .line 105
    .line 106
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-boolean v2, p0, Lh/f;->G:Z

    .line 113
    .line 114
    iput-boolean v2, p0, Lh/f;->F:Z

    .line 115
    .line 116
    goto/16 :goto_eb

    .line 117
    .line 118
    :cond_75
    iget-boolean v0, p0, Lh/f;->F:Z

    .line 119
    .line 120
    if-eqz v0, :cond_d4

    .line 121
    .line 122
    new-instance v0, Landroid/util/TypedValue;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lh/f;->k:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget v6, Lg/a;->d:I

    .line 134
    .line 135
    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    .line 137
    .line 138
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 139
    .line 140
    if-eqz v1, :cond_97

    .line 141
    .line 142
    new-instance v1, Lm/d;

    .line 143
    .line 144
    iget-object v3, p0, Lh/f;->k:Landroid/content/Context;

    .line 145
    .line 146
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 147
    .line 148
    invoke-direct {v1, v3, v0}, Lm/d;-><init>(Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_99

    .line 152
    :cond_97
    iget-object v1, p0, Lh/f;->k:Landroid/content/Context;

    .line 153
    .line 154
    :goto_99
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget v1, Lg/g;->p:I

    .line 159
    .line 160
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/ViewGroup;

    .line 165
    .line 166
    sget v1, Lg/f;->p:I

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lo/H;

    .line 173
    .line 174
    iput-object v1, p0, Lh/f;->q:Lo/H;

    .line 175
    .line 176
    invoke-virtual {p0}, Lh/f;->a0()Landroid/view/Window$Callback;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v1, v3}, Lo/H;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v1, p0, Lh/f;->G:Z

    .line 184
    .line 185
    if-eqz v1, :cond_bf

    .line 186
    .line 187
    iget-object v1, p0, Lh/f;->q:Lo/H;

    .line 188
    .line 189
    invoke-interface {v1, v4}, Lo/H;->h(I)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    iget-boolean v1, p0, Lh/f;->D:Z

    .line 193
    .line 194
    if-eqz v1, :cond_c9

    .line 195
    .line 196
    iget-object v1, p0, Lh/f;->q:Lo/H;

    .line 197
    .line 198
    const/4 v3, 0x2

    .line 199
    invoke-interface {v1, v3}, Lo/H;->h(I)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    iget-boolean v1, p0, Lh/f;->E:Z

    .line 203
    .line 204
    if-eqz v1, :cond_eb

    .line 205
    .line 206
    iget-object v1, p0, Lh/f;->q:Lo/H;

    .line 207
    .line 208
    const/4 v3, 0x5

    .line 209
    invoke-interface {v1, v3}, Lo/H;->h(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_eb

    .line 213
    :cond_d4
    move-object v0, v5

    .line 214
    goto :goto_eb

    .line 215
    :cond_d6
    iget-boolean v1, p0, Lh/f;->H:Z

    .line 216
    .line 217
    if-eqz v1, :cond_e3

    .line 218
    .line 219
    sget v1, Lg/g;->o:I

    .line 220
    .line 221
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/view/ViewGroup;

    .line 226
    .line 227
    goto :goto_eb

    .line 228
    :cond_e3
    sget v1, Lg/g;->n:I

    .line 229
    .line 230
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/view/ViewGroup;

    .line 235
    .line 236
    :cond_eb
    :goto_eb
    if-eqz v0, :cond_14a

    .line 237
    .line 238
    new-instance v1, Lh/f$b;

    .line 239
    .line 240
    invoke-direct {v1, p0}, Lh/f$b;-><init>(Lh/f;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1}, LK/M;->a0(Landroid/view/View;LK/E;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lh/f;->q:Lo/H;

    .line 247
    .line 248
    if-nez v1, :cond_103

    .line 249
    .line 250
    sget v1, Lg/f;->C:I

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroid/widget/TextView;

    .line 257
    .line 258
    iput-object v1, p0, Lh/f;->B:Landroid/widget/TextView;

    .line 259
    .line 260
    :cond_103
    invoke-static {v0}, Lo/m0;->c(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    sget v1, Lg/f;->b:I

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 270
    .line 271
    iget-object v3, p0, Lh/f;->l:Landroid/view/Window;

    .line 272
    .line 273
    const v4, 0x1020002

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Landroid/view/ViewGroup;

    .line 281
    .line 282
    if-eqz v3, :cond_13c

    .line 283
    .line 284
    :goto_11b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-lez v6, :cond_12c

    .line 289
    .line 290
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    goto :goto_11b

    .line 301
    :cond_12c
    const/4 v2, -0x1

    .line 302
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 306
    .line 307
    .line 308
    instance-of v2, v3, Landroid/widget/FrameLayout;

    .line 309
    .line 310
    if-eqz v2, :cond_13c

    .line 311
    .line 312
    check-cast v3, Landroid/widget/FrameLayout;

    .line 313
    .line 314
    invoke-virtual {v3, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    :cond_13c
    iget-object v2, p0, Lh/f;->l:Landroid/view/Window;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lh/f$c;

    .line 323
    .line 324
    invoke-direct {v2, p0}, Lh/f$c;-><init>(Lh/f;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_14a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget-boolean v2, p0, Lh/f;->F:Z

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v2, ", windowActionBarOverlay: "

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-boolean v2, p0, Lh/f;->G:Z

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v2, ", android:windowIsFloating: "

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-boolean v2, p0, Lh/f;->I:Z

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v2, ", windowActionModeOverlay: "

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-boolean v2, p0, Lh/f;->H:Z

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v2, ", windowNoTitle: "

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-boolean v2, p0, Lh/f;->J:Z

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v2, " }"

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_190
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 402
    .line 403
    .line 404
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 407
    .line 408
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0
.end method

.method public final J0(ILG/g;ZLandroid/content/res/Configuration;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lh/f;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/res/Configuration;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_14

    .line 17
    .line 18
    invoke-virtual {v1, p4}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    iget p4, p4, Landroid/content/res/Configuration;->uiMode:I

    .line 26
    .line 27
    and-int/lit8 p4, p4, -0x31

    .line 28
    .line 29
    or-int/2addr p1, p4

    .line 30
    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 31
    .line 32
    if-eqz p2, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0, v1, p2}, Lh/f;->x0(Landroid/content/res/Configuration;LG/g;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 39
    .line 40
    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 p2, 0x1a

    .line 44
    .line 45
    if-ge p1, p2, :cond_31

    .line 46
    .line 47
    invoke-static {v0}, Lh/r;->a(Landroid/content/res/Resources;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget p1, p0, Lh/f;->T:I

    .line 51
    .line 52
    if-eqz p1, :cond_46

    .line 53
    .line 54
    iget-object p2, p0, Lh/f;->k:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lh/f;->k:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p0, Lh/f;->T:I

    .line 66
    .line 67
    const/4 p4, 0x1

    .line 68
    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_46
    if-eqz p3, :cond_51

    .line 72
    .line 73
    iget-object p1, p0, Lh/f;->j:Ljava/lang/Object;

    .line 74
    .line 75
    instance-of p1, p1, Landroid/app/Activity;

    .line 76
    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lh/f;->G0(Landroid/content/res/Configuration;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public K(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 16

    .line 1
    iget-object v0, p0, Lh/f;->e0:Lh/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5e

    .line 5
    .line 6
    iget-object v0, p0, Lh/f;->k:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v2, Lg/j;->y0:[I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v2, Lg/j;->C0:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_20

    .line 24
    .line 25
    new-instance v0, Lh/o;

    .line 26
    .line 27
    invoke-direct {v0}, Lh/o;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lh/f;->e0:Lh/o;

    .line 31
    .line 32
    goto :goto_5e

    .line 33
    :cond_20
    :try_start_20
    iget-object v0, p0, Lh/f;->k:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-array v3, v1, [Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-array v3, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lh/o;

    .line 56
    .line 57
    iput-object v0, p0, Lh/f;->e0:Lh/o;
    :try_end_3a
    .catchall {:try_start_20 .. :try_end_3a} :catchall_3b

    .line 58
    .line 59
    goto :goto_5e

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "Failed to instantiate custom view inflater "

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ". Falling back to default."

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "AppCompatDelegate"

    .line 84
    .line 85
    invoke-static {v3, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    new-instance v0, Lh/o;

    .line 89
    .line 90
    invoke-direct {v0}, Lh/o;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lh/f;->e0:Lh/o;

    .line 94
    .line 95
    :cond_5e
    :goto_5e
    sget-boolean v8, Lh/f;->j0:Z

    .line 96
    .line 97
    if-eqz v8, :cond_8e

    .line 98
    .line 99
    iget-object v0, p0, Lh/f;->f0:Lh/p;

    .line 100
    .line 101
    if-nez v0, :cond_6d

    .line 102
    .line 103
    new-instance v0, Lh/p;

    .line 104
    .line 105
    invoke-direct {v0}, Lh/p;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lh/f;->f0:Lh/p;

    .line 109
    .line 110
    :cond_6d
    iget-object v0, p0, Lh/f;->f0:Lh/p;

    .line 111
    .line 112
    invoke-virtual {v0, p4}, Lh/p;->a(Landroid/util/AttributeSet;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v2, 0x1

    .line 117
    if-eqz v0, :cond_78

    .line 118
    .line 119
    move v7, v2

    .line 120
    goto :goto_8f

    .line 121
    :cond_78
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    .line 122
    .line 123
    if-eqz v0, :cond_87

    .line 124
    .line 125
    move-object v0, p4

    .line 126
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 127
    .line 128
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-le v0, v2, :cond_8e

    .line 133
    .line 134
    move v1, v2

    .line 135
    goto :goto_8e

    .line 136
    :cond_87
    move-object v0, p1

    .line 137
    check-cast v0, Landroid/view/ViewParent;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lh/f;->A0(Landroid/view/ViewParent;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :cond_8e
    :goto_8e
    move v7, v1

    .line 144
    :goto_8f
    iget-object v2, p0, Lh/f;->e0:Lh/o;

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    invoke-static {}, Lo/l0;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    move-object v3, p1

    .line 152
    move-object v4, p2

    .line 153
    move-object v5, p3

    .line 154
    move-object v6, p4

    .line 155
    invoke-virtual/range {v2 .. v10}, Lh/o;->r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method public final K0(LK/Z;Landroid/graphics/Rect;)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, LK/Z;->k()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    if-eqz p2, :cond_d

    .line 10
    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v1, v0

    .line 15
    :goto_e
    iget-object v2, p0, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_10d

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v2, :cond_10d

    .line 28
    .line 29
    iget-object v2, p0, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget-object v4, p0, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_fb

    .line 45
    .line 46
    iget-object v4, p0, Lh/f;->c0:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-nez v4, :cond_3f

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lh/f;->c0:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v4, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lh/f;->d0:Landroid/graphics/Rect;

    .line 63
    .line 64
    :cond_3f
    iget-object v4, p0, Lh/f;->c0:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v6, p0, Lh/f;->d0:Landroid/graphics/Rect;

    .line 67
    .line 68
    if-nez p1, :cond_49

    .line 69
    .line 70
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5c

    .line 74
    :cond_49
    invoke-virtual {p1}, LK/Z;->i()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, LK/Z;->k()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {p1}, LK/Z;->j()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {p1}, LK/Z;->h()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget-object p1, p0, Lh/f;->A:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-static {p1, v4, v6}, Lo/m0;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget-object v6, p0, Lh/f;->A:Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-static {v6}, LK/M;->x(Landroid/view/View;)LK/Z;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v6, :cond_71

    .line 111
    .line 112
    move v7, v0

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-virtual {v6}, LK/Z;->i()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    :goto_75
    if-nez v6, :cond_79

    .line 119
    .line 120
    move v6, v0

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    invoke-virtual {v6}, LK/Z;->j()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    :goto_7d
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    .line 128
    if-ne v8, p1, :cond_8c

    .line 129
    .line 130
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 131
    .line 132
    if-ne v8, p2, :cond_8c

    .line 133
    .line 134
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 135
    .line 136
    if-eq v8, v4, :cond_8a

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    move p2, v0

    .line 140
    goto :goto_93

    .line 141
    :cond_8c
    :goto_8c
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 144
    .line 145
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 146
    .line 147
    move p2, v5

    .line 148
    :goto_93
    if-lez p1, :cond_bb

    .line 149
    .line 150
    iget-object p1, p0, Lh/f;->C:Landroid/view/View;

    .line 151
    .line 152
    if-nez p1, :cond_bb

    .line 153
    .line 154
    new-instance p1, Landroid/view/View;

    .line 155
    .line 156
    iget-object v4, p0, Lh/f;->k:Landroid/content/Context;

    .line 157
    .line 158
    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lh/f;->C:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 169
    .line 170
    const/16 v8, 0x33

    .line 171
    .line 172
    const/4 v9, -0x1

    .line 173
    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 174
    .line 175
    .line 176
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 177
    .line 178
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 179
    .line 180
    iget-object v4, p0, Lh/f;->A:Landroid/view/ViewGroup;

    .line 181
    .line 182
    iget-object v6, p0, Lh/f;->C:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    goto :goto_de

    .line 188
    :cond_bb
    iget-object p1, p0, Lh/f;->C:Landroid/view/View;

    .line 189
    .line 190
    if-eqz p1, :cond_de

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    .line 198
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 199
    .line 200
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 201
    .line 202
    if-ne v4, v8, :cond_d3

    .line 203
    .line 204
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 205
    .line 206
    if-ne v4, v7, :cond_d3

    .line 207
    .line 208
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 209
    .line 210
    if-eq v4, v6, :cond_de

    .line 211
    .line 212
    :cond_d3
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 213
    .line 214
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 215
    .line 216
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 217
    .line 218
    iget-object v4, p0, Lh/f;->C:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    :goto_de
    iget-object p1, p0, Lh/f;->C:Landroid/view/View;

    .line 224
    .line 225
    if-eqz p1, :cond_e3

    .line 226
    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move v5, v0

    .line 229
    :goto_e4
    if-eqz v5, :cond_f1

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_f1

    .line 236
    .line 237
    iget-object p1, p0, Lh/f;->C:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lh/f;->L0(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    iget-boolean p1, p0, Lh/f;->H:Z

    .line 243
    .line 244
    if-nez p1, :cond_f8

    .line 245
    .line 246
    if-eqz v5, :cond_f8

    .line 247
    .line 248
    move v1, v0

    .line 249
    :cond_f8
    move p1, v5

    .line 250
    move v5, p2

    .line 251
    goto :goto_105

    .line 252
    :cond_fb
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 253
    .line 254
    if-eqz p1, :cond_103

    .line 255
    .line 256
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 257
    .line 258
    move p1, v0

    .line 259
    goto :goto_105

    .line 260
    :cond_103
    move p1, v0

    .line 261
    move v5, p1

    .line 262
    :goto_105
    if-eqz v5, :cond_10e

    .line 263
    .line 264
    iget-object p2, p0, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 265
    .line 266
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move p1, v0

    .line 271
    :cond_10e
    :goto_10e
    iget-object p2, p0, Lh/f;->C:Landroid/view/View;

    .line 272
    .line 273
    if-eqz p2, :cond_119

    .line 274
    .line 275
    if-eqz p1, :cond_115

    .line 276
    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move v0, v3

    .line 279
    :goto_116
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :cond_119
    return v1
.end method

.method public L()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh/f;->q:Lo/H;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lo/H;->i()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lh/f;->v:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_26

    .line 11
    .line 12
    iget-object v0, p0, Lh/f;->l:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lh/f;->w:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lh/f;->v:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    :try_start_1e
    iget-object v0, p0, Lh/f;->v:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_23} :catch_23

    .line 34
    .line 35
    .line 36
    :catch_23
    :cond_23
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lh/f;->v:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0}, Lh/f;->O()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, v0}, Lh/f;->X(IZ)Lh/f$p;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_37

    .line 48
    .line 49
    iget-object v0, v0, Lh/f$p;->j:Landroidx/appcompat/view/menu/e;

    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->close()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final L0(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, LK/M;->A(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x2000

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lh/f;->k:Landroid/content/Context;

    .line 10
    .line 11
    sget v1, Lg/c;->b:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Ly/a;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    iget-object v0, p0, Lh/f;->k:Landroid/content/Context;

    .line 19
    .line 20
    sget v1, Lg/c;->a:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ly/a;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public M(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lh/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LK/t$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    instance-of v0, v0, Lh/n;

    .line 9
    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lh/f;->l:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    invoke-static {v0, p1}, LK/t;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x52

    .line 32
    .line 33
    if-ne v0, v1, :cond_31

    .line 34
    .line 35
    iget-object v0, p0, Lh/f;->m:Lh/f$k;

    .line 36
    .line 37
    iget-object v1, p0, Lh/f;->l:Landroid/view/Window;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, p1}, Lh/f$k;->b(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_40

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Lh/f;->j0(ILandroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_40
    invoke-virtual {p0, v0, p1}, Lh/f;->m0(ILandroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public N(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lh/f;->X(IZ)Lh/f$p;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lh/f$p;->j:Landroidx/appcompat/view/menu/e;

    .line 7
    .line 8
    if-eqz v2, :cond_25

    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lh/f$p;->j:Landroidx/appcompat/view/menu/e;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->R(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_1b

    .line 25
    .line 26
    iput-object v2, v1, Lh/f$p;->s:Landroid/os/Bundle;

    .line 27
    .line 28
    :cond_1b
    iget-object v2, v1, Lh/f$p;->j:Landroidx/appcompat/view/menu/e;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->e0()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lh/f$p;->j:Landroidx/appcompat/view/menu/e;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_25
    iput-boolean v0, v1, Lh/f$p;->r:Z

    .line 39
    .line 40
    iput-boolean v0, v1, Lh/f$p;->q:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2f

    .line 45
    .line 46
    if-nez p1, :cond_40

    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lh/f;->q:Lo/H;

    .line 49
    .line 50
    if-eqz p1, :cond_40

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, p1}, Lh/f;->X(IZ)Lh/f$p;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_40

    .line 58
    .line 59
    iput-boolean p1, v0, Lh/f$p;->m:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, v0, p1}, Lh/f;->u0(Lh/f$p;Landroid/view/KeyEvent;)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public O()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh/f;->x:LK/V;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, LK/V;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final P()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lh/f;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_50

    .line 4
    .line 5
    invoke-virtual {p0}, Lh/f;->J()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lh/f;->A:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p0}, Lh/f;->Z()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_31

    .line 20
    .line 21
    iget-object v1, p0, Lh/f;->q:Lo/H;

    .line 22
    .line 23
    if-eqz v1, :cond_1c

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lo/H;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_31

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lh/f;->s0()Lh/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2a

    .line 34
    .line 35
    invoke-virtual {p0}, Lh/f;->s0()Lh/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lh/a;->o(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    iget-object v1, p0, Lh/f;->B:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_31

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p0}, Lh/f;->z()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lh/f;->A:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lh/f;->q0(Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lh/f;->z:Z

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0, v0}, Lh/f;->X(IZ)Lh/f$p;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, p0, Lh/f;->Q:Z

    .line 67
    .line 68
    if-nez v1, :cond_50

    .line 69
    .line 70
    if-eqz v0, :cond_4b

    .line 71
    .line 72
    iget-object v0, v0, Lh/f$p;->j:Landroidx/appcompat/view/menu/e;

    .line 73
    .line 74
    if-nez v0, :cond_50

    .line 75
    .line 76
    :cond_4b
    const/16 v0, 0x6c

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lh/f;->f0(I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public final Q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh/f;->l:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lh/f;->j:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lh/f;->A(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lh/f;->l:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public R(Landroid/view/Menu;)Lh/f$p;
    .registers 7

    .line 1
    iget-object v0, p0, Lh/f;->L:[Lh/f$p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v2, v1

    .line 9
    :goto_8
    if-ge v1, v2, :cond_16

    .line 10
    .line 11
    aget-object v3, v0, v1

    .line 12
    .line 13
    if-eqz v3, :cond_13

    .line 14
    .line 15
    iget-object v4, v3, Lh/f$p;->j:Landroidx/appcompat/view/menu/e;

    .line 16
    .line 17
    if-ne v4, p1, :cond_13

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final S()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh/f;->Y()Lh/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lh/a;->i()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_10

    .line 14
    .line 15
    iget-object v0, p0, Lh/f;->k:Landroid/content/Context;

    .line 16
    .line 17
    :cond_10
    return-object v0
.end method

.method public final T(Landroid/content/Context;)I
    .registers 7

    .line 1
    iget-boolean v0, p0, Lh/f;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_3d

    .line 4
    .line 5
    iget-object v0, p0, Lh/f;->j:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_3d

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    :try_start_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1d

    .line 22
    .line 23
    if-lt v2, v3, :cond_1b

    .line 24
    .line 25
    const/high16 v2, 0x100c0000

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/high16 v2, 0xc0000

    .line 29
    .line 30
    :goto_1d
    new-instance v3, Landroid/content/ComponentName;

    .line 31
    .line 32
    iget-object v4, p0, Lh/f;->j:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3d

    .line 46
    .line 47
    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 48
    .line 49
    iput p1, p0, Lh/f;->U:I
    :try_end_32
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_32} :catch_33

    .line 50
    .line 51
    goto :goto_3d

    .line 52
    :catch_33
    move-exception p1

    .line 53
    const-string v0, "AppCompatDelegate"

    .line 54
    .line 55
    const-string v2, "Exception while getting ActivityInfo"

    .line 56
    .line 57
    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    iput v1, p0, Lh/f;->U:I

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lh/f;->V:Z

    .line 64
    .line 65
    iget p1, p0, Lh/f;->U:I

    .line 66
    .line 67
    return p1
.end method

.method public final U(Landroid/content/Context;)Lh/f$m;
    .registers 3

    .line 1
    iget-object v0, p0, Lh/f;->X:Lh/f$m;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lh/f$l;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lh/f$l;-><init>(Lh/f;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh/f;->X:Lh/f$m;

    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lh/f;->X:Lh/f$m;

    .line 13
    .line 14
    return-object p1
.end method

.method public final V(Landroid/content/Context;)Lh/f$m;
    .registers 3

    .line 1
    iget-object v0, p0, Lh/f;->W:Lh/f$m;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lh/f$n;

    .line 6
    .line 7
    invoke-static {p1}, Lh/t;->a(Landroid/content/Context;)Lh/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Lh/f$n;-><init>(Lh/f;Lh/t;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lh/f;->W:Lh/f$m;

    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Lh/f;->W:Lh/f$m;

    .line 17
    .line 18
    return-object p1
.end method

.method public W(Landroid/content/res/Configuration;)LG/g;
    .registers 2

    .line 1
    invoke-static {p1}, Lh/f$i;->b(Landroid/content/res/Configuration;)LG/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public X(IZ)Lh/f$p;
    .registers 6

    .line 1
    iget-object p2, p0, Lh/f;->L:[Lh/f$p;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    if-gt v0, p1, :cond_15

    .line 7
    .line 8
    :cond_7
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    new-array v0, v0, [Lh/f$p;

    .line 11
    .line 12
    if-eqz p2, :cond_12

    .line 13
    .line 14
    array-length v1, p2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object v0, p0, Lh/f;->L:[Lh/f$p;

    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :cond_15
    aget-object v0, p2, p1

    .line 23
    .line 24
    if-nez v0, :cond_20

    .line 25
    .line 26
    new-instance v0, Lh/f$p;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lh/f$p;-><init>(I)V

    .line 29
    .line 30
    .line 31
    aput-object v0, p2, p1

    .line 32
    .line 33
    :cond_20
    return-object v0
.end method

.method public Y()Lh/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh/f;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/f;->o:Lh/a;

    .line 5
    .line 6
    return-object v0
.end method

.method public final Z()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Lh/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lh/f;->p:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-object v0
.end method

.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh/f;->a0()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget-boolean v1, p0, Lh/f;->Q:Z

    .line 8
    .line 9
    if-nez v1, :cond_1b

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lh/f;->R(Landroid/view/Menu;)Lh/f$p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1b

    .line 20
    .line 21
    iget p1, p1, Lh/f$p;->a:I

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final a0()Landroid/view/Window$Callback;
    .registers 2

    .line 1
    iget-object v0, p0, Lh/f;->l:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lh/f;->v0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh/f;->P()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lh/f;->F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_38

    .line 7
    .line 8
    iget-object v0, p0, Lh/f;->o:Lh/a;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_38

    .line 13
    :cond_c
    iget-object v0, p0, Lh/f;->j:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    new-instance v0, Lh/u;

    .line 20
    .line 21
    iget-object v1, p0, Lh/f;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    iget-boolean v2, p0, Lh/f;->G:Z

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lh/u;-><init>(Landroid/app/Activity;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lh/f;->o:Lh/a;

    .line 31
    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    instance-of v0, v0, Landroid/app/Dialog;

    .line 34
    .line 35
    if-eqz v0, :cond_2f

    .line 36
    .line 37
    new-instance v0, Lh/u;

    .line 38
    .line 39
    iget-object v1, p0, Lh/f;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/app/Dialog;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lh/u;-><init>(Landroid/app/Dialog;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lh/f;->o:Lh/a;

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    iget-object v0, p0, Lh/f;->o:Lh/a;

    .line 49
    .line 50
    if-eqz v0, :cond_38

    .line 51
    .line 52
    iget-boolean v1, p0, Lh/f;->b0:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lh/a;->m(Z)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public final c0(Lh/f$p;)Z
    .registers 5

    .line 1
    iget-object v0, p1, Lh/f$p;->i:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iput-object v0, p1, Lh/f$p;->h:Landroid/view/View;

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p1, Lh/f$p;->j:Landroidx/appcompat/view/menu/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    iget-object v0, p0, Lh/f;->s:Lh/f$q;

    .line 16
    .line 17
    if-nez v0, :cond_19

    .line 18
    .line 19
    new-instance v0, Lh/f$q;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lh/f$q;-><init>(Lh/f;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lh/f;->s:Lh/f$q;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lh/f;->s:Lh/f$q;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lh/f$p;->a(Landroidx/appcompat/view/menu/i$a;)Landroidx/appcompat/view/menu/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    iput-object v0, p1, Lh/f$p;->h:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    return v2
.end method

.method public d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh/f;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/f;->A:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lh/f;->m:Lh/f$k;

    .line 19
    .line 20
    iget-object p2, p0, Lh/f;->l:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lh/f$k;->c(Landroid/view/Window$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d0(Lh/f$p;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh/f;->S()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lh/f$p;->d(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lh/f$o;

    .line 9
    .line 10
    iget-object v1, p1, Lh/f$p;->l:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lh/f$o;-><init>(Lh/f;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Lh/f$p;->g:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/16 v0, 0x51

    .line 18
    .line 19
    iput v0, p1, Lh/f$p;->c:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final e0(Lh/f$p;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lh/f;->k:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p1, Lh/f$p;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    const/16 v3, 0x6c

    .line 9
    .line 10
    if-ne v1, v3, :cond_63

    .line 11
    .line 12
    :cond_b
    iget-object v1, p0, Lh/f;->q:Lo/H;

    .line 13
    .line 14
    if-eqz v1, :cond_63

    .line 15
    .line 16
    new-instance v1, Landroid/util/TypedValue;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lg/a;->d:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    .line 29
    .line 30
    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    if-eqz v4, :cond_37

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 43
    .line 44
    .line 45
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 46
    .line 47
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 48
    .line 49
    .line 50
    sget v5, Lg/a;->e:I

    .line 51
    .line 52
    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    .line 54
    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    sget v4, Lg/a;->e:I

    .line 57
    .line 58
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_3d
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 63
    .line 64
    if-eqz v5, :cond_53

    .line 65
    .line 66
    if-nez v4, :cond_4e

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 80
    .line 81
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 82
    .line 83
    .line 84
    :cond_53
    if-eqz v4, :cond_63

    .line 85
    .line 86
    new-instance v1, Lm/d;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v1, v0, v3}, Lm/d;-><init>(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    :cond_63
    new-instance v1, Landroidx/appcompat/view/menu/e;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/e;->S(Landroidx/appcompat/view/menu/e$a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lh/f$p;->c(Landroidx/appcompat/view/menu/e;)V

    .line 109
    .line 110
    .line 111
    return v2
.end method

.method public f(I)Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh/f;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/f;->l:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f0(I)V
    .registers 4

    .line 1
    iget v0, p0, Lh/f;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lh/f;->Z:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lh/f;->Y:Z

    .line 10
    .line 11
    if-nez p1, :cond_19

    .line 12
    .line 13
    iget-object p1, p0, Lh/f;->l:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lh/f;->a0:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {p1, v0}, LK/M;->K(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lh/f;->Y:Z

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public g0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh/f;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public h0(Landroid/content/Context;I)I
    .registers 5

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_40

    .line 5
    .line 6
    if-eq p2, v1, :cond_3f

    .line 7
    .line 8
    if-eqz p2, :cond_23

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_3f

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_3f

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1b

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lh/f;->U(Landroid/content/Context;)Lh/f$m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lh/f$m;->c()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "uimode"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/app/UiModeManager;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_36

    .line 53
    .line 54
    return v1

    .line 55
    :cond_36
    invoke-virtual {p0, p1}, Lh/f;->V(Landroid/content/Context;)Lh/f$m;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lh/f$m;->c()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3f
    return p2

    .line 65
    :cond_40
    return v1
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh/f;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_10

    .line 12
    .line 13
    invoke-static {v0, p0}, LK/u;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lh/f;

    .line 22
    .line 23
    if-nez v0, :cond_1f

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public i0()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lh/f;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lh/f;->N:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1, v1}, Lh/f;->X(IZ)Lh/f$p;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_16

    .line 12
    .line 13
    iget-boolean v4, v2, Lh/f$p;->o:Z

    .line 14
    .line 15
    if-eqz v4, :cond_16

    .line 16
    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0, v2, v3}, Lh/f;->H(Lh/f$p;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return v3

    .line 23
    :cond_16
    iget-object v0, p0, Lh/f;->t:Lm/b;

    .line 24
    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    invoke-virtual {v0}, Lm/b;->c()V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lh/f;->Y()Lh/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    invoke-virtual {v0}, Lh/a;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2b
    return v1
.end method

.method public j()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh/f;->s0()Lh/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p0}, Lh/f;->Y()Lh/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lh/a;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lh/f;->f0(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public j0(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_e

    .line 5
    .line 6
    const/16 v0, 0x52

    .line 7
    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    invoke-virtual {p0, v2, p2}, Lh/f;->k0(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit16 p1, p1, 0x80

    .line 20
    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v2

    .line 25
    :goto_18
    iput-boolean v1, p0, Lh/f;->N:Z

    .line 26
    .line 27
    :goto_1a
    return v2
.end method

.method public k(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh/f;->O:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lh/f;->w(Z)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh/f;->Q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh/f;->j:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_29

    .line 16
    .line 17
    :try_start_10
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v0}, Lx/l;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_16} :catch_17

    .line 23
    goto :goto_18

    .line 24
    :catch_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-eqz v0, :cond_26

    .line 26
    .line 27
    invoke-virtual {p0}, Lh/f;->s0()Lh/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_23

    .line 32
    .line 33
    iput-boolean p1, p0, Lh/f;->b0:Z

    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {v0, p1}, Lh/a;->m(Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    invoke-static {p0}, Lh/e;->c(Lh/e;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    new-instance v0, Landroid/content/res/Configuration;

    .line 43
    .line 44
    iget-object v1, p0, Lh/f;->k:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lh/f;->R:Landroid/content/res/Configuration;

    .line 58
    .line 59
    iput-boolean p1, p0, Lh/f;->P:Z

    .line 60
    .line 61
    return-void
.end method

.method public final k0(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lh/f;->X(IZ)Lh/f$p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p1, Lh/f$p;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lh/f;->u0(Lh/f$p;Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {p0}, Lh/e;->n(Lh/e;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-boolean v0, p0, Lh/f;->Y:Z

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lh/f;->l:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lh/f;->a0:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lh/f;->Q:Z

    .line 27
    .line 28
    iget v0, p0, Lh/f;->S:I

    .line 29
    .line 30
    const/16 v1, -0x64

    .line 31
    .line 32
    if-eq v0, v1, :cond_45

    .line 33
    .line 34
    iget-object v0, p0, Lh/f;->j:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v1, v0, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v1, :cond_45

    .line 39
    .line 40
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_45

    .line 47
    .line 48
    sget-object v0, Lh/f;->i0:Lu/g;

    .line 49
    .line 50
    iget-object v1, p0, Lh/f;->j:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, p0, Lh/f;->S:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_54

    .line 70
    :cond_45
    sget-object v0, Lh/f;->i0:Lu/g;

    .line 71
    .line 72
    iget-object v1, p0, Lh/f;->j:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lu/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_54
    iget-object v0, p0, Lh/f;->o:Lh/a;

    .line 86
    .line 87
    if-eqz v0, :cond_5b

    .line 88
    .line 89
    invoke-virtual {v0}, Lh/a;->k()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-virtual {p0}, Lh/f;->F()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public l0(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lh/f;->Y()Lh/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lh/a;->l(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    iget-object p1, p0, Lh/f;->M:Lh/f$p;

    .line 16
    .line 17
    if-eqz p1, :cond_23

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p1, v0, p2, v1}, Lh/f;->t0(Lh/f$p;ILandroid/view/KeyEvent;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_23

    .line 28
    .line 29
    iget-object p1, p0, Lh/f;->M:Lh/f$p;

    .line 30
    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    iput-boolean v1, p1, Lh/f$p;->n:Z

    .line 34
    .line 35
    :cond_22
    return v1

    .line 36
    :cond_23
    iget-object p1, p0, Lh/f;->M:Lh/f$p;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p1, :cond_3c

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lh/f;->X(IZ)Lh/f$p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, p2}, Lh/f;->u0(Lh/f$p;Landroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, p1, v2, p2, v1}, Lh/f;->t0(Lh/f$p;ILandroid/view/KeyEvent;I)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput-boolean v0, p1, Lh/f$p;->m:Z

    .line 57
    .line 58
    if-eqz p2, :cond_3c

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    return v0
.end method

.method public m()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh/f;->Y()Lh/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lh/a;->n(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public m0(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_e

    .line 5
    .line 6
    const/16 v0, 0x52

    .line 7
    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_15

    .line 11
    :cond_a
    invoke-virtual {p0, v2, p2}, Lh/f;->n0(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {p0}, Lh/f;->i0()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    :goto_15
    return v2
.end method

.method public final n0(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lh/f;->t:Lm/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lh/f;->X(IZ)Lh/f$p;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_43

    .line 13
    .line 14
    iget-object p1, p0, Lh/f;->q:Lo/H;

    .line 15
    .line 16
    if-eqz p1, :cond_43

    .line 17
    .line 18
    invoke-interface {p1}, Lo/H;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_43

    .line 23
    .line 24
    iget-object p1, p0, Lh/f;->k:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_43

    .line 35
    .line 36
    iget-object p1, p0, Lh/f;->q:Lo/H;

    .line 37
    .line 38
    invoke-interface {p1}, Lo/H;->b()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3c

    .line 43
    .line 44
    iget-boolean p1, p0, Lh/f;->Q:Z

    .line 45
    .line 46
    if-nez p1, :cond_62

    .line 47
    .line 48
    invoke-virtual {p0, v2, p2}, Lh/f;->u0(Lh/f$p;Landroid/view/KeyEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_62

    .line 53
    .line 54
    iget-object p1, p0, Lh/f;->q:Lo/H;

    .line 55
    .line 56
    invoke-interface {p1}, Lo/H;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_68

    .line 61
    :cond_3c
    iget-object p1, p0, Lh/f;->q:Lo/H;

    .line 62
    .line 63
    invoke-interface {p1}, Lo/H;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_68

    .line 68
    :cond_43
    iget-boolean p1, v2, Lh/f$p;->o:Z

    .line 69
    .line 70
    if-nez p1, :cond_64

    .line 71
    .line 72
    iget-boolean v3, v2, Lh/f$p;->n:Z

    .line 73
    .line 74
    if-eqz v3, :cond_4c

    .line 75
    .line 76
    goto :goto_64

    .line 77
    :cond_4c
    iget-boolean p1, v2, Lh/f$p;->m:Z

    .line 78
    .line 79
    if-eqz p1, :cond_62

    .line 80
    .line 81
    iget-boolean p1, v2, Lh/f$p;->r:Z

    .line 82
    .line 83
    if-eqz p1, :cond_5b

    .line 84
    .line 85
    iput-boolean v1, v2, Lh/f$p;->m:Z

    .line 86
    .line 87
    invoke-virtual {p0, v2, p2}, Lh/f;->u0(Lh/f$p;Landroid/view/KeyEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move p1, v0

    .line 93
    :goto_5c
    if-eqz p1, :cond_62

    .line 94
    .line 95
    invoke-virtual {p0, v2, p2}, Lh/f;->r0(Lh/f$p;Landroid/view/KeyEvent;)V

    .line 96
    .line 97
    .line 98
    goto :goto_68

    .line 99
    :cond_62
    move v0, v1

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    :goto_64
    invoke-virtual {p0, v2, v0}, Lh/f;->H(Lh/f$p;Z)V

    .line 102
    .line 103
    .line 104
    move v0, p1

    .line 105
    :goto_68
    if-eqz v0, :cond_85

    .line 106
    .line 107
    iget-object p1, p0, Lh/f;->k:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "audio"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/media/AudioManager;

    .line 120
    .line 121
    if-eqz p1, :cond_7e

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 124
    .line 125
    .line 126
    return v0

    .line 127
    :cond_7e
    const-string p1, "AppCompatDelegate"

    .line 128
    .line 129
    const-string p2, "Couldn\'t get audio manager"

    .line 130
    .line 131
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_85
    return v0
.end method

.method public o0(I)V
    .registers 3

    .line 1
    const/16 v0, 0x6c

    .line 2
    .line 3
    if-ne p1, v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lh/f;->Y()Lh/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_e

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lh/a;->h(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lh/f;->K(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lh/f;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lh/f;->w0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lh/f;->J:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x6c

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    if-ne p1, v2, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    iget-boolean v0, p0, Lh/f;->F:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    if-ne p1, v3, :cond_17

    .line 21
    .line 22
    iput-boolean v1, p0, Lh/f;->F:Z

    .line 23
    .line 24
    :cond_17
    if-eq p1, v3, :cond_4e

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_48

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq p1, v0, :cond_42

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    if-eq p1, v0, :cond_3c

    .line 35
    .line 36
    if-eq p1, v2, :cond_36

    .line 37
    .line 38
    const/16 v0, 0x6d

    .line 39
    .line 40
    if-eq p1, v0, :cond_30

    .line 41
    .line 42
    iget-object v0, p0, Lh/f;->l:Landroid/view/Window;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_30
    invoke-virtual {p0}, Lh/f;->E0()V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, p0, Lh/f;->G:Z

    .line 53
    .line 54
    return v3

    .line 55
    :cond_36
    invoke-virtual {p0}, Lh/f;->E0()V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p0, Lh/f;->F:Z

    .line 59
    .line 60
    return v3

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lh/f;->E0()V

    .line 62
    .line 63
    .line 64
    iput-boolean v3, p0, Lh/f;->H:Z

    .line 65
    .line 66
    return v3

    .line 67
    :cond_42
    invoke-virtual {p0}, Lh/f;->E0()V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, p0, Lh/f;->E:Z

    .line 71
    .line 72
    return v3

    .line 73
    :cond_48
    invoke-virtual {p0}, Lh/f;->E0()V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, p0, Lh/f;->D:Z

    .line 77
    .line 78
    return v3

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lh/f;->E0()V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, Lh/f;->J:Z

    .line 83
    .line 84
    return v3
.end method

.method public p0(I)V
    .registers 4

    .line 1
    const/16 v0, 0x6c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_f

    .line 5
    .line 6
    invoke-virtual {p0}, Lh/f;->Y()Lh/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1d

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lh/a;->h(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    if-nez p1, :cond_1d

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lh/f;->X(IZ)Lh/f$p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p1, Lh/f$p;->o:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Lh/f;->H(Lh/f$p;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public q(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh/f;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/f;->A:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh/f;->k:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lh/f;->m:Lh/f$k;

    .line 28
    .line 29
    iget-object v0, p0, Lh/f;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lh/f$k;->c(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public q0(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    return-void
.end method

.method public r(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh/f;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/f;->A:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh/f;->m:Lh/f$k;

    .line 22
    .line 23
    iget-object v0, p0, Lh/f;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lh/f$k;->c(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r0(Lh/f$p;Landroid/view/KeyEvent;)V
    .registers 14

    .line 1
    iget-boolean v0, p1, Lh/f$p;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_f5

    .line 4
    .line 5
    iget-boolean v0, p0, Lh/f;->Q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_f5

    .line 10
    .line 11
    :cond_a
    iget v0, p1, Lh/f$p;->a:I

    .line 12
    .line 13
    if-nez v0, :cond_20

    .line 14
    .line 15
    iget-object v0, p0, Lh/f;->k:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0xf

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne v0, v1, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p0}, Lh/f;->a0()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_35

    .line 39
    .line 40
    iget v2, p1, Lh/f$p;->a:I

    .line 41
    .line 42
    iget-object v3, p1, Lh/f$p;->j:Landroidx/appcompat/view/menu/e;

    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_35

    .line 49
    .line 50
    invoke-virtual {p0, p1, v1}, Lh/f;->H(Lh/f$p;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget-object v0, p0, Lh/f;->k:Landroid/content/Context;

    .line 55
    .line 56
    const-string v2, "window"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/WindowManager;

    .line 63
    .line 64
    if-nez v0, :cond_43

    .line 65
    .line 66
    goto/16 :goto_f5

    .line 67
    .line 68
    :cond_43
    invoke-virtual {p0, p1, p2}, Lh/f;->u0(Lh/f$p;Landroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4b

    .line 73
    .line 74
    goto/16 :goto_f5

    .line 75
    .line 76
    :cond_4b
    iget-object p2, p1, Lh/f$p;->g:Landroid/view/ViewGroup;

    .line 77
    .line 78
    const/4 v2, -0x2

    .line 79
    if-eqz p2, :cond_66

    .line 80
    .line 81
    iget-boolean v3, p1, Lh/f$p;->q:Z

    .line 82
    .line 83
    if-eqz v3, :cond_55

    .line 84
    .line 85
    goto :goto_66

    .line 86
    :cond_55
    iget-object p2, p1, Lh/f$p;->i:Landroid/view/View;

    .line 87
    .line 88
    if-eqz p2, :cond_c9

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_c9

    .line 95
    .line 96
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    const/4 v3, -0x1

    .line 99
    if-ne p2, v3, :cond_c9

    .line 100
    .line 101
    move v4, v3

    .line 102
    goto :goto_ca

    .line 103
    :cond_66
    :goto_66
    if-nez p2, :cond_74

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lh/f;->d0(Lh/f$p;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_f5

    .line 110
    .line 111
    iget-object p2, p1, Lh/f$p;->g:Landroid/view/ViewGroup;

    .line 112
    .line 113
    if-nez p2, :cond_83

    .line 114
    .line 115
    goto/16 :goto_f5

    .line 116
    .line 117
    :cond_74
    iget-boolean v3, p1, Lh/f$p;->q:Z

    .line 118
    .line 119
    if-eqz v3, :cond_83

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-lez p2, :cond_83

    .line 126
    .line 127
    iget-object p2, p1, Lh/f$p;->g:Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-virtual {p0, p1}, Lh/f;->c0(Lh/f$p;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_f3

    .line 137
    .line 138
    invoke-virtual {p1}, Lh/f$p;->b()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_90

    .line 143
    .line 144
    goto :goto_f3

    .line 145
    :cond_90
    iget-object p2, p1, Lh/f$p;->h:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_9d

    .line 152
    .line 153
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget v3, p1, Lh/f$p;->b:I

    .line 159
    .line 160
    iget-object v4, p1, Lh/f$p;->g:Landroid/view/ViewGroup;

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p1, Lh/f$p;->h:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 172
    .line 173
    if-eqz v4, :cond_b5

    .line 174
    .line 175
    check-cast v3, Landroid/view/ViewGroup;

    .line 176
    .line 177
    iget-object v4, p1, Lh/f$p;->h:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    iget-object v3, p1, Lh/f$p;->g:Landroid/view/ViewGroup;

    .line 183
    .line 184
    iget-object v4, p1, Lh/f$p;->h:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p1, Lh/f$p;->h:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_c9

    .line 196
    .line 197
    iget-object p2, p1, Lh/f$p;->h:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 200
    .line 201
    .line 202
    :cond_c9
    move v4, v2

    .line 203
    :goto_ca
    const/4 p2, 0x0

    .line 204
    iput-boolean p2, p1, Lh/f$p;->n:Z

    .line 205
    .line 206
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 207
    .line 208
    iget v6, p1, Lh/f$p;->d:I

    .line 209
    .line 210
    iget v7, p1, Lh/f$p;->e:I

    .line 211
    .line 212
    const/high16 v9, 0x820000

    .line 213
    .line 214
    const/4 v10, -0x3

    .line 215
    const/4 v5, -0x2

    .line 216
    const/16 v8, 0x3ea

    .line 217
    .line 218
    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 219
    .line 220
    .line 221
    iget p2, p1, Lh/f$p;->c:I

    .line 222
    .line 223
    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 224
    .line 225
    iget p2, p1, Lh/f$p;->f:I

    .line 226
    .line 227
    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 228
    .line 229
    iget-object p2, p1, Lh/f$p;->g:Landroid/view/ViewGroup;

    .line 230
    .line 231
    invoke-interface {v0, p2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    iput-boolean v1, p1, Lh/f$p;->o:Z

    .line 235
    .line 236
    iget p1, p1, Lh/f$p;->a:I

    .line 237
    .line 238
    if-nez p1, :cond_f5

    .line 239
    .line 240
    invoke-virtual {p0}, Lh/f;->I0()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_f3
    :goto_f3
    iput-boolean v1, p1, Lh/f$p;->q:Z

    .line 245
    .line 246
    :cond_f5
    :goto_f5
    return-void
.end method

.method public s(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh/f;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/f;->A:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh/f;->m:Lh/f$k;

    .line 22
    .line 23
    iget-object p2, p0, Lh/f;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lh/f$k;->c(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s0()Lh/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lh/f;->o:Lh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lh/e;->t(Landroid/window/OnBackInvokedDispatcher;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/f;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    iget-object v1, p0, Lh/f;->h0:Landroid/window/OnBackInvokedCallback;

    .line 9
    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    invoke-static {v0, v1}, Lh/f$j;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lh/f;->h0:Landroid/window/OnBackInvokedCallback;

    .line 17
    .line 18
    :cond_11
    if-nez p1, :cond_2c

    .line 19
    .line 20
    iget-object v0, p0, Lh/f;->j:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v1, v0, Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v1, :cond_2c

    .line 25
    .line 26
    check-cast v0, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2c

    .line 33
    .line 34
    iget-object p1, p0, Lh/f;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {p1}, Lh/f$j;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lh/f;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iput-object p1, p0, Lh/f;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {p0}, Lh/f;->I0()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final t0(Lh/f$p;ILandroid/view/KeyEvent;I)Z
    .registers 7

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-boolean v0, p1, Lh/f$p;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lh/f;->u0(Lh/f$p;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    :cond_12
    iget-object v0, p1, Lh/f$p;->j:Landroidx/appcompat/view/menu/e;

    .line 20
    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1a
    if-eqz v1, :cond_28

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    and-int/lit8 p3, p4, 0x1

    .line 31
    .line 32
    if-nez p3, :cond_28

    .line 33
    .line 34
    iget-object p3, p0, Lh/f;->q:Lo/H;

    .line 35
    .line 36
    if-nez p3, :cond_28

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lh/f;->H(Lh/f$p;Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return v1
.end method

.method public u(I)V
    .registers 2

    .line 1
    iput p1, p0, Lh/f;->T:I

    .line 2
    .line 3
    return-void
.end method

.method public final u0(Lh/f$p;Landroid/view/KeyEvent;)Z
    .registers 11

    .line 1
    iget-boolean v0, p0, Lh/f;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-boolean v0, p1, Lh/f$p;->m:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    iget-object v0, p0, Lh/f;->M:Lh/f$p;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    if-eq v0, p1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lh/f;->H(Lh/f$p;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Lh/f;->a0()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    iget v3, p1, Lh/f$p;->a:I

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p1, Lh/f$p;->i:Landroid/view/View;

    .line 35
    .line 36
    :cond_23
    iget v3, p1, Lh/f$p;->a:I

    .line 37
    .line 38
    if-eqz v3, :cond_2e

    .line 39
    .line 40
    const/16 v4, 0x6c

    .line 41
    .line 42
    if-ne v3, v4, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move v3, v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :goto_2e
    move v3, v2

    .line 48
    :goto_2f
    if-eqz v3, :cond_38

    .line 49
    .line 50
    iget-object v4, p0, Lh/f;->q:Lo/H;

    .line 51
    .line 52
    if-eqz v4, :cond_38

    .line 53
    .line 54
    invoke-interface {v4}, Lo/H;->c()V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v4, p1, Lh/f$p;->i:Landroid/view/View;

    .line 58
    .line 59
    if-nez v4, :cond_dd

    .line 60
    .line 61
    if-eqz v3, :cond_41

    .line 62
    .line 63
    invoke-virtual {p0}, Lh/f;->s0()Lh/a;

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v4, p1, Lh/f$p;->j:Landroidx/appcompat/view/menu/e;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_4a

    .line 70
    .line 71
    iget-boolean v6, p1, Lh/f$p;->r:Z

    .line 72
    .line 73
    if-eqz v6, :cond_91

    .line 74
    .line 75
    :cond_4a
    if-nez v4, :cond_57

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lh/f;->e0(Lh/f$p;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_56

    .line 82
    .line 83
    iget-object v4, p1, Lh/f$p;->j:Landroidx/appcompat/view/menu/e;

    .line 84
    .line 85
    if-nez v4, :cond_57

    .line 86
    .line 87
    :cond_56
    return v1

    .line 88
    :cond_57
    if-eqz v3, :cond_71

    .line 89
    .line 90
    iget-object v4, p0, Lh/f;->q:Lo/H;

    .line 91
    .line 92
    if-eqz v4, :cond_71

    .line 93
    .line 94
    iget-object v4, p0, Lh/f;->r:Lh/f$f;

    .line 95
    .line 96
    if-nez v4, :cond_68

    .line 97
    .line 98
    new-instance v4, Lh/f$f;

    .line 99
    .line 100
    invoke-direct {v4, p0}, Lh/f$f;-><init>(Lh/f;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Lh/f;->r:Lh/f$f;

    .line 104
    .line 105
    :cond_68
    iget-object v4, p0, Lh/f;->q:Lo/H;

    .line 106
    .line 107
    iget-object v6, p1, Lh/f$p;->j:Landroidx/appcompat/view/menu/e;

    .line 108
    .line 109
    iget-object v7, p0, Lh/f;->r:Lh/f$f;

    .line 110
    .line 111
    invoke-interface {v4, v6, v7}, Lo/H;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v4, p1, Lh/f$p;->j:Landroidx/appcompat/view/menu/e;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->e0()V

    .line 117
    .line 118
    .line 119
    iget v4, p1, Lh/f$p;->a:I

    .line 120
    .line 121
    iget-object v6, p1, Lh/f$p;->j:Landroidx/appcompat/view/menu/e;

    .line 122
    .line 123
    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_8f

    .line 128
    .line 129
    invoke-virtual {p1, v5}, Lh/f$p;->c(Landroidx/appcompat/view/menu/e;)V

    .line 130
    .line 131
    .line 132
    if-eqz v3, :cond_8e

    .line 133
    .line 134
    iget-object p1, p0, Lh/f;->q:Lo/H;

    .line 135
    .line 136
    if-eqz p1, :cond_8e

    .line 137
    .line 138
    iget-object p2, p0, Lh/f;->r:Lh/f$f;

    .line 139
    .line 140
    invoke-interface {p1, v5, p2}, Lo/H;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    return v1

    .line 144
    :cond_8f
    iput-boolean v1, p1, Lh/f$p;->r:Z

    .line 145
    .line 146
    :cond_91
    iget-object v4, p1, Lh/f$p;->j:Landroidx/appcompat/view/menu/e;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->e0()V

    .line 149
    .line 150
    .line 151
    iget-object v4, p1, Lh/f$p;->s:Landroid/os/Bundle;

    .line 152
    .line 153
    if-eqz v4, :cond_a1

    .line 154
    .line 155
    iget-object v6, p1, Lh/f$p;->j:Landroidx/appcompat/view/menu/e;

    .line 156
    .line 157
    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/e;->Q(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    iput-object v5, p1, Lh/f$p;->s:Landroid/os/Bundle;

    .line 161
    .line 162
    :cond_a1
    iget-object v4, p1, Lh/f$p;->i:Landroid/view/View;

    .line 163
    .line 164
    iget-object v6, p1, Lh/f$p;->j:Landroidx/appcompat/view/menu/e;

    .line 165
    .line 166
    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_bc

    .line 171
    .line 172
    if-eqz v3, :cond_b6

    .line 173
    .line 174
    iget-object p2, p0, Lh/f;->q:Lo/H;

    .line 175
    .line 176
    if-eqz p2, :cond_b6

    .line 177
    .line 178
    iget-object v0, p0, Lh/f;->r:Lh/f$f;

    .line 179
    .line 180
    invoke-interface {p2, v5, v0}, Lo/H;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    iget-object p1, p1, Lh/f$p;->j:Landroidx/appcompat/view/menu/e;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->d0()V

    .line 186
    .line 187
    .line 188
    return v1

    .line 189
    :cond_bc
    if-eqz p2, :cond_c3

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    const/4 p2, -0x1

    .line 197
    :goto_c4
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eq p2, v2, :cond_d0

    .line 206
    .line 207
    move p2, v2

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move p2, v1

    .line 210
    :goto_d1
    iput-boolean p2, p1, Lh/f$p;->p:Z

    .line 211
    .line 212
    iget-object v0, p1, Lh/f$p;->j:Landroidx/appcompat/view/menu/e;

    .line 213
    .line 214
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p1, Lh/f$p;->j:Landroidx/appcompat/view/menu/e;

    .line 218
    .line 219
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->d0()V

    .line 220
    .line 221
    .line 222
    :cond_dd
    iput-boolean v2, p1, Lh/f$p;->m:Z

    .line 223
    .line 224
    iput-boolean v1, p1, Lh/f$p;->n:Z

    .line 225
    .line 226
    iput-object p1, p0, Lh/f;->M:Lh/f$p;

    .line 227
    .line 228
    return v2
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh/f;->p:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lh/f;->q:Lo/H;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo/H;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Lh/f;->s0()Lh/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {p0}, Lh/f;->s0()Lh/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lh/a;->o(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lh/f;->B:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final v0(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lh/f;->q:Lo/H;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_82

    .line 6
    .line 7
    invoke-interface {v0}, Lo/H;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_82

    .line 12
    .line 13
    iget-object v0, p0, Lh/f;->k:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    iget-object v0, p0, Lh/f;->q:Lo/H;

    .line 26
    .line 27
    invoke-interface {v0}, Lo/H;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_82

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, Lh/f;->a0()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p0, Lh/f;->q:Lo/H;

    .line 38
    .line 39
    invoke-interface {v3}, Lo/H;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v4, 0x6c

    .line 44
    .line 45
    if-eqz v3, :cond_44

    .line 46
    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    goto :goto_44

    .line 50
    :cond_31
    iget-object p1, p0, Lh/f;->q:Lo/H;

    .line 51
    .line 52
    invoke-interface {p1}, Lo/H;->f()Z

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lh/f;->Q:Z

    .line 56
    .line 57
    if-nez p1, :cond_81

    .line 58
    .line 59
    invoke-virtual {p0, v2, v1}, Lh/f;->X(IZ)Lh/f$p;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lh/f$p;->j:Landroidx/appcompat/view/menu/e;

    .line 64
    .line 65
    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    :goto_44
    if-eqz v0, :cond_81

    .line 70
    .line 71
    iget-boolean p1, p0, Lh/f;->Q:Z

    .line 72
    .line 73
    if-nez p1, :cond_81

    .line 74
    .line 75
    iget-boolean p1, p0, Lh/f;->Y:Z

    .line 76
    .line 77
    if-eqz p1, :cond_63

    .line 78
    .line 79
    iget p1, p0, Lh/f;->Z:I

    .line 80
    .line 81
    and-int/2addr p1, v1

    .line 82
    if-eqz p1, :cond_63

    .line 83
    .line 84
    iget-object p1, p0, Lh/f;->l:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v3, p0, Lh/f;->a0:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lh/f;->a0:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-virtual {p0, v2, v1}, Lh/f;->X(IZ)Lh/f$p;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p1, Lh/f$p;->j:Landroidx/appcompat/view/menu/e;

    .line 105
    .line 106
    if-eqz v1, :cond_81

    .line 107
    .line 108
    iget-boolean v3, p1, Lh/f$p;->r:Z

    .line 109
    .line 110
    if-nez v3, :cond_81

    .line 111
    .line 112
    iget-object v3, p1, Lh/f$p;->i:Landroid/view/View;

    .line 113
    .line 114
    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_81

    .line 119
    .line 120
    iget-object p1, p1, Lh/f$p;->j:Landroidx/appcompat/view/menu/e;

    .line 121
    .line 122
    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lh/f;->q:Lo/H;

    .line 126
    .line 127
    invoke-interface {p1}, Lo/H;->g()Z

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void

    .line 131
    :cond_82
    invoke-virtual {p0, v2, v1}, Lh/f;->X(IZ)Lh/f$p;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-boolean v1, p1, Lh/f$p;->q:Z

    .line 136
    .line 137
    invoke-virtual {p0, p1, v2}, Lh/f;->H(Lh/f$p;Z)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, p1, v0}, Lh/f;->r0(Lh/f$p;Landroid/view/KeyEvent;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final w(Z)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lh/f;->x(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final w0(I)I
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "AppCompatDelegate"

    .line 4
    .line 5
    if-ne p1, v0, :cond_e

    .line 6
    .line 7
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x6c

    .line 13
    .line 14
    return p1

    .line 15
    :cond_e
    const/16 v0, 0x9

    .line 16
    .line 17
    if-ne p1, v0, :cond_19

    .line 18
    .line 19
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x6d

    .line 25
    .line 26
    :cond_19
    return p1
.end method

.method public final x(ZZ)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lh/f;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lh/f;->C()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lh/f;->k:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lh/f;->h0(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    if-ge v2, v3, :cond_1d

    .line 22
    .line 23
    iget-object v2, p0, Lh/f;->k:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lh/f;->B(Landroid/content/Context;)LG/g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-nez p2, :cond_30

    .line 32
    .line 33
    if-eqz v2, :cond_30

    .line 34
    .line 35
    iget-object p2, p0, Lh/f;->k:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2}, Lh/f;->W(Landroid/content/res/Configuration;)LG/g;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_30
    invoke-virtual {p0, v1, v2, p1}, Lh/f;->H0(ILG/g;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez v0, :cond_40

    .line 54
    .line 55
    iget-object p2, p0, Lh/f;->k:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lh/f;->V(Landroid/content/Context;)Lh/f$m;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lh/f$m;->e()V

    .line 62
    .line 63
    .line 64
    goto :goto_47

    .line 65
    :cond_40
    iget-object p2, p0, Lh/f;->W:Lh/f$m;

    .line 66
    .line 67
    if-eqz p2, :cond_47

    .line 68
    .line 69
    invoke-virtual {p2}, Lh/f$m;->a()V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    const/4 p2, 0x3

    .line 73
    if-ne v0, p2, :cond_54

    .line 74
    .line 75
    iget-object p2, p0, Lh/f;->k:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lh/f;->U(Landroid/content/Context;)Lh/f$m;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lh/f$m;->e()V

    .line 82
    .line 83
    .line 84
    return p1

    .line 85
    :cond_54
    iget-object p2, p0, Lh/f;->X:Lh/f$m;

    .line 86
    .line 87
    if-eqz p2, :cond_5b

    .line 88
    .line 89
    invoke-virtual {p2}, Lh/f$m;->a()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return p1
.end method

.method public x0(Landroid/content/res/Configuration;LG/g;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lh/f$i;->d(Landroid/content/res/Configuration;LG/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lh/f;->w(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public y0(LG/g;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lh/f$i;->c(LG/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z()V
    .registers 6

    .line 1
    iget-object v0, p0, Lh/f;->A:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lh/f;->l:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lh/f;->k:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v2, Lg/j;->y0:[I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lg/j;->K0:I

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 52
    .line 53
    .line 54
    sget v2, Lg/j;->L0:I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 61
    .line 62
    .line 63
    sget v2, Lg/j;->I0:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4f

    .line 70
    .line 71
    sget v2, Lg/j;->I0:I

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    sget v2, Lg/j;->J0:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_60

    .line 87
    .line 88
    sget v2, Lg/j;->J0:I

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 95
    .line 96
    .line 97
    :cond_60
    sget v2, Lg/j;->G0:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_71

    .line 104
    .line 105
    sget v2, Lg/j;->G0:I

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 112
    .line 113
    .line 114
    :cond_71
    sget v2, Lg/j;->H0:I

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_82

    .line 121
    .line 122
    sget v2, Lg/j;->H0:I

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final z0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh/f;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lh/f;->A:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

###### Class h.LayoutInflaterFactory2C1810f.a (h.f$a)
.class public Lh/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/f;


# direct methods
.method public constructor <init>(Lh/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh/f$a;->a:Lh/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh/f$a;->a:Lh/f;

    .line 2
    .line 3
    iget v1, v0, Lh/f;->Z:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lh/f;->N(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lh/f$a;->a:Lh/f;

    .line 14
    .line 15
    iget v1, v0, Lh/f;->Z:I

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0x1000

    .line 18
    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    const/16 v1, 0x6c

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lh/f;->N(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lh/f$a;->a:Lh/f;

    .line 27
    .line 28
    iput-boolean v2, v0, Lh/f;->Y:Z

    .line 29
    .line 30
    iput v2, v0, Lh/f;->Z:I

    .line 31
    .line 32
    return-void
.end method

###### Class h.LayoutInflaterFactory2C1810f.b (h.f$b)
.class public Lh/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/f;->J()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/f;


# direct methods
.method public constructor <init>(Lh/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh/f$b;->a:Lh/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;LK/Z;)LK/Z;
    .registers 7

    .line 1
    invoke-virtual {p2}, LK/Z;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lh/f$b;->a:Lh/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p2, v2}, Lh/f;->K0(LK/Z;Landroid/graphics/Rect;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_1d

    .line 13
    .line 14
    invoke-virtual {p2}, LK/Z;->i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, LK/Z;->j()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, LK/Z;->h()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p2, v0, v1, v2, v3}, LK/Z;->p(IIII)LK/Z;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_1d
    invoke-static {p1, p2}, LK/M;->G(Landroid/view/View;LK/Z;)LK/Z;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

###### Class h.LayoutInflaterFactory2C1810f.c (h.f$c)
.class public Lh/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ContentFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/f;->J()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/f;


# direct methods
.method public constructor <init>(Lh/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh/f$c;->a:Lh/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh/f$c;->a:Lh/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/f;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h.LayoutInflaterFactory2C1810f.d (h.f$d)
.class public Lh/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/f;->D0(Lm/b$a;)Lm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/f;


# direct methods
.method public constructor <init>(Lh/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh/f$d;->a:Lh/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh/f$d;->a:Lh/f;

    .line 2
    .line 3
    iget-object v1, v0, Lh/f;->v:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    iget-object v0, v0, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/16 v2, 0x37

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh/f$d;->a:Lh/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lh/f;->O()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lh/f$d;->a:Lh/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lh/f;->z0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eqz v0, :cond_3e

    .line 27
    .line 28
    iget-object v0, p0, Lh/f$d;->a:Lh/f;

    .line 29
    .line 30
    iget-object v0, v0, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lh/f$d;->a:Lh/f;

    .line 37
    .line 38
    iget-object v2, v0, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v2}, LK/M;->c(Landroid/view/View;)LK/V;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, LK/V;->b(F)LK/V;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lh/f;->x:LK/V;

    .line 49
    .line 50
    iget-object v0, p0, Lh/f$d;->a:Lh/f;

    .line 51
    .line 52
    iget-object v0, v0, Lh/f;->x:LK/V;

    .line 53
    .line 54
    new-instance v1, Lh/f$d$a;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lh/f$d$a;-><init>(Lh/f$d;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, LK/V;->g(LK/W;)LK/V;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object v0, p0, Lh/f$d;->a:Lh/f;

    .line 64
    .line 65
    iget-object v0, v0, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lh/f$d;->a:Lh/f;

    .line 71
    .line 72
    iget-object v0, v0, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

###### Class h.LayoutInflaterFactory2C1810f.d.a (h.f$d$a)
.class public Lh/f$d$a;
.super LK/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/f$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/f$d;


# direct methods
.method public constructor <init>(Lh/f$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh/f$d$a;->a:Lh/f$d;

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
    iget-object p1, p0, Lh/f$d$a;->a:Lh/f$d;

    .line 2
    .line 3
    iget-object p1, p1, Lh/f$d;->a:Lh/f;

    .line 4
    .line 5
    iget-object p1, p1, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lh/f$d$a;->a:Lh/f$d;

    .line 13
    .line 14
    iget-object p1, p1, Lh/f$d;->a:Lh/f;

    .line 15
    .line 16
    iget-object p1, p1, Lh/f;->x:LK/V;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, LK/V;->g(LK/W;)LK/V;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lh/f$d$a;->a:Lh/f$d;

    .line 23
    .line 24
    iget-object p1, p1, Lh/f$d;->a:Lh/f;

    .line 25
    .line 26
    iput-object v0, p1, Lh/f;->x:LK/V;

    .line 27
    .line 28
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lh/f$d$a;->a:Lh/f$d;

    .line 2
    .line 3
    iget-object p1, p1, Lh/f$d;->a:Lh/f;

    .line 4
    .line 5
    iget-object p1, p1, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class h.LayoutInflaterFactory2C1810f.e (h.f$e)
.class public Lh/f$e;
.super LK/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/f;->D0(Lm/b$a;)Lm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/f;


# direct methods
.method public constructor <init>(Lh/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh/f$e;->a:Lh/f;

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
    iget-object p1, p0, Lh/f$e;->a:Lh/f;

    .line 2
    .line 3
    iget-object p1, p1, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lh/f$e;->a:Lh/f;

    .line 11
    .line 12
    iget-object p1, p1, Lh/f;->x:LK/V;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, LK/V;->g(LK/W;)LK/V;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lh/f$e;->a:Lh/f;

    .line 19
    .line 20
    iput-object v0, p1, Lh/f;->x:LK/V;

    .line 21
    .line 22
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lh/f$e;->a:Lh/f;

    .line 2
    .line 3
    iget-object p1, p1, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lh/f$e;->a:Lh/f;

    .line 10
    .line 11
    iget-object p1, p1, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p1, p1, Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_21

    .line 20
    .line 21
    iget-object p1, p0, Lh/f$e;->a:Lh/f;

    .line 22
    .line 23
    iget-object p1, p1, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p1}, LK/M;->M(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

###### Class h.LayoutInflaterFactory2C1810f.C0343f (h.f$f)
.class public final Lh/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lh/f;


# direct methods
.method public constructor <init>(Lh/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh/f$f;->a:Lh/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/appcompat/view/menu/e;Z)V
    .registers 3

    .line 1
    iget-object p2, p0, Lh/f$f;->a:Lh/f;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lh/f;->E(Landroidx/appcompat/view/menu/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/e;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lh/f$f;->a:Lh/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/f;->a0()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    const/16 v1, 0x6c

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 p1, 0x1

    .line 15
    return p1
.end method

###### Class h.LayoutInflaterFactory2C1810f.g (h.f$g)
.class public Lh/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Lm/b$a;

.field public final synthetic b:Lh/f;


# direct methods
.method public constructor <init>(Lh/f;Lm/b$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh/f$g;->b:Lh/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lh/f$g;->a:Lm/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lm/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh/f$g;->a:Lm/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm/b$a;->a(Lm/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh/f$g;->b:Lh/f;

    .line 7
    .line 8
    iget-object v0, p1, Lh/f;->v:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    iget-object p1, p1, Lh/f;->l:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lh/f$g;->b:Lh/f;

    .line 19
    .line 20
    iget-object v0, v0, Lh/f;->w:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lh/f$g;->b:Lh/f;

    .line 26
    .line 27
    iget-object v0, p1, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_3c

    .line 30
    .line 31
    invoke-virtual {p1}, Lh/f;->O()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lh/f$g;->b:Lh/f;

    .line 35
    .line 36
    iget-object v0, p1, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    invoke-static {v0}, LK/M;->c(Landroid/view/View;)LK/V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, LK/V;->b(F)LK/V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Lh/f;->x:LK/V;

    .line 48
    .line 49
    iget-object p1, p0, Lh/f$g;->b:Lh/f;

    .line 50
    .line 51
    iget-object p1, p1, Lh/f;->x:LK/V;

    .line 52
    .line 53
    new-instance v0, Lh/f$g$a;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lh/f$g$a;-><init>(Lh/f$g;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, LK/V;->g(LK/W;)LK/V;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object p1, p0, Lh/f$g;->b:Lh/f;

    .line 62
    .line 63
    iget-object v0, p1, Lh/f;->n:Lh/c;

    .line 64
    .line 65
    if-eqz v0, :cond_47

    .line 66
    .line 67
    iget-object p1, p1, Lh/f;->t:Lm/b;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lh/c;->P(Lm/b;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object p1, p0, Lh/f$g;->b:Lh/f;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p1, Lh/f;->t:Lm/b;

    .line 76
    .line 77
    iget-object p1, p1, Lh/f;->A:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-static {p1}, LK/M;->M(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lh/f$g;->b:Lh/f;

    .line 83
    .line 84
    invoke-virtual {p1}, Lh/f;->I0()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public b(Lm/b;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lh/f$g;->b:Lh/f;

    .line 2
    .line 3
    iget-object v0, v0, Lh/f;->A:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0}, LK/M;->M(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh/f$g;->a:Lm/b$a;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lm/b$a;->b(Lm/b;Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public c(Lm/b;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lh/f$g;->a:Lm/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm/b$a;->c(Lm/b;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lm/b;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lh/f$g;->a:Lm/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm/b$a;->d(Lm/b;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class h.LayoutInflaterFactory2C1810f.g.a (h.f$g$a)
.class public Lh/f$g$a;
.super LK/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/f$g;->a(Lm/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/f$g;


# direct methods
.method public constructor <init>(Lh/f$g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh/f$g$a;->a:Lh/f$g;

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
    iget-object p1, p0, Lh/f$g$a;->a:Lh/f$g;

    .line 2
    .line 3
    iget-object p1, p1, Lh/f$g;->b:Lh/f;

    .line 4
    .line 5
    iget-object p1, p1, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lh/f$g$a;->a:Lh/f$g;

    .line 13
    .line 14
    iget-object p1, p1, Lh/f$g;->b:Lh/f;

    .line 15
    .line 16
    iget-object v0, p1, Lh/f;->v:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    goto :goto_30

    .line 24
    :cond_17
    iget-object p1, p1, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p1, p1, Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_30

    .line 33
    .line 34
    iget-object p1, p0, Lh/f$g$a;->a:Lh/f$g;

    .line 35
    .line 36
    iget-object p1, p1, Lh/f$g;->b:Lh/f;

    .line 37
    .line 38
    iget-object p1, p1, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-static {p1}, LK/M;->M(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    iget-object p1, p0, Lh/f$g$a;->a:Lh/f$g;

    .line 50
    .line 51
    iget-object p1, p1, Lh/f$g;->b:Lh/f;

    .line 52
    .line 53
    iget-object p1, p1, Lh/f;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lh/f$g$a;->a:Lh/f$g;

    .line 59
    .line 60
    iget-object p1, p1, Lh/f$g;->b:Lh/f;

    .line 61
    .line 62
    iget-object p1, p1, Lh/f;->x:LK/V;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, LK/V;->g(LK/W;)LK/V;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lh/f$g$a;->a:Lh/f$g;

    .line 69
    .line 70
    iget-object p1, p1, Lh/f$g;->b:Lh/f;

    .line 71
    .line 72
    iput-object v0, p1, Lh/f;->x:LK/V;

    .line 73
    .line 74
    iget-object p1, p1, Lh/f;->A:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-static {p1}, LK/M;->M(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

###### Class h.LayoutInflaterFactory2C1810f.h (h.f$h)
.class public abstract Lh/f$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public static a(Landroid/os/PowerManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ljava/util/Locale;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

###### Class h.LayoutInflaterFactory2C1810f.i (h.f$i)
.class public abstract Lh/f$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_15

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 19
    .line 20
    iput-object p0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public static b(Landroid/content/res/Configuration;)LG/g;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LG/g;->b(Ljava/lang/String;)LG/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(LG/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LG/g;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static d(Landroid/content/res/Configuration;LG/g;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, LG/g;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class h.LayoutInflaterFactory2C1810f.j (h.f$j)
.class public abstract Lh/f$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    .line 1
    invoke-static {p0}, Lh/j;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Lh/f;)Landroid/window/OnBackInvokedCallback;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh/l;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lh/l;-><init>(Lh/f;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lh/h;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const p1, 0xf4240

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lh/k;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lh/g;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lh/h;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lh/i;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class h.l (h.l)
.class public final synthetic Lh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lh/f;


# direct methods
.method public synthetic constructor <init>(Lh/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/l;->a:Lh/f;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh/l;->a:Lh/f;

    invoke-virtual {v0}, Lh/f;->i0()Z

    return-void
.end method

###### Class h.LayoutInflaterFactory2C1810f.k (h.f$k)
.class public Lh/f$k;
.super Lm/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lh/f;


# direct methods
.method public constructor <init>(Lh/f;Landroid/view/Window$Callback;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh/f$k;->e:Lh/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lm/i;-><init>(Landroid/view/Window$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lh/f$k;->c:Z

    .line 4
    .line 5
    invoke-interface {p1, p2}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_b

    .line 9
    iput-boolean v1, p0, Lh/f$k;->c:Z

    .line 10
    .line 11
    return p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    iput-boolean v1, p0, Lh/f$k;->c:Z

    .line 14
    .line 15
    throw p1
.end method

.method public c(Landroid/view/Window$Callback;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lh/f$k;->b:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_a

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lh/f$k;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lh/f$k;->b:Z

    .line 13
    .line 14
    throw p1
.end method

.method public d(Landroid/view/Window$Callback;ILandroid/view/Menu;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lh/f$k;->d:Z

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_a

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lh/f$k;->d:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lh/f$k;->d:Z

    .line 13
    .line 14
    throw p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lh/f$k;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lm/i;->a()Landroid/view/Window$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    iget-object v0, p0, Lh/f$k;->e:Lh/f;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lh/f;->M(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1e

    .line 21
    .line 22
    invoke-super {p0, p1}, Lm/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1e
    :goto_1e
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lm/i;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Lh/f$k;->e:Lh/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lh/f;->l0(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final e(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 4

    .line 1
    new-instance v0, Lm/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lh/f$k;->e:Lh/f;

    .line 4
    .line 5
    iget-object v1, v1, Lh/f;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lm/f$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lh/f$k;->e:Lh/f;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lh/f;->C0(Lm/b$a;)Lm/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lm/f$a;->e(Lm/b;)Landroid/view/ActionMode;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public onContentChanged()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh/f$k;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Lm/i;->a()Landroid/view/Window$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    instance-of v0, p2, Landroidx/appcompat/view/menu/e;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lm/i;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lm/i;->onCreatePanelView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lm/i;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lh/f$k;->e:Lh/f;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lh/f;->o0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lh/f$k;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lm/i;->a()Landroid/view/Window$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-super {p0, p1, p2}, Lm/i;->onPanelClosed(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lh/f$k;->e:Lh/f;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lh/f;->p0(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 7

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/e;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_f

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    if-eqz v0, :cond_15

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/e;->b0(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-super {p0, p1, p2, p3}, Lm/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->b0(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lh/f$k;->e:Lh/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lh/f;->X(IZ)Lh/f$p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, v0, Lh/f$p;->j:Landroidx/appcompat/view/menu/e;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-super {p0, p1, v0, p3}, Lm/i;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-super {p0, p1, p2, p3}, Lm/i;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4

    .line 2
    iget-object v0, p0, Lh/f$k;->e:Lh/f;

    invoke-virtual {v0}, Lh/f;->g0()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p2, :cond_b

    goto :goto_10

    .line 3
    :cond_b
    invoke-virtual {p0, p1}, Lh/f$k;->e(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 4
    :cond_10
    :goto_10
    invoke-super {p0, p1, p2}, Lm/i;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

###### Class h.LayoutInflaterFactory2C1810f.l (h.f$l)
.class public Lh/f$l;
.super Lh/f$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final c:Landroid/os/PowerManager;

.field public final synthetic d:Lh/f;


# direct methods
.method public constructor <init>(Lh/f;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh/f$l;->d:Lh/f;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lh/f$m;-><init>(Lh/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "power"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/PowerManager;

    .line 17
    .line 18
    iput-object p1, p0, Lh/f$l;->c:Landroid/os/PowerManager;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lh/f$l;->c:Landroid/os/PowerManager;

    .line 2
    .line 3
    invoke-static {v0}, Lh/f$h;->a(Landroid/os/PowerManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh/f$l;->d:Lh/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/f;->y()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h.LayoutInflaterFactory2C1810f.m (h.f$m)
.class public abstract Lh/f$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "m"
.end annotation


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public final synthetic b:Lh/f;


# direct methods
.method public constructor <init>(Lh/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh/f$m;->b:Lh/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh/f$m;->a:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    :try_start_4
    iget-object v1, p0, Lh/f$m;->b:Lh/f;

    .line 6
    .line 7
    iget-object v1, v1, Lh/f;->k:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_b} :catch_b

    .line 10
    .line 11
    .line 12
    :catch_b
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lh/f$m;->a:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public abstract b()Landroid/content/IntentFilter;
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public e()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh/f$m;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/f$m;->b()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_24

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_24

    .line 17
    :cond_10
    iget-object v1, p0, Lh/f$m;->a:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    if-nez v1, :cond_1b

    .line 20
    .line 21
    new-instance v1, Lh/f$m$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lh/f$m$a;-><init>(Lh/f$m;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lh/f$m;->a:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    :cond_1b
    iget-object v1, p0, Lh/f$m;->b:Lh/f;

    .line 29
    .line 30
    iget-object v1, v1, Lh/f;->k:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p0, Lh/f$m;->a:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

###### Class h.LayoutInflaterFactory2C1810f.m.a (h.f$m$a)
.class public Lh/f$m$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/f$m;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/f$m;


# direct methods
.method public constructor <init>(Lh/f$m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh/f$m$a;->a:Lh/f$m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lh/f$m$a;->a:Lh/f$m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh/f$m;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h.LayoutInflaterFactory2C1810f.n (h.f$n)
.class public Lh/f$n;
.super Lh/f$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final c:Lh/t;

.field public final synthetic d:Lh/f;


# direct methods
.method public constructor <init>(Lh/f;Lh/t;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh/f$n;->d:Lh/f;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lh/f$m;-><init>(Lh/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lh/f$n;->c:Lh/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.TIME_SET"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.TIME_TICK"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lh/f$n;->c:Lh/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/t;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh/f$n;->d:Lh/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/f;->y()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class h.LayoutInflaterFactory2C1810f.o (h.f$o)
.class public Lh/f$o;
.super Landroidx/appcompat/widget/ContentFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic i:Lh/f;


# direct methods
.method public constructor <init>(Lh/f;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh/f$o;->i:Lh/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(II)Z
    .registers 4

    .line 1
    const/4 v0, -0x5

    .line 2
    if-lt p1, v0, :cond_18

    .line 3
    .line 4
    if-lt p2, v0, :cond_18

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x5

    .line 11
    .line 12
    if-gt p1, v0, :cond_18

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, 0x5

    .line 19
    .line 20
    if-le p2, p1, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lh/f$o;->i:Lh/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh/f;->M(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lh/f$o;->b(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    iget-object p1, p0, Lh/f$o;->i:Lh/f;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lh/f;->G(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class h.LayoutInflaterFactory2C1810f.p (h.f$p)
.class public final Lh/f$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroidx/appcompat/view/menu/e;

.field public k:Landroidx/appcompat/view/menu/c;

.field public l:Landroid/content/Context;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh/f$p;->a:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lh/f$p;->q:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/i$a;)Landroidx/appcompat/view/menu/j;
    .registers 5

    .line 1
    iget-object v0, p0, Lh/f$p;->j:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    iget-object v0, p0, Lh/f$p;->k:Landroidx/appcompat/view/menu/c;

    .line 8
    .line 9
    if-nez v0, :cond_1f

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/view/menu/c;

    .line 12
    .line 13
    iget-object v1, p0, Lh/f$p;->l:Landroid/content/Context;

    .line 14
    .line 15
    sget v2, Lg/g;->j:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lh/f$p;->k:Landroidx/appcompat/view/menu/c;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/c;->h(Landroidx/appcompat/view/menu/i$a;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lh/f$p;->j:Landroidx/appcompat/view/menu/e;

    .line 26
    .line 27
    iget-object v0, p0, Lh/f$p;->k:Landroidx/appcompat/view/menu/c;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lh/f$p;->k:Landroidx/appcompat/view/menu/c;

    .line 33
    .line 34
    iget-object v0, p0, Lh/f$p;->g:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/c;->b(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public b()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lh/f$p;->h:Landroid/view/View;

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
    iget-object v0, p0, Lh/f$p;->i:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    iget-object v0, p0, Lh/f$p;->k:Landroidx/appcompat/view/menu/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/c;->a()Landroid/widget/ListAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_19

    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    return v1
.end method

.method public c(Landroidx/appcompat/view/menu/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh/f$p;->j:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_17

    .line 6
    :cond_5
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v1, p0, Lh/f$p;->k:Landroidx/appcompat/view/menu/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->P(Landroidx/appcompat/view/menu/i;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iput-object p1, p0, Lh/f$p;->j:Landroidx/appcompat/view/menu/e;

    .line 14
    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Lh/f$p;->k:Landroidx/appcompat/view/menu/c;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 19
    .line 20
    .line 21
    sget v2, Lg/a;->a:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_21
    sget v2, Lg/a;->B:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 37
    .line 38
    .line 39
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 40
    .line 41
    if-eqz v0, :cond_2e

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    sget v0, Lg/i;->b:I

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 50
    .line 51
    .line 52
    :goto_33
    new-instance v0, Lm/d;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, p1, v2}, Lm/d;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lh/f$p;->l:Landroid/content/Context;

    .line 66
    .line 67
    sget-object p1, Lg/j;->y0:[I

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v0, Lg/j;->B0:I

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lh/f$p;->b:I

    .line 80
    .line 81
    sget v0, Lg/j;->A0:I

    .line 82
    .line 83
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lh/f$p;->f:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

###### Class h.LayoutInflaterFactory2C1810f.q (h.f$q)
.class public final Lh/f$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "q"
.end annotation


# instance fields
.field public final synthetic a:Lh/f;


# direct methods
.method public constructor <init>(Lh/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh/f$q;->a:Lh/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/appcompat/view/menu/e;Z)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, p1, :cond_9

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    :goto_a
    iget-object v3, p0, Lh/f$q;->a:Lh/f;

    .line 12
    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_f
    invoke-virtual {v3, p1}, Lh/f;->R(Landroid/view/Menu;)Lh/f$p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_29

    .line 21
    .line 22
    if-eqz v2, :cond_24

    .line 23
    .line 24
    iget-object p2, p0, Lh/f$q;->a:Lh/f;

    .line 25
    .line 26
    iget v2, p1, Lh/f$p;->a:I

    .line 27
    .line 28
    invoke-virtual {p2, v2, p1, v0}, Lh/f;->D(ILh/f$p;Landroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lh/f$q;->a:Lh/f;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v1}, Lh/f;->H(Lh/f$p;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v0, p0, Lh/f$q;->a:Lh/f;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lh/f;->H(Lh/f$p;Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/e;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_1d

    .line 6
    .line 7
    iget-object v0, p0, Lh/f$q;->a:Lh/f;

    .line 8
    .line 9
    iget-boolean v1, v0, Lh/f;->F:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1d

    .line 12
    .line 13
    invoke-virtual {v0}, Lh/f;->a0()Landroid/view/Window$Callback;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-object v1, p0, Lh/f$q;->a:Lh/f;

    .line 20
    .line 21
    iget-boolean v1, v1, Lh/f;->Q:Z

    .line 22
    .line 23
    if-nez v1, :cond_1d

    .line 24
    .line 25
    const/16 v1, 0x6c

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 p1, 0x1

    .line 31
    return p1
.end method
