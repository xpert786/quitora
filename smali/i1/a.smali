###### Class i1.AbstractC1844a (i1.a)
.class public abstract Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:F

.field public c:LS0/j;

.field public d:Lcom/bumptech/glide/g;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:LQ0/f;

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:LQ0/h;

.field public r:Ljava/util/Map;

.field public s:Ljava/lang/Class;

.field public t:Z

.field public u:Landroid/content/res/Resources$Theme;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Li1/a;->b:F

    .line 7
    .line 8
    sget-object v0, LS0/j;->e:LS0/j;

    .line 9
    .line 10
    iput-object v0, p0, Li1/a;->c:LS0/j;

    .line 11
    .line 12
    sget-object v0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/g;

    .line 13
    .line 14
    iput-object v0, p0, Li1/a;->d:Lcom/bumptech/glide/g;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Li1/a;->i:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Li1/a;->j:I

    .line 21
    .line 22
    iput v1, p0, Li1/a;->k:I

    .line 23
    .line 24
    invoke-static {}, Ll1/a;->c()Ll1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Li1/a;->l:LQ0/f;

    .line 29
    .line 30
    iput-boolean v0, p0, Li1/a;->n:Z

    .line 31
    .line 32
    new-instance v1, LQ0/h;

    .line 33
    .line 34
    invoke-direct {v1}, LQ0/h;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Li1/a;->q:LQ0/h;

    .line 38
    .line 39
    new-instance v1, Lm1/b;

    .line 40
    .line 41
    invoke-direct {v1}, Lm1/b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Li1/a;->r:Ljava/util/Map;

    .line 45
    .line 46
    const-class v1, Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Li1/a;->s:Ljava/lang/Class;

    .line 49
    .line 50
    iput-boolean v0, p0, Li1/a;->y:Z

    .line 51
    .line 52
    return-void
.end method

