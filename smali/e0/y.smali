###### Class e0.C1682y (e0.y)
.class public Le0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0/A;


# direct methods
.method public constructor <init>(Le0/A;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/y;->a:Le0/A;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Le0/A;)Le0/y;
    .registers 3

    .line 1
    new-instance v0, Le0/y;

    .line 2
    .line 3
    const-string v1, "callbacks == null"

    .line 4
    .line 5
    invoke-static {p0, v1}, LJ/f;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le0/A;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Le0/y;-><init>(Le0/A;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Le0/p;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le0/y;->a:Le0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/A;->i()Le0/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le0/y;->a:Le0/A;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v1, p1}, Le0/I;->l(Le0/A;Le0/w;Le0/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Le0/y;->a:Le0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/A;->i()Le0/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le0/I;->x()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le0/y;->a:Le0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/A;->i()Le0/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Le0/I;->A(Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Le0/y;->a:Le0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/A;->i()Le0/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le0/I;->B()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Le0/y;->a:Le0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/A;->i()Le0/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le0/I;->D()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Le0/y;->a:Le0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/A;->i()Le0/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le0/I;->M()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Le0/y;->a:Le0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/A;->i()Le0/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le0/I;->Q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Le0/y;->a:Le0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/A;->i()Le0/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le0/I;->R()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Le0/y;->a:Le0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/A;->i()Le0/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le0/I;->T()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Le0/y;->a:Le0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/A;->i()Le0/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Le0/I;->a0(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public l()Le0/I;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/y;->a:Le0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/A;->i()Le0/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Le0/y;->a:Le0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/A;->i()Le0/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le0/I;->S0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Le0/y;->a:Le0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/A;->i()Le0/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le0/I;->w0()Landroid/view/LayoutInflater$Factory2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
