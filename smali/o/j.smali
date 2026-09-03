###### Class o.C2266j (o.j)
.class public final Lo/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lo/j;


# instance fields
.field public a:Lo/V;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lo/j;->b:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    sget-object v0, Lo/j;->b:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized b()Lo/j;
    .registers 2

    .line 1
    const-class v0, Lo/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lo/j;->c:Lo/j;

    .line 5
    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    invoke-static {}, Lo/j;->g()V

    .line 9
    .line 10
    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    :goto_d
    sget-object v1, Lo/j;->c:Lo/j;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_b

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_11
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_b

    .line 19
    throw v1
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 3

    .line 1
    const-class v0, Lo/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0, p1}, Lo/V;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    :try_start_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p0
.end method

.method public static declared-synchronized g()V
    .registers 3

    .line 1
    const-class v0, Lo/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lo/j;->c:Lo/j;

    .line 5
    .line 6
    if-nez v1, :cond_23

    .line 7
    .line 8
    new-instance v1, Lo/j;

    .line 9
    .line 10
    invoke-direct {v1}, Lo/j;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo/j;->c:Lo/j;

    .line 14
    .line 15
    invoke-static {}, Lo/V;->g()Lo/V;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lo/j;->a:Lo/V;

    .line 20
    .line 21
    sget-object v1, Lo/j;->c:Lo/j;

    .line 22
    .line 23
    iget-object v1, v1, Lo/j;->a:Lo/V;

    .line 24
    .line 25
    new-instance v2, Lo/j$a;

    .line 26
    .line 27
    invoke-direct {v2}, Lo/j$a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lo/V;->s(Lo/V$c;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_25
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_21

    .line 39
    throw v1
.end method

.method public static h(Landroid/graphics/drawable/Drawable;Lo/a0;[I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lo/V;->u(Landroid/graphics/drawable/Drawable;Lo/a0;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lo/j;->a:Lo/V;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lo/V;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

.method public declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lo/j;->a:Lo/V;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lo/V;->j(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

.method public declared-synchronized f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lo/j;->a:Lo/V;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lo/V;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

###### Class o.C2266j.a (o.j$a)
.class public Lo/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/V$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/j;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lg/e;->R:I

    .line 5
    .line 6
    sget v1, Lg/e;->P:I

    .line 7
    .line 8
    sget v2, Lg/e;->a:I

    .line 9
    .line 10
    filled-new-array {v0, v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lo/j$a;->a:[I

    .line 15
    .line 16
    sget v1, Lg/e;->o:I

    .line 17
    .line 18
    sget v2, Lg/e;->B:I

    .line 19
    .line 20
    sget v3, Lg/e;->t:I

    .line 21
    .line 22
    sget v4, Lg/e;->p:I

    .line 23
    .line 24
    sget v5, Lg/e;->q:I

    .line 25
    .line 26
    sget v6, Lg/e;->s:I

    .line 27
    .line 28
    sget v7, Lg/e;->r:I

    .line 29
    .line 30
    filled-new-array/range {v1 .. v7}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lo/j$a;->b:[I

    .line 35
    .line 36
    sget v1, Lg/e;->O:I

    .line 37
    .line 38
    sget v2, Lg/e;->Q:I

    .line 39
    .line 40
    sget v3, Lg/e;->k:I

    .line 41
    .line 42
    sget v4, Lg/e;->K:I

    .line 43
    .line 44
    sget v5, Lg/e;->L:I

    .line 45
    .line 46
    sget v6, Lg/e;->M:I

    .line 47
    .line 48
    sget v7, Lg/e;->N:I

    .line 49
    .line 50
    filled-new-array/range {v1 .. v7}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lo/j$a;->c:[I

    .line 55
    .line 56
    sget v0, Lg/e;->w:I

    .line 57
    .line 58
    sget v1, Lg/e;->i:I

    .line 59
    .line 60
    sget v2, Lg/e;->v:I

    .line 61
    .line 62
    filled-new-array {v0, v1, v2}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lo/j$a;->d:[I

    .line 67
    .line 68
    sget v0, Lg/e;->J:I

    .line 69
    .line 70
    sget v1, Lg/e;->S:I

    .line 71
    .line 72
    filled-new-array {v0, v1}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lo/j$a;->e:[I

    .line 77
    .line 78
    sget v0, Lg/e;->c:I

    .line 79
    .line 80
    sget v1, Lg/e;->g:I

    .line 81
    .line 82
    sget v2, Lg/e;->d:I

    .line 83
    .line 84
    sget v3, Lg/e;->h:I

    .line 85
    .line 86
    filled-new-array {v0, v1, v2, v3}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lo/j$a;->f:[I

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public a(Lo/V;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    sget v0, Lg/e;->j:I

    .line 2
    .line 3
    if-ne p3, v0, :cond_1a

    .line 4
    .line 5
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    sget v0, Lg/e;->i:I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lo/V;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lg/e;->k:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Lo/V;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {v0, p1}, [Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p3, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_1a
    sget v0, Lg/e;->y:I

    .line 28
    .line 29
    if-ne p3, v0, :cond_25

    .line 30
    .line 31
    sget p3, Lg/d;->c:I

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lo/j$a;->l(Lo/V;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    sget v0, Lg/e;->x:I

    .line 39
    .line 40
    if-ne p3, v0, :cond_30

    .line 41
    .line 42
    sget p3, Lg/d;->d:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lo/j$a;->l(Lo/V;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    sget v0, Lg/e;->z:I

    .line 50
    .line 51
    if-ne p3, v0, :cond_3b

    .line 52
    .line 53
    sget p3, Lg/d;->e:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lo/j$a;->l(Lo/V;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public b(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 10

    .line 1
    invoke-static {}, Lo/j;->a()Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/j$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1, p2}, Lo/j$a;->f([II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    sget p2, Lg/a;->u:I

    .line 17
    .line 18
    :goto_11
    move-object v1, v0

    .line 19
    move v5, v2

    .line 20
    :goto_13
    move v0, v4

    .line 21
    goto :goto_4e

    .line 22
    :cond_15
    iget-object v1, p0, Lo/j$a;->c:[I

    .line 23
    .line 24
    invoke-virtual {p0, v1, p2}, Lo/j$a;->f([II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    sget p2, Lg/a;->s:I

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    iget-object v1, p0, Lo/j$a;->d:[I

    .line 34
    .line 35
    invoke-virtual {p0, v1, p2}, Lo/j$a;->f([II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v5, 0x1010031

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_32

    .line 43
    .line 44
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    :goto_2d
    move-object v1, v0

    .line 47
    move v0, v4

    .line 48
    move p2, v5

    .line 49
    :goto_30
    move v5, v2

    .line 50
    goto :goto_4e

    .line 51
    :cond_32
    sget v1, Lg/e;->u:I

    .line 52
    .line 53
    if-ne p2, v1, :cond_45

    .line 54
    .line 55
    const p2, 0x42233333    # 40.8f

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const v1, 0x1010030

    .line 63
    .line 64
    .line 65
    move-object v5, v0

    .line 66
    move v0, p2

    .line 67
    move p2, v1

    .line 68
    move-object v1, v5

    .line 69
    goto :goto_30

    .line 70
    :cond_45
    sget v1, Lg/e;->l:I

    .line 71
    .line 72
    if-ne p2, v1, :cond_4a

    .line 73
    .line 74
    goto :goto_2d

    .line 75
    :cond_4a
    move-object v1, v0

    .line 76
    move p2, v3

    .line 77
    move v5, p2

    .line 78
    goto :goto_13

    .line 79
    :goto_4e
    if-eqz v5, :cond_65

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p1, p2}, Lo/Y;->c(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1, v1}, Lo/j;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 94
    .line 95
    .line 96
    if-eq v0, v4, :cond_64

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return v2

    .line 102
    :cond_65
    return v3
.end method

.method public c(I)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 1
    sget v0, Lg/e;->H:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_7

    .line 4
    .line 5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    sget v0, Lg/e;->m:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_b

    .line 4
    .line 5
    sget p2, Lg/c;->e:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    sget v0, Lg/e;->I:I

    .line 13
    .line 14
    if-ne p2, v0, :cond_16

    .line 15
    .line 16
    sget p2, Lg/c;->h:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    sget v0, Lg/e;->H:I

    .line 24
    .line 25
    if-ne p2, v0, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lo/j$a;->k(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    sget v0, Lg/e;->f:I

    .line 33
    .line 34
    if-ne p2, v0, :cond_28

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lo/j$a;->j(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    sget v0, Lg/e;->b:I

    .line 42
    .line 43
    if-ne p2, v0, :cond_31

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lo/j$a;->g(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    sget v0, Lg/e;->e:I

    .line 51
    .line 52
    if-ne p2, v0, :cond_3a

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lo/j$a;->i(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    sget v0, Lg/e;->D:I

    .line 60
    .line 61
    if-eq p2, v0, :cond_7d

    .line 62
    .line 63
    sget v0, Lg/e;->E:I

    .line 64
    .line 65
    if-ne p2, v0, :cond_43

    .line 66
    .line 67
    goto :goto_7d

    .line 68
    :cond_43
    iget-object v0, p0, Lo/j$a;->b:[I

    .line 69
    .line 70
    invoke-virtual {p0, v0, p2}, Lo/j$a;->f([II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_52

    .line 75
    .line 76
    sget p2, Lg/a;->u:I

    .line 77
    .line 78
    invoke-static {p1, p2}, Lo/Y;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_52
    iget-object v0, p0, Lo/j$a;->e:[I

    .line 84
    .line 85
    invoke-virtual {p0, v0, p2}, Lo/j$a;->f([II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_61

    .line 90
    .line 91
    sget p2, Lg/c;->d:I

    .line 92
    .line 93
    invoke-static {p1, p2}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_61
    iget-object v0, p0, Lo/j$a;->f:[I

    .line 99
    .line 100
    invoke-virtual {p0, v0, p2}, Lo/j$a;->f([II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_70

    .line 105
    .line 106
    sget p2, Lg/c;->c:I

    .line 107
    .line 108
    invoke-static {p1, p2}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_70
    sget v0, Lg/e;->A:I

    .line 114
    .line 115
    if-ne p2, v0, :cond_7b

    .line 116
    .line 117
    sget p2, Lg/c;->f:I

    .line 118
    .line 119
    invoke-static {p1, p2}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_7b
    const/4 p1, 0x0

    .line 125
    return-object p1

    .line 126
    :cond_7d
    :goto_7d
    sget p2, Lg/c;->g:I

    .line 127
    .line 128
    invoke-static {p1, p2}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 9

    .line 1
    sget v0, Lg/e;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x102000d

    .line 5
    .line 6
    .line 7
    const v3, 0x102000f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x1020000

    .line 11
    .line 12
    if-ne p2, v0, :cond_43

    .line 13
    .line 14
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 15
    .line 16
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v0, Lg/a;->u:I

    .line 21
    .line 22
    invoke-static {p1, v0}, Lo/Y;->c(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {}, Lo/j;->a()Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0, p2, v0, v4}, Lo/j$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget v0, Lg/a;->u:I

    .line 38
    .line 39
    invoke-static {p1, v0}, Lo/Y;->c(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {}, Lo/j;->a()Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, p2, v0, v3}, Lo/j$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget p3, Lg/a;->s:I

    .line 55
    .line 56
    invoke-static {p1, p3}, Lo/Y;->c(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {}, Lo/j;->a()Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p0, p2, p1, p3}, Lo/j$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_43
    sget v0, Lg/e;->y:I

    .line 69
    .line 70
    if-eq p2, v0, :cond_52

    .line 71
    .line 72
    sget v0, Lg/e;->x:I

    .line 73
    .line 74
    if-eq p2, v0, :cond_52

    .line 75
    .line 76
    sget v0, Lg/e;->z:I

    .line 77
    .line 78
    if-ne p2, v0, :cond_50

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    return p1

    .line 83
    :cond_52
    :goto_52
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 84
    .line 85
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget v0, Lg/a;->u:I

    .line 90
    .line 91
    invoke-static {p1, v0}, Lo/Y;->b(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {}, Lo/j;->a()Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p0, p2, v0, v4}, Lo/j$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget v0, Lg/a;->s:I

    .line 107
    .line 108
    invoke-static {p1, v0}, Lo/Y;->c(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {}, Lo/j;->a()Landroid/graphics/PorterDuff$Mode;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p0, p2, v0, v3}, Lo/j$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget p3, Lg/a;->s:I

    .line 124
    .line 125
    invoke-static {p1, p3}, Lo/Y;->c(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {}, Lo/j;->a()Landroid/graphics/PorterDuff$Mode;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p0, p2, p1, p3}, Lo/j$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 134
    .line 135
    .line 136
    return v1
.end method

.method public final f([II)Z
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_e

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-ne v3, p2, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_e
    return v1
.end method

.method public final g(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/j$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    sget v2, Lg/a;->t:I

    .line 7
    .line 8
    invoke-static {p1, v2}, Lo/Y;->c(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget v3, Lg/a;->r:I

    .line 13
    .line 14
    invoke-static {p1, v3}, Lo/Y;->b(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v3, Lo/Y;->b:[I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v1, v4

    .line 22
    .line 23
    aput p1, v0, v4

    .line 24
    .line 25
    sget-object p1, Lo/Y;->e:[I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object p1, v1, v3

    .line 29
    .line 30
    invoke-static {v2, p2}, LB/a;->c(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aput p1, v0, v3

    .line 35
    .line 36
    sget-object p1, Lo/Y;->c:[I

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object p1, v1, v3

    .line 40
    .line 41
    invoke-static {v2, p2}, LB/a;->c(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aput p1, v0, v3

    .line 46
    .line 47
    sget-object p1, Lo/Y;->i:[I

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object p1, v1, v2

    .line 51
    .line 52
    aput p2, v0, v2

    .line 53
    .line 54
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final i(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    sget v0, Lg/a;->q:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/Y;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lo/j$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    sget v0, Lg/a;->r:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/Y;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lo/j$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    sget v2, Lg/a;->v:I

    .line 7
    .line 8
    invoke-static {p1, v2}, Lo/Y;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_37

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_37

    .line 22
    .line 23
    sget-object v6, Lo/Y;->b:[I

    .line 24
    .line 25
    aput-object v6, v1, v5

    .line 26
    .line 27
    invoke-virtual {v2, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    aput v6, v0, v5

    .line 32
    .line 33
    sget-object v5, Lo/Y;->f:[I

    .line 34
    .line 35
    aput-object v5, v1, v4

    .line 36
    .line 37
    sget v5, Lg/a;->s:I

    .line 38
    .line 39
    invoke-static {p1, v5}, Lo/Y;->c(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    aput p1, v0, v4

    .line 44
    .line 45
    sget-object p1, Lo/Y;->i:[I

    .line 46
    .line 47
    aput-object p1, v1, v3

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aput p1, v0, v3

    .line 54
    .line 55
    goto :goto_5b

    .line 56
    :cond_37
    sget-object v2, Lo/Y;->b:[I

    .line 57
    .line 58
    aput-object v2, v1, v5

    .line 59
    .line 60
    sget v2, Lg/a;->v:I

    .line 61
    .line 62
    invoke-static {p1, v2}, Lo/Y;->b(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v2, v0, v5

    .line 67
    .line 68
    sget-object v2, Lo/Y;->f:[I

    .line 69
    .line 70
    aput-object v2, v1, v4

    .line 71
    .line 72
    sget v2, Lg/a;->s:I

    .line 73
    .line 74
    invoke-static {p1, v2}, Lo/Y;->c(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    aput v2, v0, v4

    .line 79
    .line 80
    sget-object v2, Lo/Y;->i:[I

    .line 81
    .line 82
    aput-object v2, v1, v3

    .line 83
    .line 84
    sget v2, Lg/a;->v:I

    .line 85
    .line 86
    invoke-static {p1, v2}, Lo/Y;->c(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    aput p1, v0, v3

    .line 91
    .line 92
    :goto_5b
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final l(Lo/V;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sget v2, Lg/e;->F:I

    .line 12
    .line 13
    invoke-virtual {p1, p2, v2}, Lo/V;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lg/e;->G:I

    .line 18
    .line 19
    invoke-virtual {p1, p2, v3}, Lo/V;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p2, :cond_33

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-ne p2, p3, :cond_33

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ne p2, p3, :cond_33

    .line 39
    .line 40
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {p2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4f

    .line 52
    :cond_33
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p3, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v4, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v3, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-direct {v4, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v4

    .line 80
    :goto_4f
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    instance-of v4, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-eqz v4, :cond_67

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ne v4, p3, :cond_67

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ne v4, p3, :cond_67

    .line 100
    .line 101
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_7d

    .line 104
    :cond_67
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {p3, p3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3, v3, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    const/4 v4, 0x3

    .line 129
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    aput-object v2, v4, v3

    .line 132
    .line 133
    aput-object p1, v4, v1

    .line 134
    .line 135
    aput-object p2, v4, v0

    .line 136
    .line 137
    invoke-direct {p3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    const/high16 p1, 0x1020000

    .line 141
    .line 142
    invoke-virtual {p3, v3, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 143
    .line 144
    .line 145
    const p1, 0x102000f

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 149
    .line 150
    .line 151
    const p1, 0x102000d

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 155
    .line 156
    .line 157
    return-object p3
.end method

.method public final m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p3, :cond_a

    .line 6
    .line 7
    invoke-static {}, Lo/j;->a()Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_a
    invoke-static {p2, p3}, Lo/j;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
