###### Class io.flutter.plugin.platform.r (io.flutter.plugin.platform.r)
.class public Lio/flutter/plugin/platform/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/o;


# static fields
.field public static x:[Ljava/lang/Class;

.field public static y:Z

.field public static z:Z


# instance fields
.field public final a:Lio/flutter/plugin/platform/m;

.field public b:Lr5/c;

.field public c:Landroid/content/Context;

.field public d:Lr5/y;

.field public e:Lio/flutter/embedding/engine/FlutterJNI;

.field public f:Lio/flutter/view/TextureRegistry;

.field public g:Lio/flutter/plugin/editing/G;

.field public h:LB5/o;

.field public final i:Lio/flutter/plugin/platform/a;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public final l:Landroid/util/SparseArray;

.field public final m:Landroid/util/SparseArray;

.field public final n:Landroid/util/SparseArray;

.field public final o:Landroid/util/SparseArray;

.field public p:I

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/HashSet;

.field public final t:Ljava/util/HashSet;

.field public final u:Lr5/K;

.field public v:Z

.field public final w:LB5/o$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Landroid/view/SurfaceView;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/flutter/plugin/platform/r;->x:[Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lio/flutter/plugin/platform/r;->y:Z

    .line 11
    .line 12
    sput-boolean v0, Lio/flutter/plugin/platform/r;->z:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/plugin/platform/r;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/flutter/plugin/platform/r;->p:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/flutter/plugin/platform/r;->q:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lio/flutter/plugin/platform/r;->r:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lio/flutter/plugin/platform/r;->v:Z

    .line 16
    .line 17
    new-instance v0, Lio/flutter/plugin/platform/r$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/r$a;-><init>(Lio/flutter/plugin/platform/r;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/flutter/plugin/platform/r;->w:LB5/o$e;

    .line 23
    .line 24
    new-instance v0, Lio/flutter/plugin/platform/m;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/flutter/plugin/platform/m;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/m;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lio/flutter/plugin/platform/r;->j:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v0, Lio/flutter/plugin/platform/a;

    .line 39
    .line 40
    invoke-direct {v0}, Lio/flutter/plugin/platform/a;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/flutter/plugin/platform/r;->i:Lio/flutter/plugin/platform/a;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lio/flutter/plugin/platform/r;->k:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v0, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lio/flutter/plugin/platform/r;->n:Landroid/util/SparseArray;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lio/flutter/plugin/platform/r;->s:Ljava/util/HashSet;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lio/flutter/plugin/platform/r;->t:Ljava/util/HashSet;

    .line 72
    .line 73
    new-instance v0, Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lio/flutter/plugin/platform/r;->o:Landroid/util/SparseArray;

    .line 79
    .line 80
    new-instance v0, Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lio/flutter/plugin/platform/r;->l:Landroid/util/SparseArray;

    .line 86
    .line 87
    new-instance v0, Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lio/flutter/plugin/platform/r;->m:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-static {}, Lr5/K;->a()Lr5/K;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lio/flutter/plugin/platform/r;->u:Lr5/K;

    .line 99
    .line 100
    return-void
.end method

.method private H()V
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->l:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->l:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lio/flutter/plugin/platform/r;->w:LB5/o$e;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LB5/o$e;->d(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_15
    return-void
.end method

.method private static Z(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;
    .registers 7

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-float v1, v1

    .line 20
    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-float v1, v1

    .line 34
    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Double;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    double-to-float v1, v1

    .line 48
    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    float-to-double v3, p1

    .line 62
    mul-double/2addr v1, v3

    .line 63
    double-to-float p1, v1

    .line 64
    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Double;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    mul-double/2addr v1, v3

    .line 78
    double-to-float p1, v1

    .line 79
    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 80
    .line 81
    const/4 p1, 0x5

    .line 82
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Double;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    mul-double/2addr v1, v3

    .line 93
    double-to-float p1, v1

    .line 94
    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 95
    .line 96
    const/4 p1, 0x6

    .line 97
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Double;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    mul-double/2addr v1, v3

    .line 108
    double-to-float p1, v1

    .line 109
    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 110
    .line 111
    const/4 p1, 0x7

    .line 112
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Double;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    mul-double/2addr v1, v3

    .line 123
    double-to-float p1, v1

    .line 124
    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 125
    .line 126
    const/16 p1, 0x8

    .line 127
    .line 128
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Double;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    mul-double/2addr p0, v3

    .line 139
    double-to-float p0, p0

    .line 140
    iput p0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 141
    .line 142
    return-object v0
.end method

.method public static synthetic a(Lio/flutter/plugin/platform/r;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/r;->K(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static a0(Ljava/lang/Object;F)Ljava/util/List;
    .registers 4

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1d

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lio/flutter/plugin/platform/r;->Z(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    return-object v0
.end method

.method public static synthetic b(Lio/flutter/plugin/platform/r;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/r;->I(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b0(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;
    .registers 3

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput p0, v0, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 33
    .line 34
    return-object v0
.end method

.method public static synthetic c(Lio/flutter/plugin/platform/r;LB5/l;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/r;->J(LB5/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c0(Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1d

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lio/flutter/plugin/platform/r;->b0(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    return-object v0
.end method

.method public static synthetic d(Lio/flutter/plugin/platform/r;D)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/platform/r;->j0(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lio/flutter/plugin/platform/r;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/r;->L()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lio/flutter/plugin/platform/r;Lio/flutter/plugin/platform/S;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/r;->Q(Lio/flutter/plugin/platform/S;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lio/flutter/plugin/platform/r;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/r;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(I)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lio/flutter/plugin/platform/r;->m0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static k0(Landroid/view/MotionEvent;[Landroid/view/MotionEvent$PointerCoords;)V
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    iget p1, p1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float/2addr p1, v0

    .line 25
    invoke-virtual {p0, v1, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic l(Lio/flutter/plugin/platform/r;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/flutter/plugin/platform/r;->r:Z

    .line 2
    .line 3
    return p1
.end method

.method public static m0(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_8

    if-ne p0, v0, :cond_6

    goto :goto_8

    :cond_6
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_8
    return v0
.end method

.method public static synthetic n(Lio/flutter/plugin/platform/r;Lio/flutter/plugin/platform/S;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/r;->l0(Lio/flutter/plugin/platform/S;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lio/flutter/plugin/platform/r;DF)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/plugin/platform/r;->h0(DF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Lio/flutter/plugin/platform/r;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/r;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lio/flutter/plugin/platform/r;Lio/flutter/plugin/platform/j;LB5/l;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/platform/r;->z(Lio/flutter/plugin/platform/j;LB5/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lio/flutter/plugin/platform/r;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/r;->o:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lio/flutter/plugin/platform/r;)Lr5/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/r;->d:Lr5/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lio/flutter/plugin/platform/r;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/r;->l:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .registers 6

    .line 1
    new-instance v0, Lio/flutter/plugin/platform/b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/platform/r;->d:Lr5/y;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/flutter/plugin/platform/r;->d:Lr5/y;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lio/flutter/plugin/platform/r;->d:Lr5/y;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lio/flutter/plugin/platform/r;->i:Lio/flutter/plugin/platform/a;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/plugin/platform/b;-><init>(Landroid/content/Context;IILio/flutter/plugin/platform/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/r;->B(Lio/flutter/plugin/platform/b;)Lio/flutter/embedding/engine/FlutterOverlaySurface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public B(Lio/flutter/plugin/platform/b;)Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .registers 4

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/r;->p:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lio/flutter/plugin/platform/r;->p:I

    .line 6
    .line 7
    iget-object v1, p0, Lio/flutter/plugin/platform/r;->n:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/flutter/embedding/engine/FlutterOverlaySurface;

    .line 13
    .line 14
    invoke-virtual {p1}, Lr5/o;->getSurface()Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, v0, p1}, Lio/flutter/embedding/engine/FlutterOverlaySurface;-><init>(ILandroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public C(LB5/l;Z)Lio/flutter/plugin/platform/j;
    .registers 5

    .line 1
    iget-object p2, p0, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/m;

    .line 2
    .line 3
    iget-object v0, p1, LB5/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lio/flutter/plugin/platform/m;->a(Ljava/lang/String;)Lio/flutter/plugin/platform/k;

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Trying to create a platform view of unregistered type: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LB5/l;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public D()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lio/flutter/plugin/platform/r;->n:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1a

    .line 9
    .line 10
    iget-object v1, p0, Lio/flutter/plugin/platform/r;->n:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lio/flutter/plugin/platform/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lr5/o;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lr5/o;->f()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1a
    return-void
.end method

.method public E()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->h:LB5/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LB5/o;->d(LB5/o$e;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0}, Lio/flutter/plugin/platform/r;->D()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lio/flutter/plugin/platform/r;->h:LB5/o;

    .line 13
    .line 14
    iput-object v1, p0, Lio/flutter/plugin/platform/r;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v1, p0, Lio/flutter/plugin/platform/r;->f:Lio/flutter/view/TextureRegistry;

    .line 17
    .line 18
    return-void
.end method

.method public F()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lio/flutter/plugin/platform/r;->o:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1a

    .line 10
    .line 11
    iget-object v2, p0, Lio/flutter/plugin/platform/r;->o:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lio/flutter/plugin/platform/n;

    .line 18
    .line 19
    iget-object v3, p0, Lio/flutter/plugin/platform/r;->d:Lr5/y;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1a
    move v1, v0

    .line 28
    :goto_1b
    iget-object v2, p0, Lio/flutter/plugin/platform/r;->m:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_33

    .line 35
    .line 36
    iget-object v2, p0, Lio/flutter/plugin/platform/r;->m:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lw5/a;

    .line 43
    .line 44
    iget-object v3, p0, Lio/flutter/plugin/platform/r;->d:Lr5/y;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1b

    .line 52
    :cond_33
    invoke-virtual {p0}, Lio/flutter/plugin/platform/r;->D()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lio/flutter/plugin/platform/r;->d0()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lio/flutter/plugin/platform/r;->d:Lr5/y;

    .line 60
    .line 61
    iput-boolean v0, p0, Lio/flutter/plugin/platform/r;->q:Z

    .line 62
    .line 63
    iget-object v2, p0, Lio/flutter/plugin/platform/r;->l:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-gtz v2, :cond_47

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    iget-object v2, p0, Lio/flutter/plugin/platform/r;->l:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public G()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/flutter/plugin/platform/r;->g:Lio/flutter/plugin/editing/G;

    .line 3
    .line 4
    return-void
.end method

.method public final I(I)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "Trying to use platform views with API "

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", required API level is: "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final J(LB5/l;)V
    .registers 5

    .line 1
    iget v0, p1, LB5/l;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/platform/r;->m0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Trying to create a view with unknown direction value: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p1, LB5/l;->g:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "(view id: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget p1, p1, LB5/l;->a:I

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ")"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final K(Z)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lio/flutter/plugin/platform/r;->n:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ge v1, v2, :cond_43

    .line 12
    .line 13
    iget-object v2, p0, Lio/flutter/plugin/platform/r;->n:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v4, p0, Lio/flutter/plugin/platform/r;->n:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lio/flutter/plugin/platform/b;

    .line 26
    .line 27
    iget-object v5, p0, Lio/flutter/plugin/platform/r;->s:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_31

    .line 38
    .line 39
    iget-object v2, p0, Lio/flutter/plugin/platform/r;->d:Lr5/y;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lr5/y;->l(Lr5/o;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lr5/o;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/2addr p1, v2

    .line 49
    goto :goto_40

    .line 50
    :cond_31
    iget-boolean v2, p0, Lio/flutter/plugin/platform/r;->q:Z

    .line 51
    .line 52
    if-nez v2, :cond_38

    .line 53
    .line 54
    invoke-virtual {v4}, Lr5/o;->c()V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lio/flutter/plugin/platform/r;->d:Lr5/y;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_43
    move v1, v0

    .line 69
    :goto_44
    iget-object v2, p0, Lio/flutter/plugin/platform/r;->m:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_76

    .line 76
    .line 77
    iget-object v2, p0, Lio/flutter/plugin/platform/r;->m:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v4, p0, Lio/flutter/plugin/platform/r;->m:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/view/View;

    .line 90
    .line 91
    iget-object v5, p0, Lio/flutter/plugin/platform/r;->t:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_70

    .line 102
    .line 103
    if-nez p1, :cond_6c

    .line 104
    .line 105
    iget-boolean v2, p0, Lio/flutter/plugin/platform/r;->r:Z

    .line 106
    .line 107
    if-nez v2, :cond_70

    .line 108
    .line 109
    :cond_6c
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_73
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_44

    .line 119
    :cond_76
    return-void
.end method

.method public final L()F
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    return v0
.end method

.method public M()LB5/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->h:LB5/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Lio/flutter/plugin/platform/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public O(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->l:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final P()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/platform/r;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/flutter/plugin/platform/r;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->d:Lr5/y;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr5/y;->o()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/flutter/plugin/platform/r;->q:Z

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final Q(Lio/flutter/plugin/platform/S;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->g:Lio/flutter/plugin/editing/G;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lio/flutter/plugin/editing/G;->t()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/flutter/plugin/platform/S;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public R()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->s:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->t:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public S()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/r;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T(IIIII)V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->n:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3b

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/flutter/plugin/platform/r;->P()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->n:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/flutter/plugin/platform/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1e

    .line 25
    .line 26
    iget-object v1, p0, Lio/flutter/plugin/platform/r;->d:Lr5/y;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v1, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lio/flutter/plugin/platform/r;->s:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p4, "The overlay surface (id:"

    .line 68
    .line 69
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ") doesn\'t exist"

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method

.method public U(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/r;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/r;->O(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->m:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lw5/a;

    .line 19
    .line 20
    move v3, p2

    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    move v6, p5

    .line 24
    move-object v2, p8

    .line 25
    invoke-virtual/range {v1 .. v6}, Lw5/a;->a(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;IIII)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    invoke-direct {p2, p6, p7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lio/flutter/plugin/platform/r;->l:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method public V()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/platform/r;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->t:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    iput-boolean v1, p0, Lio/flutter/plugin/platform/r;->q:Z

    .line 15
    .line 16
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->d:Lr5/y;

    .line 17
    .line 18
    new-instance v1, Lio/flutter/plugin/platform/p;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lio/flutter/plugin/platform/p;-><init>(Lio/flutter/plugin/platform/r;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lr5/y;->y(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-boolean v0, p0, Lio/flutter/plugin/platform/r;->q:Z

    .line 28
    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->d:Lr5/y;

    .line 32
    .line 33
    invoke-virtual {v0}, Lr5/y;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_27
    invoke-virtual {p0, v1}, Lio/flutter/plugin/platform/r;->K(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public W()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/r;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/flutter/plugin/platform/S;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/flutter/plugin/platform/S;->h()V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public Y(I)V
    .registers 3

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-ge p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_1f

    .line 6
    :cond_5
    iget-object p1, p0, Lio/flutter/plugin/platform/r;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/flutter/plugin/platform/S;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/flutter/plugin/platform/S;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final d0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->d:Lr5/y;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string v0, "PlatformViewsController"

    .line 6
    .line 7
    const-string v1, "removeOverlaySurfaces called while flutter view is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    iget-object v1, p0, Lio/flutter/plugin/platform/r;->n:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_25

    .line 21
    .line 22
    iget-object v1, p0, Lio/flutter/plugin/platform/r;->d:Lr5/y;

    .line 23
    .line 24
    iget-object v2, p0, Lio/flutter/plugin/platform/r;->n:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->n:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public e0(Lio/flutter/embedding/engine/FlutterJNI;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/r;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lio/flutter/view/h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->i:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/a;->b(Lio/flutter/view/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/flutter/plugin/platform/r;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public g(I)Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/r;->k(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->j:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/flutter/plugin/platform/S;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/flutter/plugin/platform/S;->e()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->l:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final g0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Trying to create a Hybrid Composition view with HC++ enabled."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final h0(DF)I
    .registers 6

    .line 1
    float-to-double v0, p3

    .line 2
    div-double/2addr p1, v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    long-to-int p1, p1

    .line 8
    return p1
.end method

.method public i0(FLB5/m;Z)Landroid/view/MotionEvent;
    .registers 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-wide v1, v0, LB5/m;->p:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lr5/K$a;->c(J)Lr5/K$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v3, v2, Lio/flutter/plugin/platform/r;->u:Lr5/K;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lr5/K;->b(Lr5/K$a;)Landroid/view/MotionEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, v0, LB5/m;->g:Ljava/lang/Object;

    .line 18
    .line 19
    move/from16 v4, p1

    .line 20
    .line 21
    invoke-static {v3, v4}, Lio/flutter/plugin/platform/r;->a0(Ljava/lang/Object;F)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, v0, LB5/m;->e:I

    .line 26
    .line 27
    new-array v4, v4, [Landroid/view/MotionEvent$PointerCoords;

    .line 28
    .line 29
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v11, v3

    .line 34
    check-cast v11, [Landroid/view/MotionEvent$PointerCoords;

    .line 35
    .line 36
    if-nez p3, :cond_2b

    .line 37
    .line 38
    if-eqz v1, :cond_2b

    .line 39
    .line 40
    invoke-static {v1, v11}, Lio/flutter/plugin/platform/r;->k0(Landroid/view/MotionEvent;[Landroid/view/MotionEvent$PointerCoords;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2b
    iget-object v1, v0, LB5/m;->f:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1}, Lio/flutter/plugin/platform/r;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v3, v0, LB5/m;->e:I

    .line 51
    .line 52
    new-array v3, v3, [Landroid/view/MotionEvent$PointerProperties;

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v10, v1

    .line 59
    check-cast v10, [Landroid/view/MotionEvent$PointerProperties;

    .line 60
    .line 61
    iget-object v1, v0, LB5/m;->b:Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget-object v1, v0, LB5/m;->c:Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iget v8, v0, LB5/m;->d:I

    .line 74
    .line 75
    iget v9, v0, LB5/m;->e:I

    .line 76
    .line 77
    iget v12, v0, LB5/m;->h:I

    .line 78
    .line 79
    iget v13, v0, LB5/m;->i:I

    .line 80
    .line 81
    iget v14, v0, LB5/m;->j:F

    .line 82
    .line 83
    iget v15, v0, LB5/m;->k:F

    .line 84
    .line 85
    iget v1, v0, LB5/m;->l:I

    .line 86
    .line 87
    iget v3, v0, LB5/m;->m:I

    .line 88
    .line 89
    move/from16 v16, v1

    .line 90
    .line 91
    iget v1, v0, LB5/m;->n:I

    .line 92
    .line 93
    iget v0, v0, LB5/m;->o:I

    .line 94
    .line 95
    move/from16 v19, v0

    .line 96
    .line 97
    move/from16 v18, v1

    .line 98
    .line 99
    move/from16 v17, v3

    .line 100
    .line 101
    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final j0(D)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/r;->L()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    mul-double/2addr p1, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    long-to-int p1, p1

    .line 12
    return p1
.end method

.method public k(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final l0(Lio/flutter/plugin/platform/S;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->g:Lio/flutter/plugin/editing/G;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lio/flutter/plugin/editing/G;->F()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/flutter/plugin/platform/S;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->i:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/a;->b(Lio/flutter/view/h;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public u(Landroid/content/Context;Lio/flutter/view/TextureRegistry;Lt5/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Lio/flutter/plugin/platform/r;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lio/flutter/plugin/platform/r;->f:Lio/flutter/view/TextureRegistry;

    .line 8
    .line 9
    new-instance p1, LB5/o;

    .line 10
    .line 11
    invoke-direct {p1, p3}, LB5/o;-><init>(Lt5/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/flutter/plugin/platform/r;->h:LB5/o;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    const-string p2, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public v(Lio/flutter/plugin/editing/G;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/r;->g:Lio/flutter/plugin/editing/G;

    .line 2
    .line 3
    return-void
.end method

.method public w(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .registers 4

    .line 1
    new-instance v0, Lr5/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lr5/c;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lio/flutter/plugin/platform/r;->b:Lr5/c;

    .line 8
    .line 9
    return-void
.end method

.method public x(Lr5/y;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/r;->d:Lr5/y;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    move v0, p1

    .line 5
    :goto_4
    iget-object v1, p0, Lio/flutter/plugin/platform/r;->o:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1c

    .line 12
    .line 13
    iget-object v1, p0, Lio/flutter/plugin/platform/r;->o:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/flutter/plugin/platform/n;

    .line 20
    .line 21
    iget-object v2, p0, Lio/flutter/plugin/platform/r;->d:Lr5/y;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1c
    move v0, p1

    .line 30
    :goto_1d
    iget-object v1, p0, Lio/flutter/plugin/platform/r;->m:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_35

    .line 37
    .line 38
    iget-object v1, p0, Lio/flutter/plugin/platform/r;->m:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lw5/a;

    .line 45
    .line 46
    iget-object v2, p0, Lio/flutter/plugin/platform/r;->d:Lr5/y;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1d

    .line 54
    :cond_35
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->l:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gtz v0, :cond_3e

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->l:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1
.end method

.method public y(Landroid/view/View;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lio/flutter/plugin/platform/r;->k:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->k:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    if-ne v0, p1, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    invoke-virtual {v0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final z(Lio/flutter/plugin/platform/j;LB5/l;)V
    .registers 4

    .line 1
    const/16 p1, 0x13

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/r;->I(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "Using hybrid composition for platform view: "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p2, p2, LB5/l;->a:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "PlatformViewsController"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lq5/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/flutter/plugin/platform/r;->g0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

###### Class io.flutter.plugin.platform.r.a (io.flutter.plugin.platform.r$a)
.class public Lio/flutter/plugin/platform/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/o$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/r;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lio/flutter/plugin/platform/r$a;Lio/flutter/plugin/platform/S;FLB5/o$b;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/r;->n(Lio/flutter/plugin/platform/r;Lio/flutter/plugin/platform/S;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 7
    .line 8
    invoke-static {v0}, Lio/flutter/plugin/platform/r;->i(Lio/flutter/plugin/platform/r;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    iget-object p2, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 16
    .line 17
    invoke-static {p2}, Lio/flutter/plugin/platform/r;->e(Lio/flutter/plugin/platform/r;)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :goto_14
    new-instance v0, LB5/o$c;

    .line 22
    .line 23
    iget-object v1, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/flutter/plugin/platform/S;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-double v2, v2

    .line 30
    invoke-static {v1, v2, v3, p2}, Lio/flutter/plugin/platform/r;->o(Lio/flutter/plugin/platform/r;DF)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object p0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/flutter/plugin/platform/S;->c()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-double v2, p1

    .line 41
    invoke-static {p0, v2, v3, p2}, Lio/flutter/plugin/platform/r;->o(Lio/flutter/plugin/platform/r;DF)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-direct {v0, v1, p0}, LB5/o$c;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, v0}, LB5/o$b;->a(LB5/o$c;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 6

    .line 1
    invoke-static {p2}, Lio/flutter/plugin/platform/r;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5f

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/r;->k(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "PlatformViewsController"

    .line 14
    .line 15
    if-eqz v0, :cond_3d

    .line 16
    .line 17
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 18
    .line 19
    iget-object v0, v0, Lio/flutter/plugin/platform/r;->j:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/flutter/plugin/platform/S;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/flutter/plugin/platform/S;->e()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_39

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "Setting direction to a null view with id: "

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object p2, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 63
    .line 64
    invoke-static {p2}, Lio/flutter/plugin/platform/r;->t(Lio/flutter/plugin/platform/r;)Landroid/util/SparseArray;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "Setting direction to an unknown view with id: "

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "Trying to set unknown direction value: "

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p2, "(view id: "

    .line 112
    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, ")"

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public b(LB5/m;)V
    .registers 6

    .line 1
    iget v0, p1, LB5/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 4
    .line 5
    invoke-static {v1}, Lio/flutter/plugin/platform/r;->i(Lio/flutter/plugin/platform/r;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    iget-object v2, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/r;->k(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_33

    .line 26
    .line 27
    iget-object v2, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 28
    .line 29
    iget-object v2, v2, Lio/flutter/plugin/platform/r;->j:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lio/flutter/plugin/platform/S;

    .line 40
    .line 41
    iget-object v2, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v1, p1, v3}, Lio/flutter/plugin/platform/r;->i0(FLB5/m;Z)Landroid/view/MotionEvent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/S;->b(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object p1, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 53
    .line 54
    invoke-static {p1}, Lio/flutter/plugin/platform/r;->t(Lio/flutter/plugin/platform/r;)Landroid/util/SparseArray;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "Sending touch to an unknown view with id: "

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "PlatformViewsController"

    .line 83
    .line 84
    invoke-static {v0, p1}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public c(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/r;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "PlatformViewsController"

    .line 8
    .line 9
    if-eqz v0, :cond_37

    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 12
    .line 13
    iget-object v0, v0, Lio/flutter/plugin/platform/r;->j:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/flutter/plugin/platform/S;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/flutter/plugin/platform/S;->e()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_33

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Clearing focus on a null view with id: "

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 57
    .line 58
    invoke-static {v0}, Lio/flutter/plugin/platform/r;->t(Lio/flutter/plugin/platform/r;)Landroid/util/SparseArray;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Clearing focus on an unknown view with id: "

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v1, p1}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/platform/r;->t(Lio/flutter/plugin/platform/r;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Disposing unknown platform view with id: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "PlatformViewsController"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public e(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/r;->l(Lio/flutter/plugin/platform/r;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(LB5/o$d;LB5/o$b;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 2
    .line 3
    iget-wide v1, p1, LB5/o$d;->b:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lio/flutter/plugin/platform/r;->d(Lio/flutter/plugin/platform/r;D)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 10
    .line 11
    iget-wide v2, p1, LB5/o$d;->c:D

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lio/flutter/plugin/platform/r;->d(Lio/flutter/plugin/platform/r;D)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget p1, p1, LB5/o$d;->a:I

    .line 18
    .line 19
    iget-object v2, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lio/flutter/plugin/platform/r;->k(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3c

    .line 26
    .line 27
    iget-object v2, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 28
    .line 29
    invoke-static {v2}, Lio/flutter/plugin/platform/r;->e(Lio/flutter/plugin/platform/r;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 34
    .line 35
    iget-object v3, v3, Lio/flutter/plugin/platform/r;->j:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lio/flutter/plugin/platform/S;

    .line 46
    .line 47
    iget-object v3, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 48
    .line 49
    invoke-static {v3, p1}, Lio/flutter/plugin/platform/r;->h(Lio/flutter/plugin/platform/r;Lio/flutter/plugin/platform/S;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lio/flutter/plugin/platform/q;

    .line 53
    .line 54
    invoke-direct {v3, p0, p1, v2, p2}, Lio/flutter/plugin/platform/q;-><init>(Lio/flutter/plugin/platform/r$a;Lio/flutter/plugin/platform/S;FLB5/o$b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v3}, Lio/flutter/plugin/platform/S;->i(IILjava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object p2, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 62
    .line 63
    invoke-static {p2}, Lio/flutter/plugin/platform/r;->t(Lio/flutter/plugin/platform/r;)Landroid/util/SparseArray;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 75
    .line 76
    invoke-static {p2}, Lio/flutter/plugin/platform/r;->r(Lio/flutter/plugin/platform/r;)Landroid/util/SparseArray;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lio/flutter/plugin/platform/n;

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "Resizing unknown platform view with id: "

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "PlatformViewsController"

    .line 104
    .line 105
    invoke-static {p2, p1}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public i(LB5/l;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/flutter/plugin/platform/r;->b(Lio/flutter/plugin/platform/r;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/r;->c(Lio/flutter/plugin/platform/r;LB5/l;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 14
    .line 15
    invoke-static {v0}, Lio/flutter/plugin/platform/r;->p(Lio/flutter/plugin/platform/r;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lio/flutter/plugin/platform/r;->C(LB5/l;Z)Lio/flutter/plugin/platform/j;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Lio/flutter/plugin/platform/r;->q(Lio/flutter/plugin/platform/r;Lio/flutter/plugin/platform/j;LB5/l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public j(IDD)V
    .registers 6

    .line 1
    iget-object p2, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lio/flutter/plugin/platform/r;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 11
    .line 12
    invoke-static {p2}, Lio/flutter/plugin/platform/r;->r(Lio/flutter/plugin/platform/r;)Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lio/flutter/plugin/platform/n;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p3, "Setting offset for unknown platform view with id: "

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "PlatformViewsController"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public l(LB5/l;)J
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/r;->c(Lio/flutter/plugin/platform/r;LB5/l;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, LB5/l;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 9
    .line 10
    invoke-static {v1}, Lio/flutter/plugin/platform/r;->r(Lio/flutter/plugin/platform/r;)Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_55

    .line 19
    .line 20
    iget-object v1, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 21
    .line 22
    iget-object v2, v1, Lio/flutter/plugin/platform/r;->f:Lio/flutter/view/TextureRegistry;

    .line 23
    .line 24
    if-eqz v2, :cond_3e

    .line 25
    .line 26
    invoke-static {v1}, Lio/flutter/plugin/platform/r;->s(Lio/flutter/plugin/platform/r;)Lr5/y;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_36

    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Flutter view is null. This means the platform views controller doesn\'t have an attached view, view id: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, p1, v1}, Lio/flutter/plugin/platform/r;->C(LB5/l;Z)Lio/flutter/plugin/platform/j;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "Texture registry is null. This means that platform views controller was detached, view id: "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "Trying to create an already created platform view, view id: "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

###### Class io.flutter.plugin.platform.RunnableC1924q (io.flutter.plugin.platform.q)
.class public final synthetic Lio/flutter/plugin/platform/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/r$a;

.field public final synthetic b:Lio/flutter/plugin/platform/S;

.field public final synthetic c:F

.field public final synthetic d:LB5/o$b;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/r$a;Lio/flutter/plugin/platform/S;FLB5/o$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/q;->a:Lio/flutter/plugin/platform/r$a;

    iput-object p2, p0, Lio/flutter/plugin/platform/q;->b:Lio/flutter/plugin/platform/S;

    iput p3, p0, Lio/flutter/plugin/platform/q;->c:F

    iput-object p4, p0, Lio/flutter/plugin/platform/q;->d:LB5/o$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->a:Lio/flutter/plugin/platform/r$a;

    iget-object v1, p0, Lio/flutter/plugin/platform/q;->b:Lio/flutter/plugin/platform/S;

    iget v2, p0, Lio/flutter/plugin/platform/q;->c:F

    iget-object v3, p0, Lio/flutter/plugin/platform/q;->d:LB5/o$b;

    invoke-static {v0, v1, v2, v3}, Lio/flutter/plugin/platform/r$a;->f(Lio/flutter/plugin/platform/r$a;Lio/flutter/plugin/platform/S;FLB5/o$b;)V

    return-void
.end method

###### Class io.flutter.plugin.platform.RunnableC1923p (io.flutter.plugin.platform.p)
.class public final synthetic Lio/flutter/plugin/platform/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/r;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/p;->a:Lio/flutter/plugin/platform/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/p;->a:Lio/flutter/plugin/platform/r;

    invoke-static {v0}, Lio/flutter/plugin/platform/r;->a(Lio/flutter/plugin/platform/r;)V

    return-void
.end method
