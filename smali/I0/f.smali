###### Class I0.f (I0.f)
.class public final LI0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LI0/f;

    .line 2
    .line 3
    invoke-direct {v0}, LI0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI0/f;->a:LI0/f;

    .line 7
    .line 8
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


# virtual methods
.method public final a(LG0/k;Landroidx/window/extensions/layout/FoldingFeature;)LG0/c;
    .registers 9

    .line 1
    const-string v0, "windowMetrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oemFeature"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_1d

    .line 19
    .line 20
    if-eq v0, v1, :cond_16

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_16
    sget-object v0, LG0/d$b;->b:LG0/d$b$a;

    .line 24
    .line 25
    invoke-virtual {v0}, LG0/d$b$a;->b()LG0/d$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    sget-object v0, LG0/d$b;->b:LG0/d$b$a;

    .line 31
    .line 32
    invoke-virtual {v0}, LG0/d$b$a;->a()LG0/d$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_23
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, v2, :cond_2f

    .line 41
    .line 42
    if-eq v4, v1, :cond_2c

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2c
    sget-object v1, LG0/c$b;->d:LG0/c$b;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    sget-object v1, LG0/c$b;->c:LG0/c$b;

    .line 49
    .line 50
    :goto_31
    new-instance v2, LD0/b;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "oemFeature.bounds"

    .line 57
    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v4}, LD0/b;-><init>(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v2}, LI0/f;->d(LG0/k;LD0/b;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_57

    .line 69
    .line 70
    new-instance p1, LG0/d;

    .line 71
    .line 72
    new-instance v2, LD0/b;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2, v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, p2}, LD0/b;-><init>(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v2, v0, v1}, LG0/d;-><init>(LD0/b;LG0/d$b;LG0/c$b;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_57
    return-object v3
.end method

.method public final b(LG0/k;Landroidx/window/extensions/layout/WindowLayoutInfo;)LG0/j;
    .registers 7

    .line 1
    const-string v0, "windowMetrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "info.displayFeatures"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_41

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 40
    .line 41
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 42
    .line 43
    if-eqz v2, :cond_3a

    .line 44
    .line 45
    sget-object v2, LI0/f;->a:LI0/f;

    .line 46
    .line 47
    const-string v3, "feature"

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 53
    .line 54
    invoke-virtual {v2, p1, v1}, LI0/f;->a(LG0/k;Landroidx/window/extensions/layout/FoldingFeature;)LG0/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    :goto_3b
    if-eqz v1, :cond_1c

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1c

    .line 66
    :cond_41
    new-instance p1, LG0/j;

    .line 67
    .line 68
    invoke-direct {p1, v0}, LG0/j;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final c(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)LG0/j;
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_1b

    .line 16
    .line 17
    sget-object v0, LG0/o;->b:LG0/o;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LG0/o;->d(Landroid/content/Context;)LG0/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, p2}, LI0/f;->b(LG0/k;Landroidx/window/extensions/layout/WindowLayoutInfo;)LG0/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    const/16 v1, 0x1d

    .line 29
    .line 30
    if-lt v0, v1, :cond_30

    .line 31
    .line 32
    instance-of v0, p1, Landroid/app/Activity;

    .line 33
    .line 34
    if-eqz v0, :cond_30

    .line 35
    .line 36
    sget-object v0, LG0/o;->b:LG0/o;

    .line 37
    .line 38
    check-cast p1, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LG0/o;->c(Landroid/app/Activity;)LG0/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, p2}, LI0/f;->b(LG0/k;Landroidx/window/extensions/layout/WindowLayoutInfo;)LG0/j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    const-string p2, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final d(LG0/k;LD0/b;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, LG0/k;->a()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, LD0/b;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {p2}, LD0/b;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_21

    .line 22
    .line 23
    invoke-virtual {p2}, LD0/b;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v0, v2, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    invoke-virtual {p2}, LD0/b;->d()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v0, v2, :cond_36

    .line 43
    .line 44
    invoke-virtual {p2}, LD0/b;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v0, v2, :cond_36

    .line 53
    .line 54
    return v1

    .line 55
    :cond_36
    invoke-virtual {p2}, LD0/b;->d()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v0, v2, :cond_4b

    .line 64
    .line 65
    invoke-virtual {p2}, LD0/b;->a()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p2, p1, :cond_4b

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4b
    const/4 p1, 0x1

    .line 77
    return p1
.end method
