###### Class z0.C3118d (z0.d)
.class public Lz0/d;
.super Lz0/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lz0/N;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lz0/N;->l0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static n0(Lz0/s;F)F
    .registers 3

    .line 1
    if-eqz p0, :cond_13

    .line 2
    .line 3
    iget-object p0, p0, Lz0/s;->a:Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    return p1
.end method


# virtual methods
.method public h0(Landroid/view/ViewGroup;Landroid/view/View;Lz0/s;Lz0/s;)Landroid/animation/Animator;
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p3, p1}, Lz0/d;->n0(Lz0/s;F)F

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/high16 p4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p3, p4

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p1, p3

    .line 14
    :goto_d
    invoke-virtual {p0, p2, p1, p4}, Lz0/d;->m0(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public j0(Landroid/view/ViewGroup;Landroid/view/View;Lz0/s;Lz0/s;)Landroid/animation/Animator;
    .registers 5

    .line 1
    invoke-static {p2}, Lz0/A;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p3, p1}, Lz0/d;->n0(Lz0/s;F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p0, p2, p1, p3}, Lz0/d;->m0(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public l(Lz0/s;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lz0/N;->l(Lz0/s;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lz0/s;->a:Ljava/util/Map;

    .line 5
    .line 6
    iget-object p1, p1, Lz0/s;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, Lz0/A;->c(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "android:fade:transitionAlpha"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m0(Landroid/view/View;FF)Landroid/animation/Animator;
    .registers 6

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-static {p1, p2}, Lz0/A;->g(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lz0/A;->b:Landroid/util/Property;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput p3, v0, v1

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lz0/d$b;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Lz0/d$b;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lz0/d$a;

    .line 31
    .line 32
    invoke-direct {p3, p0, p1}, Lz0/d$a;-><init>(Lz0/d;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lz0/l;->a(Lz0/l$f;)Lz0/l;

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

###### Class z0.C3118d.a (z0.d$a)
.class public Lz0/d$a;
.super Lz0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/d;->m0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lz0/d;


# direct methods
.method public constructor <init>(Lz0/d;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz0/d$a;->b:Lz0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/d$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lz0/m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lz0/l;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz0/d$a;->a:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz0/A;->g(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz0/d$a;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Lz0/A;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lz0/l;->S(Lz0/l$f;)Lz0/l;

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class z0.C3118d.b (z0.d$b)
.class public Lz0/d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz0/d$b;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lz0/d$b;->a:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lz0/d$b;->a:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p1, v0}, Lz0/A;->g(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lz0/d$b;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    iget-object p1, p0, Lz0/d$b;->a:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lz0/d$b;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, LK/M;->B(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1a

    .line 8
    .line 9
    iget-object p1, p0, Lz0/d$b;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1a

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lz0/d$b;->b:Z

    .line 19
    .line 20
    iget-object p1, p0, Lz0/d$b;->a:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
