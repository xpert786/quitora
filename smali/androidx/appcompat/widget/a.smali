###### Class androidx.appcompat.widget.a (androidx.appcompat.widget.a)
.class public Landroidx/appcompat/widget/a;
.super Landroidx/appcompat/view/menu/a;
.source "SourceFile"

# interfaces
.implements LK/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/a$f;,
        Landroidx/appcompat/widget/a$d;,
        Landroidx/appcompat/widget/a$b;,
        Landroidx/appcompat/widget/a$a;,
        Landroidx/appcompat/widget/a$c;,
        Landroidx/appcompat/widget/a$e;
    }
.end annotation


# instance fields
.field public A:Landroidx/appcompat/widget/a$c;

.field public B:Landroidx/appcompat/widget/a$b;

.field public final C:Landroidx/appcompat/widget/a$f;

.field public D:I

.field public k:Landroidx/appcompat/widget/a$d;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public final x:Landroid/util/SparseBooleanArray;

.field public y:Landroidx/appcompat/widget/a$e;

.field public z:Landroidx/appcompat/widget/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget v0, Lg/g;->c:I

    .line 2
    .line 3
    sget v1, Lg/g;->b:I

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/a;-><init>(Landroid/content/Context;II)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/a;->x:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    new-instance p1, Landroidx/appcompat/widget/a$f;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/a$f;-><init>(Landroidx/appcompat/widget/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/appcompat/widget/a;->C:Landroidx/appcompat/widget/a$f;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic r(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/e;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/e;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/j;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/e;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/e;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/e;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/j;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->k:Landroidx/appcompat/widget/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-boolean v0, p0, Landroidx/appcompat/widget/a;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/a;->l:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public B()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->A:Landroidx/appcompat/widget/a$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 7
    .line 8
    if-eqz v2, :cond_12

    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/a;->A:Landroidx/appcompat/widget/a$c;

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/a;->y:Landroidx/appcompat/widget/a$e;

    .line 20
    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->b()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public C()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->z:Landroidx/appcompat/widget/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public D()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->A:Landroidx/appcompat/widget/a$c;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public E()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->y:Landroidx/appcompat/widget/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public F(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/a;->s:Z

    .line 2
    .line 3
    if-nez p1, :cond_10

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lm/a;->b(Landroid/content/Context;)Lm/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lm/a;->d()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/a;->r:I

    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 18
    .line 19
    if-eqz p1, :cond_18

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->L(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public G(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/a;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public H(Landroidx/appcompat/widget/ActionMenuView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->b(Landroidx/appcompat/view/menu/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public I(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->k:Landroidx/appcompat/widget/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/a;->m:Z

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/a;->l:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    return-void
.end method

.method public J(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/a;->n:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/a;->o:Z

    .line 5
    .line 6
    return-void
.end method

.method public K()Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3d

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 12
    .line 13
    if-eqz v0, :cond_3d

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 16
    .line 17
    if-eqz v1, :cond_3d

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/a;->A:Landroidx/appcompat/widget/a$c;

    .line 20
    .line 21
    if-nez v1, :cond_3d

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->z()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3d

    .line 32
    .line 33
    new-instance v1, Landroidx/appcompat/widget/a$e;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/appcompat/widget/a;->k:Landroidx/appcompat/widget/a$d;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v2, p0

    .line 43
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/a$e;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/appcompat/widget/a$c;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/a$c;-><init>(Landroidx/appcompat/widget/a;Landroidx/appcompat/widget/a$e;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, Landroidx/appcompat/widget/a;->A:Landroidx/appcompat/widget/a$c;

    .line 52
    .line 53
    iget-object v1, v2, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 54
    .line 55
    check-cast v1, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3d
    move-object v2, p0

    .line 63
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/j$a;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/j$a;->d(Landroidx/appcompat/view/menu/g;I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    .line 9
    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/e$b;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/a;->B:Landroidx/appcompat/widget/a$b;

    .line 15
    .line 16
    if-nez p1, :cond_18

    .line 17
    .line 18
    new-instance p1, Landroidx/appcompat/widget/a$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/a$b;-><init>(Landroidx/appcompat/widget/a;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/a;->B:Landroidx/appcompat/widget/a$b;

    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Landroidx/appcompat/widget/a;->B:Landroidx/appcompat/widget/a$b;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->y()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/a;->c(Landroidx/appcompat/view/menu/e;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Z)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/a;->d(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_2c

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->s()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v2, v0

    .line 25
    :goto_18
    if-ge v2, v1, :cond_2c

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/appcompat/view/menu/g;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->b()LK/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_29

    .line 38
    .line 39
    invoke-virtual {v3, p0}, LK/b;->h(LK/b$a;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 46
    .line 47
    if-eqz p1, :cond_35

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->z()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    :goto_36
    iget-boolean v1, p0, Landroidx/appcompat/widget/a;->n:Z

    .line 56
    .line 57
    if-eqz v1, :cond_53

    .line 58
    .line 59
    if-eqz p1, :cond_53

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne v1, v2, :cond_50

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isActionViewExpanded()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    xor-int/lit8 v0, p1, 0x1

    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    if-lez v1, :cond_53

    .line 82
    .line 83
    move v0, v2

    .line 84
    :cond_53
    :goto_53
    if-eqz v0, :cond_83

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/appcompat/widget/a;->k:Landroidx/appcompat/widget/a$d;

    .line 87
    .line 88
    if-nez p1, :cond_62

    .line 89
    .line 90
    new-instance p1, Landroidx/appcompat/widget/a$d;

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/a$d;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Landroidx/appcompat/widget/a;->k:Landroidx/appcompat/widget/a$d;

    .line 98
    .line 99
    :cond_62
    iget-object p1, p0, Landroidx/appcompat/widget/a;->k:Landroidx/appcompat/widget/a$d;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/view/ViewGroup;

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 108
    .line 109
    if-eq p1, v0, :cond_96

    .line 110
    .line 111
    if-eqz p1, :cond_75

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/appcompat/widget/a;->k:Landroidx/appcompat/widget/a$d;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 119
    .line 120
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/appcompat/widget/a;->k:Landroidx/appcompat/widget/a$d;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->D()Landroidx/appcompat/widget/ActionMenuView$c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    goto :goto_96

    .line 132
    :cond_83
    iget-object p1, p0, Landroidx/appcompat/widget/a;->k:Landroidx/appcompat/widget/a$d;

    .line 133
    .line 134
    if-eqz p1, :cond_96

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 141
    .line 142
    if-ne p1, v0, :cond_96

    .line 143
    .line 144
    check-cast v0, Landroid/view/ViewGroup;

    .line 145
    .line 146
    iget-object p1, p0, Landroidx/appcompat/widget/a;->k:Landroidx/appcompat/widget/a$d;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 152
    .line 153
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 154
    .line 155
    iget-boolean v0, p0, Landroidx/appcompat/widget/a;->n:Z

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public e()Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->E()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-object v1, v2

    .line 19
    move v4, v3

    .line 20
    :goto_13
    iget v5, v0, Landroidx/appcompat/widget/a;->r:I

    .line 21
    .line 22
    iget v6, v0, Landroidx/appcompat/widget/a;->q:I

    .line 23
    .line 24
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object v8, v0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 29
    .line 30
    check-cast v8, Landroid/view/ViewGroup;

    .line 31
    .line 32
    move v9, v3

    .line 33
    move v10, v9

    .line 34
    move v11, v10

    .line 35
    move v12, v11

    .line 36
    :goto_23
    if-ge v9, v4, :cond_4c

    .line 37
    .line 38
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    check-cast v14, Landroidx/appcompat/view/menu/g;

    .line 43
    .line 44
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/g;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    if-eqz v15, :cond_34

    .line 49
    .line 50
    add-int/lit8 v11, v11, 0x1

    .line 51
    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/g;->n()Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    if-eqz v15, :cond_3d

    .line 58
    .line 59
    add-int/lit8 v12, v12, 0x1

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v10, 0x1

    .line 63
    :goto_3e
    iget-boolean v13, v0, Landroidx/appcompat/widget/a;->v:Z

    .line 64
    .line 65
    if-eqz v13, :cond_49

    .line 66
    .line 67
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/g;->isActionViewExpanded()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_49

    .line 72
    .line 73
    move v5, v3

    .line 74
    :cond_49
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_23

    .line 77
    :cond_4c
    iget-boolean v9, v0, Landroidx/appcompat/widget/a;->n:Z

    .line 78
    .line 79
    if-eqz v9, :cond_57

    .line 80
    .line 81
    if-nez v10, :cond_55

    .line 82
    .line 83
    add-int/2addr v12, v11

    .line 84
    if-le v12, v5, :cond_57

    .line 85
    .line 86
    :cond_55
    add-int/lit8 v5, v5, -0x1

    .line 87
    .line 88
    :cond_57
    sub-int/2addr v5, v11

    .line 89
    iget-object v9, v0, Landroidx/appcompat/widget/a;->x:Landroid/util/SparseBooleanArray;

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    .line 92
    .line 93
    .line 94
    iget-boolean v10, v0, Landroidx/appcompat/widget/a;->t:Z

    .line 95
    .line 96
    if-eqz v10, :cond_6a

    .line 97
    .line 98
    iget v10, v0, Landroidx/appcompat/widget/a;->w:I

    .line 99
    .line 100
    div-int v11, v6, v10

    .line 101
    .line 102
    rem-int v12, v6, v10

    .line 103
    .line 104
    div-int/2addr v12, v11

    .line 105
    add-int/2addr v10, v12

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move v10, v3

    .line 108
    move v11, v10

    .line 109
    :goto_6c
    move v12, v3

    .line 110
    move v14, v12

    .line 111
    :goto_6e
    if-ge v12, v4, :cond_145

    .line 112
    .line 113
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    check-cast v15, Landroidx/appcompat/view/menu/g;

    .line 118
    .line 119
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/g;->o()Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_a7

    .line 124
    .line 125
    invoke-virtual {v0, v15, v2, v8}, Landroidx/appcompat/widget/a;->n(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iget-boolean v2, v0, Landroidx/appcompat/widget/a;->t:Z

    .line 130
    .line 131
    if-eqz v2, :cond_8a

    .line 132
    .line 133
    invoke-static {v13, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->J(Landroid/view/View;IIII)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    sub-int/2addr v11, v2

    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sub-int/2addr v6, v2

    .line 147
    if-nez v14, :cond_95

    .line 148
    .line 149
    move v14, v2

    .line 150
    :cond_95
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/g;->getGroupId()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v13, 0x1

    .line 155
    if-eqz v2, :cond_9f

    .line 156
    .line 157
    invoke-virtual {v9, v2, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-virtual {v15, v13}, Landroidx/appcompat/view/menu/g;->u(Z)V

    .line 161
    .line 162
    .line 163
    move v0, v3

    .line 164
    move/from16 v17, v4

    .line 165
    .line 166
    goto/16 :goto_13b

    .line 167
    .line 168
    :cond_a7
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/g;->n()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_135

    .line 173
    .line 174
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/g;->getGroupId()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v9, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-gtz v5, :cond_b9

    .line 183
    .line 184
    if-eqz v13, :cond_c3

    .line 185
    .line 186
    :cond_b9
    if-lez v6, :cond_c3

    .line 187
    .line 188
    iget-boolean v3, v0, Landroidx/appcompat/widget/a;->t:Z

    .line 189
    .line 190
    if-eqz v3, :cond_c1

    .line 191
    .line 192
    if-lez v11, :cond_c3

    .line 193
    .line 194
    :cond_c1
    const/4 v3, 0x1

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    const/4 v3, 0x0

    .line 197
    :goto_c4
    move/from16 v18, v3

    .line 198
    .line 199
    move/from16 v17, v4

    .line 200
    .line 201
    if-eqz v3, :cond_fd

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-virtual {v0, v15, v3, v8}, Landroidx/appcompat/widget/a;->n(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-boolean v3, v0, Landroidx/appcompat/widget/a;->t:Z

    .line 209
    .line 210
    if-eqz v3, :cond_e1

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-static {v4, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->J(Landroid/view/View;IIII)I

    .line 214
    .line 215
    .line 216
    move-result v19

    .line 217
    sub-int v11, v11, v19

    .line 218
    .line 219
    if-nez v19, :cond_de

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    :cond_de
    :goto_de
    move/from16 v3, v18

    .line 224
    .line 225
    goto :goto_e5

    .line 226
    :cond_e1
    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    .line 227
    .line 228
    .line 229
    goto :goto_de

    .line 230
    :goto_e5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    sub-int/2addr v6, v4

    .line 235
    if-nez v14, :cond_ed

    .line 236
    .line 237
    move v14, v4

    .line 238
    :cond_ed
    iget-boolean v4, v0, Landroidx/appcompat/widget/a;->t:Z

    .line 239
    .line 240
    if-eqz v4, :cond_f8

    .line 241
    .line 242
    if-ltz v6, :cond_f5

    .line 243
    .line 244
    :goto_f3
    const/4 v4, 0x1

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    const/4 v4, 0x0

    .line 247
    :goto_f6
    and-int/2addr v3, v4

    .line 248
    goto :goto_fd

    .line 249
    :cond_f8
    add-int v4, v6, v14

    .line 250
    .line 251
    if-lez v4, :cond_f5

    .line 252
    .line 253
    goto :goto_f3

    .line 254
    :cond_fd
    :goto_fd
    if-eqz v3, :cond_106

    .line 255
    .line 256
    if-eqz v2, :cond_106

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 260
    .line 261
    .line 262
    goto :goto_12c

    .line 263
    :cond_106
    if-eqz v13, :cond_12c

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 267
    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    :goto_10d
    if-ge v4, v12, :cond_12c

    .line 271
    .line 272
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    check-cast v13, Landroidx/appcompat/view/menu/g;

    .line 277
    .line 278
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/g;->getGroupId()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ne v0, v2, :cond_127

    .line 283
    .line 284
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/g;->l()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_123

    .line 289
    .line 290
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    :cond_123
    const/4 v0, 0x0

    .line 293
    invoke-virtual {v13, v0}, Landroidx/appcompat/view/menu/g;->u(Z)V

    .line 294
    .line 295
    .line 296
    :cond_127
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    goto :goto_10d

    .line 301
    :cond_12c
    :goto_12c
    if-eqz v3, :cond_130

    .line 302
    .line 303
    add-int/lit8 v5, v5, -0x1

    .line 304
    .line 305
    :cond_130
    invoke-virtual {v15, v3}, Landroidx/appcompat/view/menu/g;->u(Z)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    goto :goto_13b

    .line 310
    :cond_135
    move v0, v3

    .line 311
    move/from16 v17, v4

    .line 312
    .line 313
    invoke-virtual {v15, v0}, Landroidx/appcompat/view/menu/g;->u(Z)V

    .line 314
    .line 315
    .line 316
    :goto_13b
    add-int/lit8 v12, v12, 0x1

    .line 317
    .line 318
    move v3, v0

    .line 319
    move/from16 v4, v17

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    move-object/from16 v0, p0

    .line 323
    .line 324
    goto/16 :goto_6e

    .line 325
    .line 326
    :cond_145
    const/16 v16, 0x1

    .line 327
    .line 328
    return v16
.end method

.method public i(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/a;->i(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1}, Lm/a;->b(Landroid/content/Context;)Lm/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/widget/a;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    invoke-virtual {p1}, Lm/a;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Landroidx/appcompat/widget/a;->n:Z

    .line 21
    .line 22
    :cond_15
    iget-boolean v0, p0, Landroidx/appcompat/widget/a;->u:Z

    .line 23
    .line 24
    if-nez v0, :cond_1f

    .line 25
    .line 26
    invoke-virtual {p1}, Lm/a;->c()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/appcompat/widget/a;->p:I

    .line 31
    .line 32
    :cond_1f
    iget-boolean v0, p0, Landroidx/appcompat/widget/a;->s:Z

    .line 33
    .line 34
    if-nez v0, :cond_29

    .line 35
    .line 36
    invoke-virtual {p1}, Lm/a;->d()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/appcompat/widget/a;->r:I

    .line 41
    .line 42
    :cond_29
    iget p1, p0, Landroidx/appcompat/widget/a;->p:I

    .line 43
    .line 44
    iget-boolean v0, p0, Landroidx/appcompat/widget/a;->n:Z

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_5c

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/a;->k:Landroidx/appcompat/widget/a$d;

    .line 50
    .line 51
    if-nez v0, :cond_54

    .line 52
    .line 53
    new-instance v0, Landroidx/appcompat/widget/a$d;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/a$d;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Landroidx/appcompat/widget/a;->k:Landroidx/appcompat/widget/a$d;

    .line 61
    .line 62
    iget-boolean v2, p0, Landroidx/appcompat/widget/a;->m:Z

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_4b

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/appcompat/widget/a;->l:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lo/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Landroidx/appcompat/widget/a;->l:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    iput-boolean v3, p0, Landroidx/appcompat/widget/a;->m:Z

    .line 75
    .line 76
    :cond_4b
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Landroidx/appcompat/widget/a;->k:Landroidx/appcompat/widget/a$d;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v0, p0, Landroidx/appcompat/widget/a;->k:Landroidx/appcompat/widget/a$d;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr p1, v0

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    iput-object v1, p0, Landroidx/appcompat/widget/a;->k:Landroidx/appcompat/widget/a$d;

    .line 94
    .line 95
    :goto_5e
    iput p1, p0, Landroidx/appcompat/widget/a;->q:I

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    const/high16 p2, 0x42600000    # 56.0f

    .line 104
    .line 105
    mul-float/2addr p1, p2

    .line 106
    float-to-int p1, p1

    .line 107
    iput p1, p0, Landroidx/appcompat/widget/a;->w:I

    .line 108
    .line 109
    return-void
.end method

.method public k(Landroidx/appcompat/view/menu/l;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    move-object v0, p1

    .line 10
    :goto_9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->f0()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 15
    .line 16
    if-eq v2, v3, :cond_18

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->f0()Landroid/view/Menu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/view/menu/l;

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->getItem()Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/a;->z(Landroid/view/MenuItem;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/l;->getItem()Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Landroidx/appcompat/widget/a;->D:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v3, v1

    .line 51
    :goto_32
    const/4 v4, 0x1

    .line 52
    if-ge v3, v2, :cond_4a

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_47

    .line 63
    .line 64
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_47

    .line 69
    .line 70
    move v1, v4

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_32

    .line 75
    :cond_4a
    :goto_4a
    new-instance v2, Landroidx/appcompat/widget/a$a;

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v2, p0, v3, p1, v0}, Landroidx/appcompat/widget/a$a;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Landroidx/appcompat/view/menu/l;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Landroidx/appcompat/widget/a;->z:Landroidx/appcompat/widget/a$a;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/h;->g(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/appcompat/widget/a;->z:Landroidx/appcompat/widget/a$a;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->k()V

    .line 90
    .line 91
    .line 92
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/a;->k(Landroidx/appcompat/view/menu/l;)Z

    .line 93
    .line 94
    .line 95
    return v4
.end method

.method public l(Landroid/view/ViewGroup;I)Z
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/a;->k:Landroidx/appcompat/widget/a$d;

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/a;->l(Landroid/view/ViewGroup;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public n(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/a;->n(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isActionViewExpanded()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_30

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->C(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-object v0
.end method

.method public o(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/j;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/a;->o(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eq v0, p1, :cond_e

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/a;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-object p1
.end method

.method public q(ILandroidx/appcompat/view/menu/g;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public y()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final z(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v2, :cond_24

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    instance-of v5, v4, Landroidx/appcompat/view/menu/j$a;

    .line 21
    .line 22
    if-eqz v5, :cond_21

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Landroidx/appcompat/view/menu/j$a;

    .line 26
    .line 27
    invoke-interface {v5}, Landroidx/appcompat/view/menu/j$a;->getItemData()Landroidx/appcompat/view/menu/g;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-ne v5, p1, :cond_21

    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_d

    .line 37
    :cond_24
    return-object v1
.end method

###### Class androidx.appcompat.widget.a.C0203a (androidx.appcompat.widget.a$a)
.class public Landroidx/appcompat/widget/a$a;
.super Landroidx/appcompat/view/menu/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Landroidx/appcompat/view/menu/l;Landroid/view/View;)V
    .registers 11

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a$a;->m:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    sget v5, Lg/a;->i:I

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/l;->getItem()Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/appcompat/view/menu/g;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_25

    .line 24
    .line 25
    iget-object p2, p1, Landroidx/appcompat/widget/a;->k:Landroidx/appcompat/widget/a$d;

    .line 26
    .line 27
    if-nez p2, :cond_22

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/appcompat/widget/a;->t(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/j;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/view/View;

    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/h;->f(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p1, Landroidx/appcompat/widget/a;->C:Landroidx/appcompat/widget/a$f;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->j(Landroidx/appcompat/view/menu/i$a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$a;->m:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/appcompat/widget/a;->z:Landroidx/appcompat/widget/a$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroidx/appcompat/widget/a;->D:I

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/appcompat/view/menu/h;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class androidx.appcompat.widget.a.b (androidx.appcompat.widget.a$b)
.class public Landroidx/appcompat/widget/a$b;
.super Landroidx/appcompat/view/menu/ActionMenuItemView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a$b;->a:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ln/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$b;->a:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/a;->z:Landroidx/appcompat/widget/a$a;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->c()Ln/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

###### Class androidx.appcompat.widget.a.c (androidx.appcompat.widget.a$c)
.class public Landroidx/appcompat/widget/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/a$e;

.field public final synthetic b:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroidx/appcompat/widget/a$e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a$c;->b:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/a$c;->a:Landroidx/appcompat/widget/a$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$c;->b:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/a;->v(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/a$c;->b:Landroidx/appcompat/widget/a;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/appcompat/widget/a;->w(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->d()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/a$c;->b:Landroidx/appcompat/widget/a;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/appcompat/widget/a;->x(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_2f

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2f

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/a$c;->a:Landroidx/appcompat/widget/a$e;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2f

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/a$c;->b:Landroidx/appcompat/widget/a;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/appcompat/widget/a$c;->a:Landroidx/appcompat/widget/a$e;

    .line 45
    .line 46
    iput-object v1, v0, Landroidx/appcompat/widget/a;->y:Landroidx/appcompat/widget/a$e;

    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Landroidx/appcompat/widget/a$c;->b:Landroidx/appcompat/widget/a;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Landroidx/appcompat/widget/a;->A:Landroidx/appcompat/widget/a$c;

    .line 52
    .line 53
    return-void
.end method

###### Class androidx.appcompat.widget.a.d (androidx.appcompat.widget.a$d)
.class public Landroidx/appcompat/widget/a$d;
.super Lo/q;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionMenuView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic d:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a$d;->d:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget v1, Lg/a;->h:I

    .line 5
    .line 6
    invoke-direct {p0, p2, v0, v1}, Lo/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p0, p2}, Lo/g0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroidx/appcompat/widget/a$d$a;

    .line 31
    .line 32
    invoke-direct {p2, p0, p0, p1}, Landroidx/appcompat/widget/a$d$a;-><init>(Landroidx/appcompat/widget/a$d;Landroid/view/View;Landroidx/appcompat/widget/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public performClick()Z
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/a$d;->d:Landroidx/appcompat/widget/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->K()Z

    .line 16
    .line 17
    .line 18
    return v1
.end method

.method public setFrame(IIII)Z
    .registers 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p2, :cond_3f

    .line 14
    .line 15
    if-eqz p3, :cond_3f

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    add-int/2addr p2, v1

    .line 50
    div-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    add-int/2addr p4, v2

    .line 53
    div-int/lit8 p4, p4, 0x2

    .line 54
    .line 55
    sub-int v1, p2, v0

    .line 56
    .line 57
    sub-int v2, p4, v0

    .line 58
    .line 59
    add-int/2addr p2, v0

    .line 60
    add-int/2addr p4, v0

    .line 61
    invoke-static {p3, v1, v2, p2, p4}, LC/a;->d(Landroid/graphics/drawable/Drawable;IIII)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return p1
.end method

###### Class androidx.appcompat.widget.a.d.C0204a (androidx.appcompat.widget.a$d$a)
.class public Landroidx/appcompat/widget/a$d$a;
.super Lo/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/a$d;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroidx/appcompat/widget/a;

.field public final synthetic k:Landroidx/appcompat/widget/a$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a$d;Landroid/view/View;Landroidx/appcompat/widget/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a$d$a;->k:Landroidx/appcompat/widget/a$d;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/appcompat/widget/a$d$a;->j:Landroidx/appcompat/widget/a;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lo/Q;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ln/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$d$a;->k:Landroidx/appcompat/widget/a$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/a$d;->d:Landroidx/appcompat/widget/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/a;->y:Landroidx/appcompat/widget/a$e;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->c()Ln/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$d$a;->k:Landroidx/appcompat/widget/a$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/a$d;->d:Landroidx/appcompat/widget/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->K()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$d$a;->k:Landroidx/appcompat/widget/a$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/a$d;->d:Landroidx/appcompat/widget/a;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/a;->A:Landroidx/appcompat/widget/a$c;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->B()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

###### Class androidx.appcompat.widget.a.e (androidx.appcompat.widget.a$e)
.class public Landroidx/appcompat/widget/a$e;
.super Landroidx/appcompat/view/menu/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;Z)V
    .registers 12

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a$e;->m:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    sget v5, Lg/a;->i:I

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move v4, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZI)V

    .line 11
    .line 12
    .line 13
    const p2, 0x800005

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/h;->h(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Landroidx/appcompat/widget/a;->C:Landroidx/appcompat/widget/a$f;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->j(Landroidx/appcompat/view/menu/i$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$e;->m:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/a;->r(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/a$e;->m:Landroidx/appcompat/widget/a;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/appcompat/widget/a;->s(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->close()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/a$e;->m:Landroidx/appcompat/widget/a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Landroidx/appcompat/widget/a;->y:Landroidx/appcompat/widget/a$e;

    .line 22
    .line 23
    invoke-super {p0}, Landroidx/appcompat/view/menu/h;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

###### Class androidx.appcompat.widget.a.f (androidx.appcompat.widget.a$f)
.class public Landroidx/appcompat/widget/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a$f;->a:Landroidx/appcompat/widget/a;

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
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/l;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->e(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/a$f;->a:Landroidx/appcompat/widget/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/a;->m()Landroidx/appcompat/view/menu/i$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/i$a;->c(Landroidx/appcompat/view/menu/e;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/e;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$f;->a:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/a;->u(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/a$f;->a:Landroidx/appcompat/widget/a;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Landroidx/appcompat/view/menu/l;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/l;->getItem()Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, v0, Landroidx/appcompat/widget/a;->D:I

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/a$f;->a:Landroidx/appcompat/widget/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/a;->m()Landroidx/appcompat/view/menu/i$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_26

    .line 33
    .line 34
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/i$a;->d(Landroidx/appcompat/view/menu/e;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_26
    return v1
.end method
