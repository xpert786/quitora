###### Class G0.o (G0.o)
.class public final LG0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/l;


# static fields
.field public static final b:LG0/o;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, LG0/o;

    .line 2
    .line 3
    invoke-direct {v0}, LG0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG0/o;->b:LG0/o;

    .line 7
    .line 8
    const-class v0, LG0/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "WindowMetricsCalculatorC\u2026at::class.java.simpleName"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LG0/o;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LK/Z$m;->g()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, LK/Z$m;->f()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, LK/Z$m;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, LK/Z$m;->c()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, LK/Z$m;->h()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {}, LK/Z$m;->e()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {}, LK/Z$m;->i()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {}, LK/Z$m;->b()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lk6/r;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LG0/o;->d:Ljava/util/ArrayList;

    .line 94
    .line 95
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
.method public a(Landroid/app/Activity;)LG0/k;
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LG0/o;->e(Landroid/content/Context;)LG0/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public c(Landroid/app/Activity;)LG0/k;
    .registers 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_12

    .line 11
    .line 12
    sget-object v2, LK0/g;->a:LK0/g;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LK0/g;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_28

    .line 19
    :cond_12
    const/16 v2, 0x1d

    .line 20
    .line 21
    if-lt v0, v2, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LG0/o;->h(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    const/16 v2, 0x1c

    .line 29
    .line 30
    if-lt v0, v2, :cond_24

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LG0/o;->g(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {p0, p1}, LG0/o;->f(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_28
    if-lt v0, v1, :cond_2f

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LG0/o;->i(Landroid/content/Context;)LK/Z;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    new-instance p1, LK/Z$b;

    .line 49
    .line 50
    invoke-direct {p1}, LK/Z$b;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LK/Z$b;->a()LK/Z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "{\n            WindowInse\u2026ilder().build()\n        }"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    new-instance v0, LG0/k;

    .line 63
    .line 64
    new-instance v1, LD0/b;

    .line 65
    .line 66
    invoke-direct {v1, v2}, LD0/b;-><init>(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, LG0/k;-><init>(LD0/b;LK/Z;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public d(Landroid/content/Context;)LG0/k;
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_12

    .line 11
    .line 12
    sget-object v0, LK0/g;->a:LK0/g;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LK0/g;->c(Landroid/content/Context;)LG0/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object v0, LK0/b;->a:LK0/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LK0/b;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v1, :cond_23

    .line 28
    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LG0/o;->c(Landroid/app/Activity;)LG0/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    instance-of v0, v0, Landroid/inputmethodservice/InputMethodService;

    .line 37
    .line 38
    if-eqz v0, :cond_53

    .line 39
    .line 40
    const-string v0, "window"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "wm.defaultDisplay"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, LG0/o;->l(Landroid/view/Display;)Landroid/graphics/Point;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    new-instance p1, LG0/k;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {p1, v0, v2, v1, v2}, LG0/k;-><init>(Landroid/graphics/Rect;LK/Z;ILkotlin/jvm/internal/j;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " is not a UiContext"

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public e(Landroid/content/Context;)LG0/k;
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_12

    .line 11
    .line 12
    sget-object v2, LK0/g;->a:LK0/g;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LK0/g;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_37

    .line 19
    :cond_12
    const-string v2, "window"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Landroid/view/WindowManager;

    .line 31
    .line 32
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "display"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, LG0/o;->l(Landroid/view/Display;)Landroid/graphics/Point;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v3, v5, v5, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :goto_37
    if-lt v0, v1, :cond_3e

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LG0/o;->i(Landroid/content/Context;)LK/Z;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_4c

    .line 63
    :cond_3e
    new-instance p1, LK/Z$b;

    .line 64
    .line 65
    invoke-direct {p1}, LK/Z$b;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LK/Z$b;->a()LK/Z;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "{\n            WindowInse\u2026ilder().build()\n        }"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    new-instance v0, LG0/k;

    .line 78
    .line 79
    new-instance v1, LD0/b;

    .line 80
    .line 81
    invoke-direct {v1, v2}, LD0/b;-><init>(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, p1}, LG0/k;-><init>(LD0/b;LK/Z;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final f(Landroid/app/Activity;)Landroid/graphics/Rect;
    .registers 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LK0/a;->a:LK0/a;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, LK0/a;->a(Landroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_41

    .line 29
    .line 30
    const-string v2, "defaultDisplay"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, LG0/o;->l(Landroid/view/Display;)Landroid/graphics/Point;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, p1}, LG0/o;->k(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int v3, v2, p1

    .line 46
    .line 47
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    if-ne v3, v4, :cond_36

    .line 50
    .line 51
    add-int/2addr v2, p1

    .line 52
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    add-int v3, v2, p1

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    if-ne v3, v1, :cond_41

    .line 62
    .line 63
    add-int/2addr v2, p1

    .line 64
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    :cond_41
    return-object v0
.end method

.method public final g(Landroid/app/Activity;)Landroid/graphics/Rect;
    .registers 11

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_13
    const-class v3, Landroid/content/res/Configuration;

    .line 21
    .line 22
    const-string v4, "windowConfiguration"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, LK0/a;->a:LK0/a;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, LK0/a;->a(Landroid/app/Activity;)Z

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_29
    .catch Ljava/lang/NoSuchFieldException; {:try_start_13 .. :try_end_29} :catch_4e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_29} :catch_4c
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_29} :catch_4a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_29} :catch_48

    .line 42
    const-string v4, "null cannot be cast to non-null type android.graphics.Rect"

    .line 43
    .line 44
    if-eqz v3, :cond_50

    .line 45
    .line 46
    :try_start_2d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v5, "getBounds"

    .line 51
    .line 52
    new-array v6, v2, [Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-array v5, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    goto :goto_8e

    .line 73
    :catch_48
    move-exception v1

    .line 74
    goto :goto_6b

    .line 75
    :catch_4a
    move-exception v1

    .line 76
    goto :goto_74

    .line 77
    :catch_4c
    move-exception v1

    .line 78
    goto :goto_7d

    .line 79
    :catch_4e
    move-exception v1

    .line 80
    goto :goto_86

    .line 81
    :cond_50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v5, "getAppBounds"

    .line 86
    .line 87
    new-array v6, v2, [Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-array v5, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2d .. :try_end_6a} :catch_4e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2d .. :try_end_6a} :catch_4c
    .catch Ljava/lang/IllegalAccessException; {:try_start_2d .. :try_end_6a} :catch_4a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2d .. :try_end_6a} :catch_48

    .line 105
    .line 106
    .line 107
    goto :goto_8e

    .line 108
    :goto_6b
    sget-object v3, LG0/o;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, v0}, LG0/o;->m(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    goto :goto_8e

    .line 117
    :goto_74
    sget-object v3, LG0/o;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, LG0/o;->m(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    goto :goto_8e

    .line 126
    :goto_7d
    sget-object v3, LG0/o;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, LG0/o;->m(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    goto :goto_8e

    .line 135
    :goto_86
    sget-object v3, LG0/o;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, v0}, LG0/o;->m(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v3, Landroid/graphics/Point;

    .line 152
    .line 153
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v4, LK0/h;->a:LK0/h;

    .line 157
    .line 158
    const-string v5, "currentDisplay"

    .line 159
    .line 160
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1, v3}, LK0/h;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, LK0/a;->a:LK0/a;

    .line 167
    .line 168
    invoke-virtual {v4, p1}, LK0/a;->a(Landroid/app/Activity;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_cf

    .line 173
    .line 174
    invoke-virtual {p0, p1}, LG0/o;->k(Landroid/content/Context;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    add-int v7, v6, v5

    .line 181
    .line 182
    iget v8, v3, Landroid/graphics/Point;->y:I

    .line 183
    .line 184
    if-ne v7, v8, :cond_bd

    .line 185
    .line 186
    add-int/2addr v6, v5

    .line 187
    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    goto :goto_cf

    .line 190
    :cond_bd
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    add-int v7, v6, v5

    .line 193
    .line 194
    iget v8, v3, Landroid/graphics/Point;->x:I

    .line 195
    .line 196
    if-ne v7, v8, :cond_c9

    .line 197
    .line 198
    add-int/2addr v6, v5

    .line 199
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 200
    .line 201
    goto :goto_cf

    .line 202
    :cond_c9
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    if-ne v6, v5, :cond_cf

    .line 205
    .line 206
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    :cond_cf
    :goto_cf
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 213
    .line 214
    if-lt v5, v6, :cond_df

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iget v6, v3, Landroid/graphics/Point;->y:I

    .line 221
    .line 222
    if-ge v5, v6, :cond_129

    .line 223
    .line 224
    :cond_df
    invoke-virtual {v4, p1}, LK0/a;->a(Landroid/app/Activity;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_129

    .line 229
    .line 230
    invoke-virtual {p0, v1}, LG0/o;->j(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_129

    .line 235
    .line 236
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 237
    .line 238
    sget-object v4, LK0/m;->a:LK0/m;

    .line 239
    .line 240
    invoke-virtual {v4, p1}, LK0/m;->b(Landroid/view/DisplayCutout;)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-ne v1, v5, :cond_f7

    .line 245
    .line 246
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 247
    .line 248
    :cond_f7
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 249
    .line 250
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 251
    .line 252
    sub-int/2addr v1, v5

    .line 253
    invoke-virtual {v4, p1}, LK0/m;->c(Landroid/view/DisplayCutout;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-ne v1, v5, :cond_10b

    .line 258
    .line 259
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 260
    .line 261
    invoke-virtual {v4, p1}, LK0/m;->c(Landroid/view/DisplayCutout;)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    add-int/2addr v1, v5

    .line 266
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 267
    .line 268
    :cond_10b
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 269
    .line 270
    invoke-virtual {v4, p1}, LK0/m;->d(Landroid/view/DisplayCutout;)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-ne v1, v5, :cond_115

    .line 275
    .line 276
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 277
    .line 278
    :cond_115
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 279
    .line 280
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 281
    .line 282
    sub-int/2addr v1, v2

    .line 283
    invoke-virtual {v4, p1}, LK0/m;->a(Landroid/view/DisplayCutout;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-ne v1, v2, :cond_129

    .line 288
    .line 289
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 290
    .line 291
    invoke-virtual {v4, p1}, LK0/m;->a(Landroid/view/DisplayCutout;)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    add-int/2addr v1, p1

    .line 296
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 297
    .line 298
    :cond_129
    return-object v0
.end method

.method public final h(Landroid/app/Activity;)Landroid/graphics/Rect;
    .registers 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_d
    const-class v1, Landroid/content/res/Configuration;

    .line 15
    .line 16
    const-string v2, "windowConfiguration"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getBounds"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    new-array v4, v3, [Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Landroid/graphics/Rect;

    .line 44
    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "null cannot be cast to non-null type android.graphics.Rect"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_d .. :try_end_3c} :catch_43
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_3c} :catch_41
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_3c} :catch_3f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    goto :goto_45

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    goto :goto_4f

    .line 66
    :catch_41
    move-exception v0

    .line 67
    goto :goto_59

    .line 68
    :catch_43
    move-exception v0

    .line 69
    goto :goto_63

    .line 70
    :goto_45
    sget-object v1, LG0/o;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, LG0/o;->g(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_6c

    .line 80
    :goto_4f
    sget-object v1, LG0/o;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, LG0/o;->g(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_6c

    .line 90
    :goto_59
    sget-object v1, LG0/o;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, LG0/o;->g(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_6c

    .line 100
    :goto_63
    sget-object v1, LG0/o;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, LG0/o;->g(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_6c
    return-object p1
.end method

.method public final i(Landroid/content/Context;)LK/Z;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_12

    .line 11
    .line 12
    sget-object v0, LK0/g;->a:LK0/g;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LK0/g;->b(Landroid/content/Context;)LK/Z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/Exception;

    .line 20
    .line 21
    const-string v0, "Incompatible SDK version"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final j(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .registers 7

    .line 1
    :try_start_0
    const-string v0, "android.view.DisplayInfo"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "getDisplayInfo"

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "displayCutout"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, LG0/m;->a(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7e

    .line 74
    .line 75
    invoke-static {p1}, LG0/n;->a(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_4e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4e} :catch_59
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_4e} :catch_57
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4e} :catch_55
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4e} :catch_53
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4e} :catch_51
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_4e} :catch_4f

    .line 79
    return-object p1

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    goto :goto_5b

    .line 82
    :catch_51
    move-exception p1

    .line 83
    goto :goto_61

    .line 84
    :catch_53
    move-exception p1

    .line 85
    goto :goto_67

    .line 86
    :catch_55
    move-exception p1

    .line 87
    goto :goto_6d

    .line 88
    :catch_57
    move-exception p1

    .line 89
    goto :goto_73

    .line 90
    :catch_59
    move-exception p1

    .line 91
    goto :goto_79

    .line 92
    :goto_5b
    sget-object v0, LG0/o;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    goto :goto_7e

    .line 98
    :goto_61
    sget-object v0, LG0/o;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    goto :goto_7e

    .line 104
    :goto_67
    sget-object v0, LG0/o;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    goto :goto_7e

    .line 110
    :goto_6d
    sget-object v0, LG0/o;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    goto :goto_7e

    .line 116
    :goto_73
    sget-object v0, LG0/o;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    goto :goto_7e

    .line 122
    :goto_79
    sget-object v0, LG0/o;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    const/4 p1, 0x0

    .line 128
    return-object p1
.end method

.method public final k(Landroid/content/Context;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "dimen"

    .line 6
    .line 7
    const-string v1, "android"

    .line 8
    .line 9
    const-string v2, "navigation_bar_height"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final l(Landroid/view/Display;)Landroid/graphics/Point;
    .registers 4

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, LK0/h;->a:LK0/h;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, LK0/h;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final m(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
