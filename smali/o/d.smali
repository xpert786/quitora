###### Class o.C2260d (o.d)
.class public Lo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lo/j;

.field public c:I

.field public d:Lo/a0;

.field public e:Lo/a0;

.field public f:Lo/a0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/d;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lo/d;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Lo/j;->b()Lo/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo/d;->b:Lo/j;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lo/d;->f:Lo/a0;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lo/a0;

    .line 6
    .line 7
    invoke-direct {v0}, Lo/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/d;->f:Lo/a0;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lo/d;->f:Lo/a0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/a0;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo/d;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1}, LK/M;->m(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1d

    .line 25
    .line 26
    iput-boolean v2, v0, Lo/a0;->d:Z

    .line 27
    .line 28
    iput-object v1, v0, Lo/a0;->a:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    :cond_1d
    iget-object v1, p0, Lo/d;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v1}, LK/M;->n(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_29

    .line 37
    .line 38
    iput-boolean v2, v0, Lo/a0;->c:Z

    .line 39
    .line 40
    iput-object v1, v0, Lo/a0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    :cond_29
    iget-boolean v1, v0, Lo/a0;->d:Z

    .line 43
    .line 44
    if-nez v1, :cond_34

    .line 45
    .line 46
    iget-boolean v1, v0, Lo/a0;->c:Z

    .line 47
    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_34
    :goto_34
    iget-object v1, p0, Lo/d;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v0, v1}, Lo/j;->h(Landroid/graphics/drawable/Drawable;Lo/a0;[I)V

    .line 60
    .line 61
    .line 62
    return v2
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lo/d;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_30

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/d;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lo/d;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_30

    .line 22
    :cond_15
    iget-object v1, p0, Lo/d;->e:Lo/a0;

    .line 23
    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    iget-object v2, p0, Lo/d;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Lo/j;->h(Landroid/graphics/drawable/Drawable;Lo/a0;[I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v1, p0, Lo/d;->d:Lo/a0;

    .line 37
    .line 38
    if-eqz v1, :cond_30

    .line 39
    .line 40
    iget-object v2, p0, Lo/d;->a:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2}, Lo/j;->h(Landroid/graphics/drawable/Drawable;Lo/a0;[I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lo/d;->e:Lo/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lo/a0;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lo/d;->e:Lo/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lo/a0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lo/d;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lg/j;->t3:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Lo/c0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lo/d;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lg/j;->t3:[I

    .line 21
    .line 22
    invoke-virtual {v1}, Lo/c0;->q()Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v5, p1

    .line 28
    move v7, p2

    .line 29
    invoke-static/range {v2 .. v8}, LK/M;->N(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    sget p1, Lg/j;->u3:I

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lo/c0;->r(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-eqz p1, :cond_47

    .line 40
    .line 41
    sget p1, Lg/j;->u3:I

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Lo/c0;->m(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lo/d;->c:I

    .line 48
    .line 49
    iget-object p1, p0, Lo/d;->b:Lo/j;

    .line 50
    .line 51
    iget-object v0, p0, Lo/d;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v2, p0, Lo/d;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Lo/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_47

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lo/d;->h(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    goto :goto_47

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_76

    .line 72
    :cond_47
    :goto_47
    sget p1, Lg/j;->v3:I

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lo/c0;->r(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5a

    .line 79
    .line 80
    iget-object p1, p0, Lo/d;->a:Landroid/view/View;

    .line 81
    .line 82
    sget v0, Lg/j;->v3:I

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lo/c0;->c(I)Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, LK/M;->S(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    sget p1, Lg/j;->w3:I

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lo/c0;->r(I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_72

    .line 98
    .line 99
    iget-object p1, p0, Lo/d;->a:Landroid/view/View;

    .line 100
    .line 101
    sget v0, Lg/j;->w3:I

    .line 102
    .line 103
    invoke-virtual {v1, v0, p2}, Lo/c0;->j(II)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {p2, v0}, Lo/N;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p1, p2}, LK/M;->T(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_72
    .catchall {:try_start_1f .. :try_end_72} :catchall_44

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-virtual {v1}, Lo/c0;->w()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_76
    invoke-virtual {v1}, Lo/c0;->w()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lo/d;->c:I

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lo/d;->h(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/d;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(I)V
    .registers 4

    .line 1
    iput p1, p0, Lo/d;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lo/d;->b:Lo/j;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v1, p0, Lo/d;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lo/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    invoke-virtual {p0, p1}, Lo/d;->h(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lo/d;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object v0, p0, Lo/d;->d:Lo/a0;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lo/a0;

    .line 8
    .line 9
    invoke-direct {v0}, Lo/a0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo/d;->d:Lo/a0;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lo/d;->d:Lo/a0;

    .line 15
    .line 16
    iput-object p1, v0, Lo/a0;->a:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lo/a0;->d:Z

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lo/d;->d:Lo/a0;

    .line 24
    .line 25
    :goto_18
    invoke-virtual {p0}, Lo/d;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public i(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo/d;->e:Lo/a0;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lo/a0;

    .line 6
    .line 7
    invoke-direct {v0}, Lo/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/d;->e:Lo/a0;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lo/d;->e:Lo/a0;

    .line 13
    .line 14
    iput-object p1, v0, Lo/a0;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lo/a0;->d:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lo/d;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public j(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo/d;->e:Lo/a0;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lo/a0;

    .line 6
    .line 7
    invoke-direct {v0}, Lo/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/d;->e:Lo/a0;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lo/d;->e:Lo/a0;

    .line 13
    .line 14
    iput-object p1, v0, Lo/a0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lo/a0;->c:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lo/d;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lo/d;->d:Lo/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method
