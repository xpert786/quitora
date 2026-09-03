###### Class e0.AbstractC1679v (e0.v)
.class public abstract Le0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/v$a;,
        Le0/v$b;
    }
.end annotation


# direct methods
.method public static a(Le0/p;ZZ)I
    .registers 3

    .line 1
    if-eqz p2, :cond_e

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Le0/p;->p0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Le0/p;->q0()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    if-eqz p1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0}, Le0/p;->a0()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Le0/p;->d0()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static b(Landroid/content/Context;Le0/p;ZZ)Le0/v$a;
    .registers 8

    .line 1
    invoke-virtual {p1}, Le0/p;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, p3}, Le0/v;->a(Le0/p;ZZ)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v1, v1, v1}, Le0/p;->a2(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Le0/p;->I:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_20

    .line 17
    .line 18
    sget v3, Ld0/b;->c:I

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_20

    .line 25
    .line 26
    iget-object v1, p1, Le0/p;->I:Landroid/view/ViewGroup;

    .line 27
    .line 28
    sget v3, Ld0/b;->c:I

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v1, p1, Le0/p;->I:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v1, :cond_2b

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2b
    invoke-virtual {p1, v0, p2, p3}, Le0/p;->V0(IZI)Landroid/view/animation/Animation;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_37

    .line 49
    .line 50
    new-instance p0, Le0/v$a;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Le0/v$a;-><init>(Landroid/view/animation/Animation;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    invoke-virtual {p1, v0, p2, p3}, Le0/p;->W0(IZI)Landroid/animation/Animator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_43

    .line 61
    .line 62
    new-instance p0, Le0/v$a;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Le0/v$a;-><init>(Landroid/animation/Animator;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_43
    if-nez p3, :cond_4b

    .line 69
    .line 70
    if-eqz v0, :cond_4b

    .line 71
    .line 72
    invoke-static {p0, v0, p2}, Le0/v;->d(Landroid/content/Context;IZ)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    :cond_4b
    if-eqz p3, :cond_87

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "anim"

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6b

    .line 93
    .line 94
    :try_start_5d
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_87

    .line 99
    .line 100
    new-instance v0, Le0/v$a;

    .line 101
    .line 102
    invoke-direct {v0, p2}, Le0/v$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_68
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5d .. :try_end_68} :catch_69
    .catch Ljava/lang/RuntimeException; {:try_start_5d .. :try_end_68} :catch_6b

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :catch_69
    move-exception p0

    .line 107
    throw p0

    .line 108
    :catch_6b
    :cond_6b
    :try_start_6b
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_87

    .line 113
    .line 114
    new-instance v0, Le0/v$a;

    .line 115
    .line 116
    invoke-direct {v0, p2}, Le0/v$a;-><init>(Landroid/animation/Animator;)V
    :try_end_76
    .catch Ljava/lang/RuntimeException; {:try_start_6b .. :try_end_76} :catch_77

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :catch_77
    move-exception p2

    .line 121
    if-nez p1, :cond_86

    .line 122
    .line 123
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_87

    .line 128
    .line 129
    new-instance p1, Le0/v$a;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Le0/v$a;-><init>(Landroid/view/animation/Animation;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_86
    throw p2

    .line 136
    :cond_87
    return-object v2
.end method

.method public static c(Landroid/content/Context;I)I
    .registers 3

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public static d(Landroid/content/Context;IZ)I
    .registers 4

    .line 1
    const/16 v0, 0x1001

    .line 2
    .line 3
    if-eq p1, v0, :cond_4a

    .line 4
    .line 5
    const/16 v0, 0x2002

    .line 6
    .line 7
    if-eq p1, v0, :cond_42

    .line 8
    .line 9
    const/16 v0, 0x2005

    .line 10
    .line 11
    if-eq p1, v0, :cond_30

    .line 12
    .line 13
    const/16 v0, 0x1003

    .line 14
    .line 15
    if-eq p1, v0, :cond_28

    .line 16
    .line 17
    const/16 v0, 0x1004

    .line 18
    .line 19
    if-eq p1, v0, :cond_16

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_16
    if-eqz p2, :cond_20

    .line 24
    .line 25
    const p1, 0x10100b8

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Le0/v;->c(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    const p1, 0x10100b9

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Le0/v;->c(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_28
    if-eqz p2, :cond_2d

    .line 42
    .line 43
    sget p0, Ld0/a;->c:I

    .line 44
    .line 45
    return p0

    .line 46
    :cond_2d
    sget p0, Ld0/a;->d:I

    .line 47
    .line 48
    return p0

    .line 49
    :cond_30
    if-eqz p2, :cond_3a

    .line 50
    .line 51
    const p1, 0x10100ba

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Le0/v;->c(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3a
    const p1, 0x10100bb

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Le0/v;->c(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_42
    if-eqz p2, :cond_47

    .line 68
    .line 69
    sget p0, Ld0/a;->a:I

    .line 70
    .line 71
    return p0

    .line 72
    :cond_47
    sget p0, Ld0/a;->b:I

    .line 73
    .line 74
    return p0

    .line 75
    :cond_4a
    if-eqz p2, :cond_4f

    .line 76
    .line 77
    sget p0, Ld0/a;->e:I

    .line 78
    .line 79
    return p0

    .line 80
    :cond_4f
    sget p0, Ld0/a;->f:I

    .line 81
    .line 82
    return p0
.end method

###### Class e0.AbstractC1679v.a (e0.v$a)
.class public Le0/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/animation/Animation;

.field public final b:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Le0/v$a;->a:Landroid/view/animation/Animation;

    .line 7
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Le0/v$a;->b:Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p1, :cond_13

    return-void

    .line 9
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animator cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/v$a;->a:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le0/v$a;->b:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_b

    return-void

    .line 4
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animation cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class e0.AbstractC1679v.b (e0.v$b)
.class public Le0/v$b;
.super Landroid/view/animation/AnimationSet;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le0/v$b;->e:Z

    .line 7
    .line 8
    iput-object p2, p0, Le0/v$b;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p3, p0, Le0/v$b;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .registers 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le0/v$b;->e:Z

    .line 2
    iget-boolean v1, p0, Le0/v$b;->c:Z

    if-eqz v1, :cond_b

    .line 3
    iget-boolean p1, p0, Le0/v$b;->d:Z

    xor-int/2addr p1, v0

    return p1

    .line 4
    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 5
    iput-boolean v0, p0, Le0/v$b;->c:Z

    .line 6
    iget-object p1, p0, Le0/v$b;->a:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, LK/H;->a(Landroid/view/View;Ljava/lang/Runnable;)LK/H;

    :cond_18
    return v0
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;F)Z
    .registers 7

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le0/v$b;->e:Z

    .line 8
    iget-boolean v1, p0, Le0/v$b;->c:Z

    if-eqz v1, :cond_b

    .line 9
    iget-boolean p1, p0, Le0/v$b;->d:Z

    xor-int/2addr p1, v0

    return p1

    .line 10
    :cond_b
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_18

    .line 11
    iput-boolean v0, p0, Le0/v$b;->c:Z

    .line 12
    iget-object p1, p0, Le0/v$b;->a:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, LK/H;->a(Landroid/view/View;Ljava/lang/Runnable;)LK/H;

    :cond_18
    return v0
.end method

.method public run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Le0/v$b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-boolean v0, p0, Le0/v$b;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Le0/v$b;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Le0/v$b;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Le0/v$b;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v1, p0, Le0/v$b;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Le0/v$b;->d:Z

    .line 27
    .line 28
    return-void
.end method