.method public static H(II)Z
    .registers 2

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li1/a;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li1/a;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li1/a;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li1/a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E()Z
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li1/a;->G(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li1/a;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G(I)Z
    .registers 3

    .line 1
    iget v0, p0, Li1/a;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Li1/a;->H(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final I()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li1/a;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J()Z
    .registers 3

    .line 1
    iget v0, p0, Li1/a;->k:I

    .line 2
    .line 3
    iget v1, p0, Li1/a;->j:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm1/l;->s(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public K()Li1/a;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li1/a;->t:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Li1/a;->N()Li1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public L(II)Li1/a;
    .registers 4

    .line 1
    iget-boolean v0, p0, Li1/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Li1/a;->c()Li1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Li1/a;->L(II)Li1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iput p1, p0, Li1/a;->k:I

    .line 15
    .line 16
    iput p2, p0, Li1/a;->j:I

    .line 17
    .line 18
    iget p1, p0, Li1/a;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Li1/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Li1/a;->O()Li1/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public M(Lcom/bumptech/glide/g;)Li1/a;
    .registers 3

    .line 1
    iget-boolean v0, p0, Li1/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Li1/a;->c()Li1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Li1/a;->M(Lcom/bumptech/glide/g;)Li1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-static {p1}, Lm1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bumptech/glide/g;

    .line 19
    .line 20
    iput-object p1, p0, Li1/a;->d:Lcom/bumptech/glide/g;

    .line 21
    .line 22
    iget p1, p0, Li1/a;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, p0, Li1/a;->a:I

    .line 27
    .line 28
    invoke-virtual {p0}, Li1/a;->O()Li1/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final N()Li1/a;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final O()Li1/a;
    .registers 3

    .line 1
    iget-boolean v0, p0, Li1/a;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Li1/a;->N()Li1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public P(LQ0/g;Ljava/lang/Object;)Li1/a;
    .registers 4

    .line 1
    iget-boolean v0, p0, Li1/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Li1/a;->c()Li1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Li1/a;->P(LQ0/g;Ljava/lang/Object;)Li1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-static {p1}, Lm1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lm1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Li1/a;->q:LQ0/h;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LQ0/h;->e(LQ0/g;Ljava/lang/Object;)LQ0/h;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Li1/a;->O()Li1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public Q(LQ0/f;)Li1/a;
    .registers 3

    .line 1
    iget-boolean v0, p0, Li1/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Li1/a;->c()Li1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Li1/a;->Q(LQ0/f;)Li1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-static {p1}, Lm1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LQ0/f;

    .line 19
    .line 20
    iput-object p1, p0, Li1/a;->l:LQ0/f;

    .line 21
    .line 22
    iget p1, p0, Li1/a;->a:I

    .line 23
    .line 24
    or-int/lit16 p1, p1, 0x400

    .line 25
    .line 26
    iput p1, p0, Li1/a;->a:I

    .line 27
    .line 28
    invoke-virtual {p0}, Li1/a;->O()Li1/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public R(F)Li1/a;
    .registers 3

    .line 1
    iget-boolean v0, p0, Li1/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Li1/a;->c()Li1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Li1/a;->R(F)Li1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_25

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-gtz v0, :cond_25

    .line 24
    .line 25
    iput p1, p0, Li1/a;->b:F

    .line 26
    .line 27
    iget p1, p0, Li1/a;->a:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, p0, Li1/a;->a:I

    .line 32
    .line 33
    invoke-virtual {p0}, Li1/a;->O()Li1/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "sizeMultiplier must be between 0 and 1"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public S(Z)Li1/a;
    .registers 4

    .line 1
    iget-boolean v0, p0, Li1/a;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    invoke-virtual {p0}, Li1/a;->c()Li1/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Li1/a;->S(Z)Li1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    xor-int/2addr p1, v1

    .line 16
    iput-boolean p1, p0, Li1/a;->i:Z

    .line 17
    .line 18
    iget p1, p0, Li1/a;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x100

    .line 21
    .line 22
    iput p1, p0, Li1/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Li1/a;->O()Li1/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public T(I)Li1/a;
    .registers 3

    .line 1
    sget-object v0, LX0/a;->b:LQ0/g;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Li1/a;->P(LQ0/g;Ljava/lang/Object;)Li1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public U(LQ0/l;)Li1/a;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Li1/a;->V(LQ0/l;Z)Li1/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public V(LQ0/l;Z)Li1/a;
    .registers 5

    .line 1
    iget-boolean v0, p0, Li1/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Li1/a;->c()Li1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Li1/a;->V(LQ0/l;Z)Li1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance v0, LZ0/t;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, LZ0/t;-><init>(LQ0/l;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Li1/a;->W(Ljava/lang/Class;LQ0/l;Z)Li1/a;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Li1/a;->W(Ljava/lang/Class;LQ0/l;Z)Li1/a;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {v0}, LZ0/t;->c()LQ0/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v0, p2}, Li1/a;->W(Ljava/lang/Class;LQ0/l;Z)Li1/a;

    .line 36
    .line 37
    .line 38
    new-instance v0, Ld1/f;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ld1/f;-><init>(LQ0/l;)V

    .line 41
    .line 42
    .line 43
    const-class p1, Ld1/c;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, p2}, Li1/a;->W(Ljava/lang/Class;LQ0/l;Z)Li1/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Li1/a;->O()Li1/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public W(Ljava/lang/Class;LQ0/l;Z)Li1/a;
    .registers 5

    .line 1
    iget-boolean v0, p0, Li1/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Li1/a;->c()Li1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Li1/a;->W(Ljava/lang/Class;LQ0/l;Z)Li1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-static {p1}, Lm1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lm1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Li1/a;->r:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget p1, p0, Li1/a;->a:I

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Li1/a;->n:Z

    .line 29
    .line 30
    const v0, 0x10800

    .line 31
    .line 32
    .line 33
    or-int/2addr v0, p1

    .line 34
    iput v0, p0, Li1/a;->a:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Li1/a;->y:Z

    .line 38
    .line 39
    if-eqz p3, :cond_30

    .line 40
    .line 41
    const p3, 0x30800

    .line 42
    .line 43
    .line 44
    or-int/2addr p1, p3

    .line 45
    iput p1, p0, Li1/a;->a:I

    .line 46
    .line 47
    iput-boolean p2, p0, Li1/a;->m:Z

    .line 48
    .line 49
    :cond_30
    invoke-virtual {p0}, Li1/a;->O()Li1/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public X(Z)Li1/a;
    .registers 3

    .line 1
    iget-boolean v0, p0, Li1/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Li1/a;->c()Li1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Li1/a;->X(Z)Li1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iput-boolean p1, p0, Li1/a;->z:Z

    .line 15
    .line 16
    iget p1, p0, Li1/a;->a:I

    .line 17
    .line 18
    const/high16 v0, 0x100000

    .line 19
    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Li1/a;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Li1/a;->O()Li1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public a(Li1/a;)Li1/a;
    .registers 6

    .line 1
    iget-boolean v0, p0, Li1/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Li1/a;->c()Li1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Li1/a;->a(Li1/a;)Li1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget v0, p1, Li1/a;->a:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Li1/a;->H(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    iget v0, p1, Li1/a;->b:F

    .line 24
    .line 25
    iput v0, p0, Li1/a;->b:F

    .line 26
    .line 27
    :cond_1a
    iget v0, p1, Li1/a;->a:I

    .line 28
    .line 29
    const/high16 v1, 0x40000

    .line 30
    .line 31
    invoke-static {v0, v1}, Li1/a;->H(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 36
    .line 37
    iget-boolean v0, p1, Li1/a;->w:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Li1/a;->w:Z

    .line 40
    .line 41
    :cond_28
    iget v0, p1, Li1/a;->a:I

    .line 42
    .line 43
    const/high16 v1, 0x100000

    .line 44
    .line 45
    invoke-static {v0, v1}, Li1/a;->H(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_36

    .line 50
    .line 51
    iget-boolean v0, p1, Li1/a;->z:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Li1/a;->z:Z

    .line 54
    .line 55
    :cond_36
    iget v0, p1, Li1/a;->a:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v0, v1}, Li1/a;->H(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_43

    .line 63
    .line 64
    iget-object v0, p1, Li1/a;->c:LS0/j;

    .line 65
    .line 66
    iput-object v0, p0, Li1/a;->c:LS0/j;

    .line 67
    .line 68
    :cond_43
    iget v0, p1, Li1/a;->a:I

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-static {v0, v1}, Li1/a;->H(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_51

    .line 77
    .line 78
    iget-object v0, p1, Li1/a;->d:Lcom/bumptech/glide/g;

    .line 79
    .line 80
    iput-object v0, p0, Li1/a;->d:Lcom/bumptech/glide/g;

    .line 81
    .line 82
    :cond_51
    iget v0, p1, Li1/a;->a:I

    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    invoke-static {v0, v1}, Li1/a;->H(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_68

    .line 92
    .line 93
    iget-object v0, p1, Li1/a;->e:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    iput-object v0, p0, Li1/a;->e:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iput v1, p0, Li1/a;->f:I

    .line 98
    .line 99
    iget v0, p0, Li1/a;->a:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, -0x21

    .line 102
    .line 103
    iput v0, p0, Li1/a;->a:I

    .line 104
    .line 105
    :cond_68
    iget v0, p1, Li1/a;->a:I

    .line 106
    .line 107
    const/16 v2, 0x20

    .line 108
    .line 109
    invoke-static {v0, v2}, Li1/a;->H(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v0, :cond_7f

    .line 115
    .line 116
    iget v0, p1, Li1/a;->f:I

    .line 117
    .line 118
    iput v0, p0, Li1/a;->f:I

    .line 119
    .line 120
    iput-object v2, p0, Li1/a;->e:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    iget v0, p0, Li1/a;->a:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, -0x11

    .line 125
    .line 126
    iput v0, p0, Li1/a;->a:I

    .line 127
    .line 128
    :cond_7f
    iget v0, p1, Li1/a;->a:I

    .line 129
    .line 130
    const/16 v3, 0x40

    .line 131
    .line 132
    invoke-static {v0, v3}, Li1/a;->H(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_95

    .line 137
    .line 138
    iget-object v0, p1, Li1/a;->g:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    iput-object v0, p0, Li1/a;->g:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    iput v1, p0, Li1/a;->h:I

    .line 143
    .line 144
    iget v0, p0, Li1/a;->a:I

    .line 145
    .line 146
    and-int/lit16 v0, v0, -0x81

    .line 147
    .line 148
    iput v0, p0, Li1/a;->a:I

    .line 149
    .line 150
    :cond_95
    iget v0, p1, Li1/a;->a:I

    .line 151
    .line 152
    const/16 v3, 0x80

    .line 153
    .line 154
    invoke-static {v0, v3}, Li1/a;->H(II)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_ab

    .line 159
    .line 160
    iget v0, p1, Li1/a;->h:I

    .line 161
    .line 162
    iput v0, p0, Li1/a;->h:I

    .line 163
    .line 164
    iput-object v2, p0, Li1/a;->g:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    iget v0, p0, Li1/a;->a:I

    .line 167
    .line 168
    and-int/lit8 v0, v0, -0x41

    .line 169
    .line 170
    iput v0, p0, Li1/a;->a:I

    .line 171
    .line 172
    :cond_ab
    iget v0, p1, Li1/a;->a:I

    .line 173
    .line 174
    const/16 v3, 0x100

    .line 175
    .line 176
    invoke-static {v0, v3}, Li1/a;->H(II)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b9

    .line 181
    .line 182
    iget-boolean v0, p1, Li1/a;->i:Z

    .line 183
    .line 184
    iput-boolean v0, p0, Li1/a;->i:Z

    .line 185
    .line 186
    :cond_b9
    iget v0, p1, Li1/a;->a:I

    .line 187
    .line 188
    const/16 v3, 0x200

    .line 189
    .line 190
    invoke-static {v0, v3}, Li1/a;->H(II)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_cb

    .line 195
    .line 196
    iget v0, p1, Li1/a;->k:I

    .line 197
    .line 198
    iput v0, p0, Li1/a;->k:I

    .line 199
    .line 200
    iget v0, p1, Li1/a;->j:I

    .line 201
    .line 202
    iput v0, p0, Li1/a;->j:I

    .line 203
    .line 204
    :cond_cb
    iget v0, p1, Li1/a;->a:I

    .line 205
    .line 206
    const/16 v3, 0x400

    .line 207
    .line 208
    invoke-static {v0, v3}, Li1/a;->H(II)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d9

    .line 213
    .line 214
    iget-object v0, p1, Li1/a;->l:LQ0/f;

    .line 215
    .line 216
    iput-object v0, p0, Li1/a;->l:LQ0/f;

    .line 217
    .line 218
    :cond_d9
    iget v0, p1, Li1/a;->a:I

    .line 219
    .line 220
    const/16 v3, 0x1000

    .line 221
    .line 222
    invoke-static {v0, v3}, Li1/a;->H(II)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e7

    .line 227
    .line 228
    iget-object v0, p1, Li1/a;->s:Ljava/lang/Class;

    .line 229
    .line 230
    iput-object v0, p0, Li1/a;->s:Ljava/lang/Class;

    .line 231
    .line 232
    :cond_e7
    iget v0, p1, Li1/a;->a:I

    .line 233
    .line 234
    const/16 v3, 0x2000

    .line 235
    .line 236
    invoke-static {v0, v3}, Li1/a;->H(II)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_fd

    .line 241
    .line 242
    iget-object v0, p1, Li1/a;->o:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    iput-object v0, p0, Li1/a;->o:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    iput v1, p0, Li1/a;->p:I

    .line 247
    .line 248
    iget v0, p0, Li1/a;->a:I

    .line 249
    .line 250
    and-int/lit16 v0, v0, -0x4001

    .line 251
    .line 252
    iput v0, p0, Li1/a;->a:I

    .line 253
    .line 254
    :cond_fd
    iget v0, p1, Li1/a;->a:I

    .line 255
    .line 256
    const/16 v3, 0x4000

    .line 257
    .line 258
    invoke-static {v0, v3}, Li1/a;->H(II)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_113

    .line 263
    .line 264
    iget v0, p1, Li1/a;->p:I

    .line 265
    .line 266
    iput v0, p0, Li1/a;->p:I

    .line 267
    .line 268
    iput-object v2, p0, Li1/a;->o:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    iget v0, p0, Li1/a;->a:I

    .line 271
    .line 272
    and-int/lit16 v0, v0, -0x2001

    .line 273
    .line 274
    iput v0, p0, Li1/a;->a:I

    .line 275
    .line 276
    :cond_113
    iget v0, p1, Li1/a;->a:I

    .line 277
    .line 278
    const v2, 0x8000

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v2}, Li1/a;->H(II)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_122

    .line 286
    .line 287
    iget-object v0, p1, Li1/a;->u:Landroid/content/res/Resources$Theme;

    .line 288
    .line 289
    iput-object v0, p0, Li1/a;->u:Landroid/content/res/Resources$Theme;

    .line 290
    .line 291
    :cond_122
    iget v0, p1, Li1/a;->a:I

    .line 292
    .line 293
    const/high16 v2, 0x10000

    .line 294
    .line 295
    invoke-static {v0, v2}, Li1/a;->H(II)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_130

    .line 300
    .line 301
    iget-boolean v0, p1, Li1/a;->n:Z

    .line 302
    .line 303
    iput-boolean v0, p0, Li1/a;->n:Z

    .line 304
    .line 305
    :cond_130
    iget v0, p1, Li1/a;->a:I

    .line 306
    .line 307
    const/high16 v2, 0x20000

    .line 308
    .line 309
    invoke-static {v0, v2}, Li1/a;->H(II)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_13e

    .line 314
    .line 315
    iget-boolean v0, p1, Li1/a;->m:Z

    .line 316
    .line 317
    iput-boolean v0, p0, Li1/a;->m:Z

    .line 318
    .line 319
    :cond_13e
    iget v0, p1, Li1/a;->a:I

    .line 320
    .line 321
    const/16 v2, 0x800

    .line 322
    .line 323
    invoke-static {v0, v2}, Li1/a;->H(II)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_153

    .line 328
    .line 329
    iget-object v0, p0, Li1/a;->r:Ljava/util/Map;

    .line 330
    .line 331
    iget-object v2, p1, Li1/a;->r:Ljava/util/Map;

    .line 332
    .line 333
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    iget-boolean v0, p1, Li1/a;->y:Z

    .line 337
    .line 338
    iput-boolean v0, p0, Li1/a;->y:Z

    .line 339
    .line 340
    :cond_153
    iget v0, p1, Li1/a;->a:I

    .line 341
    .line 342
    const/high16 v2, 0x80000

    .line 343
    .line 344
    invoke-static {v0, v2}, Li1/a;->H(II)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_161

    .line 349
    .line 350
    iget-boolean v0, p1, Li1/a;->x:Z

    .line 351
    .line 352
    iput-boolean v0, p0, Li1/a;->x:Z

    .line 353
    .line 354
    :cond_161
    iget-boolean v0, p0, Li1/a;->n:Z

    .line 355
    .line 356
    if-nez v0, :cond_177

    .line 357
    .line 358
    iget-object v0, p0, Li1/a;->r:Ljava/util/Map;

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 361
    .line 362
    .line 363
    iget v0, p0, Li1/a;->a:I

    .line 364
    .line 365
    iput-boolean v1, p0, Li1/a;->m:Z

    .line 366
    .line 367
    const v1, -0x20801

    .line 368
    .line 369
    .line 370
    and-int/2addr v0, v1

    .line 371
    iput v0, p0, Li1/a;->a:I

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Li1/a;->y:Z

    .line 375
    .line 376
    :cond_177
    iget v0, p0, Li1/a;->a:I

    .line 377
    .line 378
    iget v1, p1, Li1/a;->a:I

    .line 379
    .line 380
    or-int/2addr v0, v1

    .line 381
    iput v0, p0, Li1/a;->a:I

    .line 382
    .line 383
    iget-object v0, p0, Li1/a;->q:LQ0/h;

    .line 384
    .line 385
    iget-object p1, p1, Li1/a;->q:LQ0/h;

    .line 386
    .line 387
    invoke-virtual {v0, p1}, LQ0/h;->d(LQ0/h;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Li1/a;->O()Li1/a;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1
.end method

.method public b()Li1/a;
    .registers 3

    .line 1
    iget-boolean v0, p0, Li1/a;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-boolean v0, p0, Li1/a;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Li1/a;->v:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Li1/a;->K()Li1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public c()Li1/a;
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li1/a;

    .line 6
    .line 7
    new-instance v1, LQ0/h;

    .line 8
    .line 9
    invoke-direct {v1}, LQ0/h;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Li1/a;->q:LQ0/h;

    .line 13
    .line 14
    iget-object v2, p0, Li1/a;->q:LQ0/h;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LQ0/h;->d(LQ0/h;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lm1/b;

    .line 20
    .line 21
    invoke-direct {v1}, Lm1/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Li1/a;->r:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v2, p0, Li1/a;->r:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Li1/a;->t:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Li1/a;->v:Z
    :try_end_23
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_23} :catch_24

    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_24
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Li1/a;->c()Li1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljava/lang/Class;)Li1/a;
    .registers 3

    .line 1
    iget-boolean v0, p0, Li1/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Li1/a;->c()Li1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Li1/a;->d(Ljava/lang/Class;)Li1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-static {p1}, Lm1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p1, p0, Li1/a;->s:Ljava/lang/Class;

    .line 21
    .line 22
    iget p1, p0, Li1/a;->a:I

    .line 23
    .line 24
    or-int/lit16 p1, p1, 0x1000

    .line 25
    .line 26
    iput p1, p0, Li1/a;->a:I

    .line 27
    .line 28
    invoke-virtual {p0}, Li1/a;->O()Li1/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public e(LS0/j;)Li1/a;
    .registers 3

    .line 1
    iget-boolean v0, p0, Li1/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Li1/a;->c()Li1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Li1/a;->e(LS0/j;)Li1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-static {p1}, Lm1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LS0/j;

    .line 19
    .line 20
    iput-object p1, p0, Li1/a;->c:LS0/j;

    .line 21
    .line 22
    iget p1, p0, Li1/a;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    iput p1, p0, Li1/a;->a:I

    .line 27
    .line 28
    invoke-virtual {p0}, Li1/a;->O()Li1/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Li1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_af

    .line 5
    .line 6
    check-cast p1, Li1/a;

    .line 7
    .line 8
    iget v0, p1, Li1/a;->b:F

    .line 9
    .line 10
    iget v2, p0, Li1/a;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_af

    .line 17
    .line 18
    iget v0, p0, Li1/a;->f:I

    .line 19
    .line 20
    iget v2, p1, Li1/a;->f:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_af

    .line 23
    .line 24
    iget-object v0, p0, Li1/a;->e:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object v2, p1, Li1/a;->e:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lm1/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_af

    .line 33
    .line 34
    iget v0, p0, Li1/a;->h:I

    .line 35
    .line 36
    iget v2, p1, Li1/a;->h:I

    .line 37
    .line 38
    if-ne v0, v2, :cond_af

    .line 39
    .line 40
    iget-object v0, p0, Li1/a;->g:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v2, p1, Li1/a;->g:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lm1/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_af

    .line 49
    .line 50
    iget v0, p0, Li1/a;->p:I

    .line 51
    .line 52
    iget v2, p1, Li1/a;->p:I

    .line 53
    .line 54
    if-ne v0, v2, :cond_af

    .line 55
    .line 56
    iget-object v0, p0, Li1/a;->o:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    iget-object v2, p1, Li1/a;->o:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lm1/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_af

    .line 65
    .line 66
    iget-boolean v0, p0, Li1/a;->i:Z

    .line 67
    .line 68
    iget-boolean v2, p1, Li1/a;->i:Z

    .line 69
    .line 70
    if-ne v0, v2, :cond_af

    .line 71
    .line 72
    iget v0, p0, Li1/a;->j:I

    .line 73
    .line 74
    iget v2, p1, Li1/a;->j:I

    .line 75
    .line 76
    if-ne v0, v2, :cond_af

    .line 77
    .line 78
    iget v0, p0, Li1/a;->k:I

    .line 79
    .line 80
    iget v2, p1, Li1/a;->k:I

    .line 81
    .line 82
    if-ne v0, v2, :cond_af

    .line 83
    .line 84
    iget-boolean v0, p0, Li1/a;->m:Z

    .line 85
    .line 86
    iget-boolean v2, p1, Li1/a;->m:Z

    .line 87
    .line 88
    if-ne v0, v2, :cond_af

    .line 89
    .line 90
    iget-boolean v0, p0, Li1/a;->n:Z

    .line 91
    .line 92
    iget-boolean v2, p1, Li1/a;->n:Z

    .line 93
    .line 94
    if-ne v0, v2, :cond_af

    .line 95
    .line 96
    iget-boolean v0, p0, Li1/a;->w:Z

    .line 97
    .line 98
    iget-boolean v2, p1, Li1/a;->w:Z

    .line 99
    .line 100
    if-ne v0, v2, :cond_af

    .line 101
    .line 102
    iget-boolean v0, p0, Li1/a;->x:Z

    .line 103
    .line 104
    iget-boolean v2, p1, Li1/a;->x:Z

    .line 105
    .line 106
    if-ne v0, v2, :cond_af

    .line 107
    .line 108
    iget-object v0, p0, Li1/a;->c:LS0/j;

    .line 109
    .line 110
    iget-object v2, p1, Li1/a;->c:LS0/j;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_af

    .line 117
    .line 118
    iget-object v0, p0, Li1/a;->d:Lcom/bumptech/glide/g;

    .line 119
    .line 120
    iget-object v2, p1, Li1/a;->d:Lcom/bumptech/glide/g;

    .line 121
    .line 122
    if-ne v0, v2, :cond_af

    .line 123
    .line 124
    iget-object v0, p0, Li1/a;->q:LQ0/h;

    .line 125
    .line 126
    iget-object v2, p1, Li1/a;->q:LQ0/h;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, LQ0/h;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_af

    .line 133
    .line 134
    iget-object v0, p0, Li1/a;->r:Ljava/util/Map;

    .line 135
    .line 136
    iget-object v2, p1, Li1/a;->r:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_af

    .line 143
    .line 144
    iget-object v0, p0, Li1/a;->s:Ljava/lang/Class;

    .line 145
    .line 146
    iget-object v2, p1, Li1/a;->s:Ljava/lang/Class;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_af

    .line 153
    .line 154
    iget-object v0, p0, Li1/a;->l:LQ0/f;

    .line 155
    .line 156
    iget-object v2, p1, Li1/a;->l:LQ0/f;

    .line 157
    .line 158
    invoke-static {v0, v2}, Lm1/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_af

    .line 163
    .line 164
    iget-object v0, p0, Li1/a;->u:Landroid/content/res/Resources$Theme;

    .line 165
    .line 166
    iget-object p1, p1, Li1/a;->u:Landroid/content/res/Resources$Theme;

    .line 167
    .line 168
    invoke-static {v0, p1}, Lm1/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_af

    .line 173
    .line 174
    const/4 p1, 0x1

    .line 175
    return p1

    .line 176
    :cond_af
    return v1
.end method

.method public final f()LS0/j;
    .registers 2

    .line 1
    iget-object v0, p0, Li1/a;->c:LS0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Li1/a;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Lm1/l;->k(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Li1/a;->f:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lm1/l;->m(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Li1/a;->e:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lm1/l;->n(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Li1/a;->h:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Lm1/l;->m(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Li1/a;->g:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lm1/l;->n(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Li1/a;->p:I

    .line 32
    .line 33
    invoke-static {v1, v0}, Lm1/l;->m(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Li1/a;->o:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lm1/l;->n(Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v1, p0, Li1/a;->i:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, Lm1/l;->o(ZI)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Li1/a;->j:I

    .line 50
    .line 51
    invoke-static {v1, v0}, Lm1/l;->m(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Li1/a;->k:I

    .line 56
    .line 57
    invoke-static {v1, v0}, Lm1/l;->m(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean v1, p0, Li1/a;->m:Z

    .line 62
    .line 63
    invoke-static {v1, v0}, Lm1/l;->o(ZI)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v1, p0, Li1/a;->n:Z

    .line 68
    .line 69
    invoke-static {v1, v0}, Lm1/l;->o(ZI)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v1, p0, Li1/a;->w:Z

    .line 74
    .line 75
    invoke-static {v1, v0}, Lm1/l;->o(ZI)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-boolean v1, p0, Li1/a;->x:Z

    .line 80
    .line 81
    invoke-static {v1, v0}, Lm1/l;->o(ZI)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Li1/a;->c:LS0/j;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lm1/l;->n(Ljava/lang/Object;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Li1/a;->d:Lcom/bumptech/glide/g;

    .line 92
    .line 93
    invoke-static {v1, v0}, Lm1/l;->n(Ljava/lang/Object;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Li1/a;->q:LQ0/h;

    .line 98
    .line 99
    invoke-static {v1, v0}, Lm1/l;->n(Ljava/lang/Object;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Li1/a;->r:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v1, v0}, Lm1/l;->n(Ljava/lang/Object;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Li1/a;->s:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {v1, v0}, Lm1/l;->n(Ljava/lang/Object;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Li1/a;->l:LQ0/f;

    .line 116
    .line 117
    invoke-static {v1, v0}, Lm1/l;->n(Ljava/lang/Object;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Li1/a;->u:Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    invoke-static {v1, v0}, Lm1/l;->n(Ljava/lang/Object;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Li1/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Li1/a;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Li1/a;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, Li1/a;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li1/a;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()LQ0/h;
    .registers 2

    .line 1
    iget-object v0, p0, Li1/a;->q:LQ0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .registers 2

    .line 1
    iget v0, p0, Li1/a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, Li1/a;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Li1/a;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()I
    .registers 2

    .line 1
    iget v0, p0, Li1/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Lcom/bumptech/glide/g;
    .registers 2

    .line 1
    iget-object v0, p0, Li1/a;->d:Lcom/bumptech/glide/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, Li1/a;->s:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()LQ0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Li1/a;->l:LQ0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()F
    .registers 2

    .line 1
    iget v0, p0, Li1/a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final y()Landroid/content/res/Resources$Theme;
    .registers 2

    .line 1
    iget-object v0, p0, Li1/a;->u:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Li1/a;->r:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
