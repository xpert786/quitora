###### Class o.AbstractC2257a (o.a)
.class public abstract Lo/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a$a;
    }
.end annotation


# instance fields
.field public final a:Lo/a$a;

.field public final b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionMenuView;

.field public d:Landroidx/appcompat/widget/a;

.field public e:I

.field public f:LK/V;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lo/a$a;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lo/a$a;-><init>(Lo/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lo/a;->a:Lo/a$a;

    .line 10
    .line 11
    new-instance p2, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget v0, Lg/a;->a:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_2a

    .line 28
    .line 29
    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    if-eqz p3, :cond_2a

    .line 32
    .line 33
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 36
    .line 37
    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lo/a;->b:Landroid/content/Context;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iput-object p1, p0, Lo/a;->b:Landroid/content/Context;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lo/a;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lo/a;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(IIZ)I
    .registers 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    sub-int/2addr p0, p1

    .line 4
    return p0

    .line 5
    :cond_4
    add-int/2addr p0, p1

    .line 6
    return p0
.end method


# virtual methods
.method public c(Landroid/view/View;III)I
    .registers 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr p2, p1

    .line 15
    sub-int/2addr p2, p4

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public e(Landroid/view/View;IIIZ)I
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p4, v1

    .line 10
    div-int/lit8 p4, p4, 0x2

    .line 11
    .line 12
    add-int/2addr p3, p4

    .line 13
    if-eqz p5, :cond_15

    .line 14
    .line 15
    sub-int p4, p2, v0

    .line 16
    .line 17
    add-int/2addr v1, p3

    .line 18
    invoke-virtual {p1, p4, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    add-int p4, p2, v0

    .line 23
    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    if-eqz p5, :cond_1f

    .line 29
    .line 30
    neg-int p1, v0

    .line 31
    return p1

    .line 32
    :cond_1f
    return v0
.end method

.method public f(IJ)LK/V;
    .registers 6

    .line 1
    iget-object v0, p0, Lo/a;->f:LK/V;

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
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_2a

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {p0}, LK/M;->c(Landroid/view/View;)LK/V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LK/V;->b(F)LK/V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2, p3}, LK/V;->e(J)LK/V;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lo/a;->a:Lo/a$a;

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1}, Lo/a$a;->d(LK/V;I)Lo/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, LK/V;->g(LK/W;)LK/V;

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    invoke-static {p0}, LK/M;->c(Landroid/view/View;)LK/V;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, LK/V;->b(F)LK/V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p2, p3}, LK/V;->e(J)LK/V;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lo/a;->a:Lo/a$a;

    .line 55
    .line 56
    invoke-virtual {p2, v0, p1}, Lo/a$a;->d(LK/V;I)Lo/a$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, LK/V;->g(LK/W;)LK/V;

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public getAnimatedVisibility()I
    .registers 2

    .line 1
    iget-object v0, p0, Lo/a;->f:LK/V;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lo/a;->a:Lo/a$a;

    .line 6
    .line 7
    iget v0, v0, Lo/a$a;->b:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getContentHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lo/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lg/j;->a:[I

    .line 9
    .line 10
    sget v2, Lg/a;->c:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lg/j;->j:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Lo/a;->setContentHeight(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo/a;->d:Landroidx/appcompat/widget/a;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a;->F(Landroid/content/res/Configuration;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_b

    .line 9
    .line 10
    iput-boolean v1, p0, Lo/a;->h:Z

    .line 11
    .line 12
    :cond_b
    iget-boolean v3, p0, Lo/a;->h:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1a

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1a

    .line 22
    .line 23
    if-nez p1, :cond_1a

    .line 24
    .line 25
    iput-boolean v4, p0, Lo/a;->h:Z

    .line 26
    .line 27
    :cond_1a
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v0, p1, :cond_21

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_23

    .line 33
    .line 34
    :cond_21
    iput-boolean v1, p0, Lo/a;->h:Z

    .line 35
    .line 36
    :cond_23
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    iput-boolean v1, p0, Lo/a;->g:Z

    .line 9
    .line 10
    :cond_9
    iget-boolean v2, p0, Lo/a;->g:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_18

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    if-nez p1, :cond_18

    .line 22
    .line 23
    iput-boolean v3, p0, Lo/a;->g:Z

    .line 24
    .line 25
    :cond_18
    if-eq v0, v3, :cond_1d

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_1f

    .line 29
    .line 30
    :cond_1d
    iput-boolean v1, p0, Lo/a;->g:Z

    .line 31
    .line 32
    :cond_1f
    return v3
.end method

.method public abstract setContentHeight(I)V
.end method

.method public setVisibility(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lo/a;->f:LK/V;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, LK/V;->c()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

###### Class o.AbstractC2257a.C0378a (o.a$a)
.class public Lo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lo/a;


# direct methods
.method public constructor <init>(Lo/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo/a$a;->c:Lo/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lo/a$a;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo/a$a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lo/a$a;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p1, p0, Lo/a$a;->c:Lo/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lo/a;->f:LK/V;

    .line 10
    .line 11
    iget v0, p0, Lo/a$a;->b:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lo/a;->b(Lo/a;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lo/a$a;->c:Lo/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lo/a;->a(Lo/a;I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, Lo/a$a;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public d(LK/V;I)Lo/a$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lo/a$a;->c:Lo/a;

    .line 2
    .line 3
    iput-object p1, v0, Lo/a;->f:LK/V;

    .line 4
    .line 5
    iput p2, p0, Lo/a$a;->b:I

    .line 6
    .line 7
    return-object p0
.end method
