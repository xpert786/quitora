###### Class o.C2272p (o.p)
.class public Lo/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lo/a0;

.field public c:Lo/a0;

.field public d:Lo/a0;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/p;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lo/p;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lo/p;->d:Lo/a0;

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
    iput-object v0, p0, Lo/p;->d:Lo/a0;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lo/p;->d:Lo/a0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/a0;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo/p;->a:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-static {v1}, LP/e;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

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
    iget-object v1, p0, Lo/p;->a:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-static {v1}, LP/e;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

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
    iget-object v1, p0, Lo/p;->a:Landroid/widget/ImageView;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lo/p;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lo/p;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lo/p;->e:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lo/p;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-static {v0}, Lo/N;->a(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    if-eqz v0, :cond_35

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/p;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lo/p;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_35

    .line 27
    :cond_1a
    iget-object v1, p0, Lo/p;->c:Lo/a0;

    .line 28
    .line 29
    if-eqz v1, :cond_28

    .line 30
    .line 31
    iget-object v2, p0, Lo/p;->a:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Lo/j;->h(Landroid/graphics/drawable/Drawable;Lo/a0;[I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v1, p0, Lo/p;->b:Lo/a0;

    .line 42
    .line 43
    if-eqz v1, :cond_35

    .line 44
    .line 45
    iget-object v2, p0, Lo/p;->a:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v1, v2}, Lo/j;->h(Landroid/graphics/drawable/Drawable;Lo/a0;[I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public d()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lo/p;->c:Lo/a0;

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

.method public e()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lo/p;->c:Lo/a0;

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

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lo/p;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public g(Landroid/util/AttributeSet;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lo/p;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lg/j;->P:[I

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
    iget-object v2, p0, Lo/p;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lg/j;->P:[I

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
    iget-object p1, p0, Lo/p;->a:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-nez p1, :cond_45

    .line 40
    .line 41
    sget v0, Lg/j;->Q:I

    .line 42
    .line 43
    invoke-virtual {v1, v0, p2}, Lo/c0;->m(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, p2, :cond_45

    .line 48
    .line 49
    iget-object p1, p0, Lo/p;->a:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v0}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_45

    .line 60
    .line 61
    iget-object v0, p0, Lo/p;->a:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_45

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_79

    .line 70
    :cond_45
    :goto_45
    if-eqz p1, :cond_4a

    .line 71
    .line 72
    invoke-static {p1}, Lo/N;->a(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    sget p1, Lg/j;->R:I

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lo/c0;->r(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5d

    .line 82
    .line 83
    iget-object p1, p0, Lo/p;->a:Landroid/widget/ImageView;

    .line 84
    .line 85
    sget v0, Lg/j;->R:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lo/c0;->c(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, LP/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    sget p1, Lg/j;->S:I

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lo/c0;->r(I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_75

    .line 101
    .line 102
    iget-object p1, p0, Lo/p;->a:Landroid/widget/ImageView;

    .line 103
    .line 104
    sget v0, Lg/j;->S:I

    .line 105
    .line 106
    invoke-virtual {v1, v0, p2}, Lo/c0;->j(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {p2, v0}, Lo/N;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p1, p2}, LP/e;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_75
    .catchall {:try_start_1f .. :try_end_75} :catchall_42

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-virtual {v1}, Lo/c0;->w()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_79
    invoke-virtual {v1}, Lo/c0;->w()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lo/p;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public i(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    iget-object v0, p0, Lo/p;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-static {p1}, Lo/N;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lo/p;->a:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget-object p1, p0, Lo/p;->a:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p0}, Lo/p;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public j(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo/p;->c:Lo/a0;

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
    iput-object v0, p0, Lo/p;->c:Lo/a0;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lo/p;->c:Lo/a0;

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
    invoke-virtual {p0}, Lo/p;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo/p;->c:Lo/a0;

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
    iput-object v0, p0, Lo/p;->c:Lo/a0;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lo/p;->c:Lo/a0;

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
    invoke-virtual {p0}, Lo/p;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lo/p;->b:Lo/a0;

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
