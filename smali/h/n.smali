###### Class h.n (h.n)
.class public abstract Lh/n;
.super Lc/l;
.source "SourceFile"

# interfaces
.implements Lh/c;


# instance fields
.field public d:Lh/e;

.field public final e:LK/t$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lh/n;->g(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lc/l;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lh/m;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lh/m;-><init>(Lh/n;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lh/n;->e:LK/t$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lh/n;->f()Lh/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2}, Lh/n;->g(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lh/e;->u(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Lh/e;->k(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static g(Landroid/content/Context;I)I
    .registers 4

    .line 1
    if-nez p1, :cond_14

    .line 2
    .line 3
    new-instance p1, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Lg/a;->w:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_14
    return p1
.end method


# virtual methods
.method public P(Lm/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public S(Lm/b$a;)Lm/b;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh/n;->f()Lh/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lh/e;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dismiss()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/n;->f()Lh/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh/e;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lh/n;->e:LK/t$a;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, LK/t;->e(LK/t$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public f()Lh/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lh/n;->d:Lh/e;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {p0, p0}, Lh/e;->e(Landroid/app/Dialog;Lh/c;)Lh/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lh/n;->d:Lh/e;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lh/n;->d:Lh/e;

    .line 12
    .line 13
    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh/n;->f()Lh/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lh/e;->f(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/O;->a(Landroid/view/View;Landroidx/lifecycle/m;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Lw0/g;->a(Landroid/view/View;Lw0/f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Lc/v;->a(Landroid/view/View;Lc/s;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public i(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public invalidateOptionsMenu()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh/n;->f()Lh/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/e;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh/n;->f()Lh/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lh/e;->p(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh/n;->f()Lh/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/e;->i()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lc/l;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lh/n;->f()Lh/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lh/e;->k(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Lc/l;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/n;->f()Lh/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh/e;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh/n;->h()V

    .line 2
    invoke-virtual {p0}, Lh/n;->f()Lh/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/e;->q(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    .line 3
    invoke-virtual {p0}, Lh/n;->h()V

    .line 4
    invoke-virtual {p0}, Lh/n;->f()Lh/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/e;->r(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 5
    invoke-virtual {p0}, Lh/n;->h()V

    .line 6
    invoke-virtual {p0}, Lh/n;->f()Lh/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/e;->s(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .registers 4

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lh/n;->f()Lh/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/e;->v(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lh/n;->f()Lh/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/e;->v(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t(Lm/b;)V
    .registers 2

    .line 1
    return-void
.end method

###### Class h.m (h.m)
.class public final synthetic Lh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/t$a;


# instance fields
.field public final synthetic a:Lh/n;


# direct methods
.method public synthetic constructor <init>(Lh/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/m;->a:Lh/n;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lh/m;->a:Lh/n;

    invoke-virtual {v0, p1}, Lh/n;->i(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
