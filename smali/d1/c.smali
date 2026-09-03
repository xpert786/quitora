###### Class d1.c (d1.c)
.class public Ld1/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Ld1/g$b;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/c$a;
    }
.end annotation


# instance fields
.field public final a:Ld1/c$a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Rect;

.field public k:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LP0/a;LQ0/l;IILandroid/graphics/Bitmap;)V
    .registers 15

    .line 1
    new-instance v0, Ld1/c$a;

    new-instance v1, Ld1/g;

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    move-object v3, p2

    move-object v6, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ld1/g;-><init>(Lcom/bumptech/glide/b;LP0/a;IILQ0/l;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Ld1/c$a;-><init>(Ld1/g;)V

    .line 3
    invoke-direct {p0, v0}, Ld1/c;-><init>(Ld1/c$a;)V

    return-void
.end method

.method public constructor <init>(Ld1/c$a;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld1/c;->e:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ld1/c;->g:I

    .line 7
    invoke-static {p1}, Lm1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/c$a;

    iput-object p1, p0, Ld1/c;->a:Ld1/c$a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld1/c;->b()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Ld1/c;->stop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ld1/c;->g()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Ld1/c;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    if-ne v0, v1, :cond_22

    .line 28
    .line 29
    iget v0, p0, Ld1/c;->f:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Ld1/c;->f:I

    .line 34
    .line 35
    :cond_22
    iget v0, p0, Ld1/c;->g:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_31

    .line 39
    .line 40
    iget v1, p0, Ld1/c;->f:I

    .line 41
    .line 42
    if-lt v1, v0, :cond_31

    .line 43
    .line 44
    invoke-virtual {p0}, Ld1/c;->j()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ld1/c;->stop()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable$Callback;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_4

    .line 16
    :cond_f
    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Ld1/c;->a:Ld1/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/c$a;->a:Ld1/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/g;->b()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Ld1/c;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld1/c;->j:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Ld1/c;->j:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Ld1/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Ld1/c;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_21

    .line 9
    .line 10
    invoke-virtual {p0}, Ld1/c;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ld1/c;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Ld1/c;->d()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0x77

    .line 27
    .line 28
    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Ld1/c;->h:Z

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Ld1/c;->a:Ld1/c$a;

    .line 35
    .line 36
    iget-object v0, v0, Ld1/c$a;->a:Ld1/g;

    .line 37
    .line 38
    invoke-virtual {v0}, Ld1/g;->c()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Ld1/c;->d()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Ld1/c;->h()Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Ld1/c;->a:Ld1/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/c$a;->a:Ld1/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/g;->e()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Ld1/c;->a:Ld1/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/c$a;->a:Ld1/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/g;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, Ld1/c;->a:Ld1/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/c$a;->a:Ld1/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/g;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .line 1
    iget-object v0, p0, Ld1/c;->a:Ld1/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Ld1/c;->a:Ld1/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/c$a;->a:Ld1/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/g;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Ld1/c;->a:Ld1/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/c$a;->a:Ld1/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/g;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final h()Landroid/graphics/Paint;
    .registers 3

    .line 1
    iget-object v0, p0, Ld1/c;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld1/c;->i:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Ld1/c;->i:Landroid/graphics/Paint;

    .line 14
    .line 15
    return-object v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, Ld1/c;->a:Ld1/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/c$a;->a:Ld1/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/g;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld1/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld1/c;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_b

    .line 10
    .line 11
    goto :goto_17

    .line 12
    :cond_b
    iget-object v0, p0, Ld1/c;->k:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld1/c;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Ld1/c;->a:Ld1/c$a;

    .line 5
    .line 6
    iget-object v0, v0, Ld1/c$a;->a:Ld1/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld1/g;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld1/c;->f:I

    .line 3
    .line 4
    return-void
.end method

.method public m(LQ0/l;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld1/c;->a:Ld1/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/c$a;->a:Ld1/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ld1/g;->o(LQ0/l;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ld1/c;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lm1/k;->a(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ld1/c;->a:Ld1/c$a;

    .line 11
    .line 12
    iget-object v0, v0, Ld1/c$a;->a:Ld1/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ld1/g;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-boolean v0, p0, Ld1/c;->b:Z

    .line 25
    .line 26
    if-nez v0, :cond_27

    .line 27
    .line 28
    iput-boolean v1, p0, Ld1/c;->b:Z

    .line 29
    .line 30
    iget-object v0, p0, Ld1/c;->a:Ld1/c$a;

    .line 31
    .line 32
    iget-object v0, v0, Ld1/c$a;->a:Ld1/g;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ld1/g;->r(Ld1/g$b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final o()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld1/c;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Ld1/c;->a:Ld1/c$a;

    .line 5
    .line 6
    iget-object v0, v0, Ld1/c$a;->a:Ld1/g;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ld1/g;->s(Ld1/g$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ld1/c;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld1/c;->h()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld1/c;->h()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Ld1/c;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lm1/k;->a(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Ld1/c;->e:Z

    .line 11
    .line 12
    if-nez p1, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0}, Ld1/c;->o()V

    .line 15
    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    iget-boolean v0, p0, Ld1/c;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Ld1/c;->n()V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public start()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld1/c;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ld1/c;->l()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Ld1/c;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Ld1/c;->n()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public stop()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld1/c;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ld1/c;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class d1.c.a (d1.c$a)
.class public final Ld1/c$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld1/g;


# direct methods
.method public constructor <init>(Ld1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/c$a;->a:Ld1/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 2
    new-instance v0, Ld1/c;

    invoke-direct {v0, p0}, Ld1/c;-><init>(Ld1/c$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld1/c$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
