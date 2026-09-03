###### Class d1.e (d1.e)
.class public Ld1/e;
.super Lb1/j;
.source "SourceFile"

# interfaces
.implements LS0/r;


# direct methods
.method public constructor <init>(Ld1/c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb1/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb1/j;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Ld1/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/c;->e()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb1/j;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Ld1/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/c;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb1/j;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    check-cast v0, Ld1/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ld1/c;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lb1/j;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Ld1/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/c;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Ld1/c;

    .line 2
    .line 3
    return-object v0
.end method
