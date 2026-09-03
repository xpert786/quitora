###### Class io.flutter.plugin.platform.K (io.flutter.plugin.platform.K)
.class public Lio/flutter/plugin/platform/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/o;
.implements LB5/o$e;


# instance fields
.field public a:Lio/flutter/plugin/platform/r;

.field public b:Lio/flutter/plugin/platform/J;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/r;Lio/flutter/plugin/platform/J;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/K;->a:Lio/flutter/plugin/platform/r;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/platform/K;->b:Lio/flutter/plugin/platform/J;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/K;->b:Lio/flutter/plugin/platform/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/J;->g(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/K;->b:Lio/flutter/plugin/platform/J;

    .line 10
    .line 11
    iget-object v0, v0, Lio/flutter/plugin/platform/J;->p:LB5/p$b;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LB5/p$b;->a(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lio/flutter/plugin/platform/K;->a:Lio/flutter/plugin/platform/r;

    .line 18
    .line 19
    iget-object v0, v0, Lio/flutter/plugin/platform/r;->w:LB5/o$e;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, LB5/o$e;->a(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(LB5/m;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/K;->b:Lio/flutter/plugin/platform/J;

    .line 2
    .line 3
    iget v1, p1, LB5/m;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/J;->g(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/plugin/platform/K;->b:Lio/flutter/plugin/platform/J;

    .line 12
    .line 13
    iget-object v0, v0, Lio/flutter/plugin/platform/J;->p:LB5/p$b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LB5/p$b;->b(LB5/m;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lio/flutter/plugin/platform/K;->a:Lio/flutter/plugin/platform/r;

    .line 20
    .line 21
    iget-object v0, v0, Lio/flutter/plugin/platform/r;->w:LB5/o$e;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LB5/o$e;->b(LB5/m;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/K;->b:Lio/flutter/plugin/platform/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/J;->g(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/K;->b:Lio/flutter/plugin/platform/J;

    .line 10
    .line 11
    iget-object v0, v0, Lio/flutter/plugin/platform/J;->p:LB5/p$b;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LB5/p$b;->c(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lio/flutter/plugin/platform/K;->a:Lio/flutter/plugin/platform/r;

    .line 18
    .line 19
    iget-object v0, v0, Lio/flutter/plugin/platform/r;->w:LB5/o$e;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LB5/o$e;->c(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/K;->b:Lio/flutter/plugin/platform/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/J;->g(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/K;->b:Lio/flutter/plugin/platform/J;

    .line 10
    .line 11
    iget-object v0, v0, Lio/flutter/plugin/platform/J;->p:LB5/p$b;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LB5/p$b;->d(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lio/flutter/plugin/platform/K;->a:Lio/flutter/plugin/platform/r;

    .line 18
    .line 19
    iget-object v0, v0, Lio/flutter/plugin/platform/r;->w:LB5/o$e;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LB5/o$e;->d(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/K;->a:Lio/flutter/plugin/platform/r;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/r;->w:LB5/o$e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LB5/o$e;->e(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lio/flutter/view/h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/K;->a:Lio/flutter/plugin/platform/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/r;->f(Lio/flutter/view/h;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/K;->b:Lio/flutter/plugin/platform/J;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/J;->f(Lio/flutter/view/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/K;->b:Lio/flutter/plugin/platform/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/J;->g(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/K;->b:Lio/flutter/plugin/platform/J;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/J;->g(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object v0, p0, Lio/flutter/plugin/platform/K;->a:Lio/flutter/plugin/platform/r;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/r;->g(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public h(LB5/o$d;LB5/o$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/K;->b:Lio/flutter/plugin/platform/J;

    .line 2
    .line 3
    iget v1, p1, LB5/o$d;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/J;->g(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lio/flutter/plugin/platform/K;->a:Lio/flutter/plugin/platform/r;

    .line 13
    .line 14
    iget-object v0, v0, Lio/flutter/plugin/platform/r;->w:LB5/o$e;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, LB5/o$e;->h(LB5/o$d;LB5/o$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i(LB5/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/K;->a:Lio/flutter/plugin/platform/r;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/r;->w:LB5/o$e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LB5/o$e;->i(LB5/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(IDD)V
    .registers 13

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/K;->b:Lio/flutter/plugin/platform/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/J;->g(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lio/flutter/plugin/platform/K;->a:Lio/flutter/plugin/platform/r;

    .line 11
    .line 12
    iget-object v1, v0, Lio/flutter/plugin/platform/r;->w:LB5/o$e;

    .line 13
    .line 14
    move v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    invoke-interface/range {v1 .. v6}, LB5/o$e;->j(IDD)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/K;->b:Lio/flutter/plugin/platform/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/J;->g(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/K;->b:Lio/flutter/plugin/platform/J;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/J;->k(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    iget-object v0, p0, Lio/flutter/plugin/platform/K;->a:Lio/flutter/plugin/platform/r;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/r;->k(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public l(LB5/l;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/K;->a:Lio/flutter/plugin/platform/r;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/r;->w:LB5/o$e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LB5/o$e;->l(LB5/l;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/K;->a:Lio/flutter/plugin/platform/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugin/platform/r;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/K;->b:Lio/flutter/plugin/platform/J;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/flutter/plugin/platform/J;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Landroid/content/Context;Lio/flutter/view/TextureRegistry;Lt5/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/K;->a:Lio/flutter/plugin/platform/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/plugin/platform/r;->u(Landroid/content/Context;Lio/flutter/view/TextureRegistry;Lt5/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/flutter/plugin/platform/K;->b:Lio/flutter/plugin/platform/J;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, Lio/flutter/plugin/platform/J;->d(Landroid/content/Context;Lt5/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/flutter/plugin/platform/K;->a:Lio/flutter/plugin/platform/r;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/flutter/plugin/platform/r;->M()LB5/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, LB5/o;->d(LB5/o$e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
