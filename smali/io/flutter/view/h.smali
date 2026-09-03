###### Class io.flutter.view.h (io.flutter.view.h)
.class public Lio/flutter/view/h;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/h$h;,
        Lio/flutter/view/h$k;,
        Lio/flutter/view/h$j;,
        Lio/flutter/view/h$f;,
        Lio/flutter/view/h$i;,
        Lio/flutter/view/h$g;,
        Lio/flutter/view/h$l;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static C:I

.field public static D:I

.field public static E:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LB5/a;

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public final d:Lio/flutter/view/AccessibilityViewEmbedder;

.field public final e:Lio/flutter/plugin/platform/o;

.field public final f:Landroid/content/ContentResolver;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public i:Lio/flutter/view/h$k;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Lio/flutter/view/h$k;

.field public o:Lio/flutter/view/h$k;

.field public p:Lio/flutter/view/h$k;

.field public final q:Ljava/util/List;

.field public r:I

.field public s:Ljava/lang/Integer;

.field public t:Lio/flutter/view/h$j;

.field public u:Z

.field public v:Z

.field public final w:LB5/a$b;

.field public final x:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public final y:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final z:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lio/flutter/view/h$g;->e:Lio/flutter/view/h$g;

    .line 2
    .line 3
    iget v0, v0, Lio/flutter/view/h$g;->a:I

    .line 4
    .line 5
    sget-object v1, Lio/flutter/view/h$g;->d:Lio/flutter/view/h$g;

    .line 6
    .line 7
    iget v1, v1, Lio/flutter/view/h$g;->a:I

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    sget-object v1, Lio/flutter/view/h$g;->f:Lio/flutter/view/h$g;

    .line 11
    .line 12
    iget v1, v1, Lio/flutter/view/h$g;->a:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sget-object v1, Lio/flutter/view/h$g;->g:Lio/flutter/view/h$g;

    .line 16
    .line 17
    iget v1, v1, Lio/flutter/view/h$g;->a:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    sput v0, Lio/flutter/view/h;->A:I

    .line 21
    .line 22
    sget-object v0, Lio/flutter/view/h$i;->b:Lio/flutter/view/h$i;

    .line 23
    .line 24
    iget v0, v0, Lio/flutter/view/h$i;->a:I

    .line 25
    .line 26
    sget-object v1, Lio/flutter/view/h$i;->c:Lio/flutter/view/h$i;

    .line 27
    .line 28
    iget v1, v1, Lio/flutter/view/h$i;->a:I

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    sget-object v1, Lio/flutter/view/h$i;->d:Lio/flutter/view/h$i;

    .line 32
    .line 33
    iget v1, v1, Lio/flutter/view/h$i;->a:I

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    sget-object v1, Lio/flutter/view/h$i;->f:Lio/flutter/view/h$i;

    .line 37
    .line 38
    iget v1, v1, Lio/flutter/view/h$i;->a:I

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    sget-object v1, Lio/flutter/view/h$i;->g:Lio/flutter/view/h$i;

    .line 42
    .line 43
    iget v1, v1, Lio/flutter/view/h$i;->a:I

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    sget-object v1, Lio/flutter/view/h$i;->h:Lio/flutter/view/h$i;

    .line 47
    .line 48
    iget v1, v1, Lio/flutter/view/h$i;->a:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    sget-object v1, Lio/flutter/view/h$i;->i:Lio/flutter/view/h$i;

    .line 52
    .line 53
    iget v1, v1, Lio/flutter/view/h$i;->a:I

    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    sget-object v1, Lio/flutter/view/h$i;->j:Lio/flutter/view/h$i;

    .line 57
    .line 58
    iget v1, v1, Lio/flutter/view/h$i;->a:I

    .line 59
    .line 60
    or-int/2addr v0, v1

    .line 61
    sget-object v1, Lio/flutter/view/h$i;->r:Lio/flutter/view/h$i;

    .line 62
    .line 63
    iget v1, v1, Lio/flutter/view/h$i;->a:I

    .line 64
    .line 65
    or-int/2addr v0, v1

    .line 66
    sget-object v1, Lio/flutter/view/h$i;->s:Lio/flutter/view/h$i;

    .line 67
    .line 68
    iget v1, v1, Lio/flutter/view/h$i;->a:I

    .line 69
    .line 70
    or-int/2addr v0, v1

    .line 71
    sget-object v1, Lio/flutter/view/h$i;->w:Lio/flutter/view/h$i;

    .line 72
    .line 73
    iget v1, v1, Lio/flutter/view/h$i;->a:I

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    sget-object v1, Lio/flutter/view/h$i;->y:Lio/flutter/view/h$i;

    .line 77
    .line 78
    iget v1, v1, Lio/flutter/view/h$i;->a:I

    .line 79
    .line 80
    or-int/2addr v0, v1

    .line 81
    sput v0, Lio/flutter/view/h;->B:I

    .line 82
    .line 83
    const v0, 0xff00001

    .line 84
    .line 85
    .line 86
    sput v0, Lio/flutter/view/h;->C:I

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    sput v0, Lio/flutter/view/h;->D:I

    .line 90
    .line 91
    sget-object v0, Lio/flutter/view/h$g;->q:Lio/flutter/view/h$g;

    .line 92
    .line 93
    iget v0, v0, Lio/flutter/view/h$g;->a:I

    .line 94
    .line 95
    sget-object v1, Lio/flutter/view/h$g;->r:Lio/flutter/view/h$g;

    .line 96
    .line 97
    iget v1, v1, Lio/flutter/view/h$g;->a:I

    .line 98
    .line 99
    and-int/2addr v0, v1

    .line 100
    sget-object v1, Lio/flutter/view/h$g;->j:Lio/flutter/view/h$g;

    .line 101
    .line 102
    iget v1, v1, Lio/flutter/view/h$g;->a:I

    .line 103
    .line 104
    and-int/2addr v0, v1

    .line 105
    sput v0, Lio/flutter/view/h;->E:I

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LB5/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/o;)V
    .registers 13

    .line 1
    new-instance v5, Lio/flutter/view/AccessibilityViewEmbedder;

    const/high16 v0, 0x10000

    invoke-direct {v5, p1, v0}, Lio/flutter/view/AccessibilityViewEmbedder;-><init>(Landroid/view/View;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/flutter/view/h;-><init>(Landroid/view/View;LB5/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lio/flutter/plugin/platform/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LB5/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lio/flutter/plugin/platform/o;)V
    .registers 11

    .line 2
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/view/h;->g:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/view/h;->h:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/flutter/view/h;->l:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/flutter/view/h;->q:Ljava/util/List;

    .line 7
    iput v0, p0, Lio/flutter/view/h;->r:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/view/h;->s:Ljava/lang/Integer;

    .line 9
    iput-boolean v0, p0, Lio/flutter/view/h;->u:Z

    .line 10
    iput-boolean v0, p0, Lio/flutter/view/h;->v:Z

    .line 11
    new-instance v1, Lio/flutter/view/h$a;

    invoke-direct {v1, p0}, Lio/flutter/view/h$a;-><init>(Lio/flutter/view/h;)V

    iput-object v1, p0, Lio/flutter/view/h;->w:LB5/a$b;

    .line 12
    new-instance v1, Lio/flutter/view/h$b;

    invoke-direct {v1, p0}, Lio/flutter/view/h$b;-><init>(Lio/flutter/view/h;)V

    iput-object v1, p0, Lio/flutter/view/h;->x:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 13
    new-instance v2, Lio/flutter/view/h$c;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v3}, Lio/flutter/view/h$c;-><init>(Lio/flutter/view/h;Landroid/os/Handler;)V

    iput-object v2, p0, Lio/flutter/view/h;->z:Landroid/database/ContentObserver;

    .line 14
    iput-object p1, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 15
    iput-object p2, p0, Lio/flutter/view/h;->b:LB5/a;

    .line 16
    iput-object p3, p0, Lio/flutter/view/h;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    iput-object p4, p0, Lio/flutter/view/h;->f:Landroid/content/ContentResolver;

    .line 18
    iput-object p5, p0, Lio/flutter/view/h;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 19
    iput-object p6, p0, Lio/flutter/view/h;->e:Lio/flutter/plugin/platform/o;

    .line 20
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    invoke-interface {v1, p1}, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V

    .line 21
    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 22
    new-instance p1, Lio/flutter/view/h$d;

    invoke-direct {p1, p0, p3}, Lio/flutter/view/h$d;-><init>(Lio/flutter/view/h;Landroid/view/accessibility/AccessibilityManager;)V

    iput-object p1, p0, Lio/flutter/view/h;->y:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 23
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    .line 24
    invoke-interface {p1, p2}, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;->onTouchExplorationStateChanged(Z)V

    .line 25
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 26
    iget p1, p0, Lio/flutter/view/h;->l:I

    sget-object p2, Lio/flutter/view/h$f;->i:Lio/flutter/view/h$f;

    iget p2, p2, Lio/flutter/view/h$f;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Lio/flutter/view/h;->l:I

    .line 27
    invoke-virtual {v2, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 28
    const-string p1, "transition_animation_scale"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 29
    invoke-virtual {p4, p1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_86

    .line 31
    invoke-virtual {p0}, Lio/flutter/view/h;->Y()V

    .line 32
    :cond_86
    invoke-interface {p6, p0}, Lio/flutter/plugin/platform/o;->f(Lio/flutter/view/h;)V

    return-void
.end method

.method public static B(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lio/flutter/view/h;->D:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    aget-object p0, p1, p0

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic a(Lio/flutter/view/h$k;Lio/flutter/view/h$k;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lio/flutter/view/h$k;)Z
    .registers 2

    .line 1
    sget-object v0, Lio/flutter/view/h$i;->t:Lio/flutter/view/h$i;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/flutter/view/h$k;->i(Lio/flutter/view/h$k;Lio/flutter/view/h$i;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic c(Lio/flutter/view/h;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lio/flutter/view/h;)Landroid/content/ContentResolver;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/view/h;->f:Landroid/content/ContentResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lio/flutter/view/h;I)I
    .registers 3

    .line 1
    iget v0, p0, Lio/flutter/view/h;->l:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    iput p1, p0, Lio/flutter/view/h;->l:I

    .line 5
    .line 6
    return p1
.end method

.method public static synthetic f(Lio/flutter/view/h;I)I
    .registers 3

    .line 1
    iget v0, p0, Lio/flutter/view/h;->l:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lio/flutter/view/h;->l:I

    .line 5
    .line 6
    return p1
.end method

.method public static synthetic g(Lio/flutter/view/h;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/h;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lio/flutter/view/h;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/h;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lio/flutter/view/h;II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/h;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lio/flutter/view/h;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/view/h;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lio/flutter/view/h;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/flutter/view/h;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lio/flutter/view/h;)LB5/a$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/view/h;->w:LB5/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lio/flutter/view/h;)LB5/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/view/h;->b:LB5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/flutter/view/h;->B(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lio/flutter/view/h;I)Lio/flutter/view/h$k;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/view/h;->z(I)Lio/flutter/view/h$k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lio/flutter/view/h;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/view/h;->X(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lio/flutter/view/h;I)Lio/flutter/view/h$h;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/view/h;->y(I)Lio/flutter/view/h$h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r()I
    .registers 1

    .line 1
    sget v0, Lio/flutter/view/h;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic s()I
    .registers 1

    .line 1
    sget v0, Lio/flutter/view/h;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic t(Lio/flutter/view/h;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/view/h;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lio/flutter/view/h;)Lio/flutter/view/h$j;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/view/h;->t:Lio/flutter/view/h$j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lio/flutter/view/h;)Landroid/view/accessibility/AccessibilityManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/view/h;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Lio/flutter/view/h$k;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/h;->g:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/flutter/view/h$k;

    .line 13
    .line 14
    return-object v0
.end method

.method public final C(FFZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/flutter/view/h;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_41

    .line 10
    :cond_9
    invoke-virtual {p0}, Lio/flutter/view/h;->A()Lio/flutter/view/h$k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput p1, v1, v2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput p2, v1, p1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p2, 0x2

    .line 25
    aput p1, v1, p2

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    aput p1, v1, p2

    .line 31
    .line 32
    invoke-static {v0, v1, p3}, Lio/flutter/view/h$k;->M(Lio/flutter/view/h$k;[FZ)Lio/flutter/view/h$k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lio/flutter/view/h;->p:Lio/flutter/view/h$k;

    .line 37
    .line 38
    if-eq p1, p2, :cond_41

    .line 39
    .line 40
    if-eqz p1, :cond_32

    .line 41
    .line 42
    invoke-static {p1}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/16 p3, 0x80

    .line 47
    .line 48
    invoke-virtual {p0, p2, p3}, Lio/flutter/view/h;->S(II)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object p2, p0, Lio/flutter/view/h;->p:Lio/flutter/view/h$k;

    .line 52
    .line 53
    if-eqz p2, :cond_3f

    .line 54
    .line 55
    invoke-static {p2}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/16 p3, 0x100

    .line 60
    .line 61
    invoke-virtual {p0, p2, p3}, Lio/flutter/view/h;->S(II)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iput-object p1, p0, Lio/flutter/view/h;->p:Lio/flutter/view/h$k;

    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public D()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/h;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E(Lio/flutter/view/h$k;)Z
    .registers 5

    .line 1
    sget-object v0, Lio/flutter/view/h$i;->m:Lio/flutter/view/h$i;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/flutter/view/h$k;->i(Lio/flutter/view/h$k;Lio/flutter/view/h$i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-static {p1}, Lio/flutter/view/h$k;->B(Lio/flutter/view/h$k;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    invoke-static {p1}, Lio/flutter/view/h$k;->G(Lio/flutter/view/h$k;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget v0, Lio/flutter/view/h;->E:I

    .line 24
    .line 25
    not-int v0, v0

    .line 26
    and-int/2addr p1, v0

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    return v1
.end method

.method public F()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/h;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G(I)Landroid/view/accessibility/AccessibilityEvent;
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final H(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lio/flutter/view/h;->G(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public I(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public J(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public K(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/h;->L(Landroid/view/MotionEvent;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public L(Landroid/view/MotionEvent;Z)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lio/flutter/view/h;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lio/flutter/view/h;->g:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    invoke-virtual {p0}, Lio/flutter/view/h;->A()Lio/flutter/view/h$k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x4

    .line 34
    new-array v5, v5, [F

    .line 35
    .line 36
    aput v3, v5, v2

    .line 37
    .line 38
    aput v4, v5, v0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x2

    .line 42
    aput v3, v5, v4

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    aput v3, v5, v4

    .line 48
    .line 49
    invoke-static {v1, v5, p2}, Lio/flutter/view/h$k;->M(Lio/flutter/view/h$k;[FZ)Lio/flutter/view/h$k;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_4b

    .line 54
    .line 55
    invoke-static {v1}, Lio/flutter/view/h$k;->e(Lio/flutter/view/h$k;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, -0x1

    .line 60
    if-eq v3, v4, :cond_4b

    .line 61
    .line 62
    if-eqz p2, :cond_40

    .line 63
    .line 64
    return v2

    .line 65
    :cond_40
    iget-object p2, p0, Lio/flutter/view/h;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 66
    .line 67
    invoke-static {v1}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p2, v0, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->onAccessibilityHoverEvent(ILandroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_4b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v3, 0x9

    .line 81
    .line 82
    if-eq v1, v3, :cond_7e

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v3, 0x7

    .line 89
    if-ne v1, v3, :cond_5b

    .line 90
    .line 91
    goto :goto_7e

    .line 92
    :cond_5b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    if-ne p2, v1, :cond_67

    .line 99
    .line 100
    invoke-virtual {p0}, Lio/flutter/view/h;->M()V

    .line 101
    .line 102
    .line 103
    goto :goto_89

    .line 104
    :cond_67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "unexpected accessibility hover event: "

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "flutter"

    .line 122
    .line 123
    invoke-static {p2, p1}, Lq5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :cond_7e
    :goto_7e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, v1, p1, p2}, Lio/flutter/view/h;->C(FFZ)V

    .line 136
    .line 137
    .line 138
    :goto_89
    return v0
.end method

.method public final M()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/h;->p:Lio/flutter/view/h$k;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-static {v0}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lio/flutter/view/h;->S(II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lio/flutter/view/h;->p:Lio/flutter/view/h$k;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final N(Lio/flutter/view/h$k;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lio/flutter/view/h$k;->e0(Lio/flutter/view/h$k;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const-string v0, " "

    .line 8
    .line 9
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    if-lt v1, v2, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/flutter/view/h;->W(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p1}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lio/flutter/view/h;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lio/flutter/view/h;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final O(Lio/flutter/view/h$k;ILandroid/os/Bundle;Z)Z
    .registers 9

    .line 1
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 8
    .line 9
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p1}, Lio/flutter/view/h$k;->j(Lio/flutter/view/h$k;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Lio/flutter/view/h$k;->l(Lio/flutter/view/h$k;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, p1, v0, p4, p3}, Lio/flutter/view/h;->Q(Lio/flutter/view/h$k;IZZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lio/flutter/view/h$k;->j(Lio/flutter/view/h$k;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_23

    .line 29
    .line 30
    invoke-static {p1}, Lio/flutter/view/h$k;->l(Lio/flutter/view/h$k;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v2, v1, :cond_59

    .line 35
    .line 36
    :cond_23
    invoke-static {p1}, Lio/flutter/view/h$k;->r(Lio/flutter/view/h$k;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2e

    .line 41
    .line 42
    invoke-static {p1}, Lio/flutter/view/h$k;->r(Lio/flutter/view/h$k;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-string v1, ""

    .line 48
    .line 49
    :goto_30
    invoke-static {p1}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v3, 0x2000

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, Lio/flutter/view/h;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lio/flutter/view/h$k;->j(Lio/flutter/view/h$k;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lio/flutter/view/h$k;->l(Lio/flutter/view/h$k;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lio/flutter/view/h;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    const/4 v1, 0x1

    .line 91
    if-eq v0, v1, :cond_94

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    if-eq v0, v2, :cond_6c

    .line 95
    .line 96
    const/4 p1, 0x4

    .line 97
    if-eq v0, p1, :cond_6b

    .line 98
    .line 99
    const/16 p1, 0x8

    .line 100
    .line 101
    if-eq v0, p1, :cond_6b

    .line 102
    .line 103
    const/16 p1, 0x10

    .line 104
    .line 105
    if-eq v0, p1, :cond_6b

    .line 106
    .line 107
    goto :goto_bc

    .line 108
    :cond_6b
    return v1

    .line 109
    :cond_6c
    if-eqz p4, :cond_80

    .line 110
    .line 111
    sget-object v0, Lio/flutter/view/h$g;->u:Lio/flutter/view/h$g;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_80

    .line 118
    .line 119
    iget-object p1, p0, Lio/flutter/view/h;->b:LB5/a;

    .line 120
    .line 121
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p1, p2, v0, p3}, LB5/a;->c(ILio/flutter/view/h$g;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :cond_80
    if-nez p4, :cond_bc

    .line 130
    .line 131
    sget-object p4, Lio/flutter/view/h$g;->v:Lio/flutter/view/h$g;

    .line 132
    .line 133
    invoke-static {p1, p4}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_bc

    .line 138
    .line 139
    iget-object p1, p0, Lio/flutter/view/h;->b:LB5/a;

    .line 140
    .line 141
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p1, p2, p4, p3}, LB5/a;->c(ILio/flutter/view/h$g;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return v1

    .line 149
    :cond_94
    if-eqz p4, :cond_a8

    .line 150
    .line 151
    sget-object v0, Lio/flutter/view/h$g;->k:Lio/flutter/view/h$g;

    .line 152
    .line 153
    invoke-static {p1, v0}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_a8

    .line 158
    .line 159
    iget-object p1, p0, Lio/flutter/view/h;->b:LB5/a;

    .line 160
    .line 161
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p1, p2, v0, p3}, LB5/a;->c(ILio/flutter/view/h$g;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return v1

    .line 169
    :cond_a8
    if-nez p4, :cond_bc

    .line 170
    .line 171
    sget-object p4, Lio/flutter/view/h$g;->l:Lio/flutter/view/h$g;

    .line 172
    .line 173
    invoke-static {p1, p4}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_bc

    .line 178
    .line 179
    iget-object p1, p0, Lio/flutter/view/h;->b:LB5/a;

    .line 180
    .line 181
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p1, p2, p4, p3}, LB5/a;->c(ILio/flutter/view/h$g;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return v1

    .line 189
    :cond_bc
    :goto_bc
    const/4 p1, 0x0

    .line 190
    return p1
.end method

.method public final P(Lio/flutter/view/h$k;ILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    if-eqz p3, :cond_f

    .line 2
    .line 3
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p3, ""

    .line 17
    .line 18
    :goto_11
    iget-object v0, p0, Lio/flutter/view/h;->b:LB5/a;

    .line 19
    .line 20
    sget-object v1, Lio/flutter/view/h$g;->w:Lio/flutter/view/h$g;

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1, p3}, LB5/a;->c(ILio/flutter/view/h$g;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3}, Lio/flutter/view/h$k;->s(Lio/flutter/view/h$k;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p1, p2}, Lio/flutter/view/h$k;->I(Lio/flutter/view/h$k;Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final Q(Lio/flutter/view/h$k;IZZ)V
    .registers 8

    .line 1
    invoke-static {p1}, Lio/flutter/view/h$k;->l(Lio/flutter/view/h$k;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_141

    .line 6
    .line 7
    invoke-static {p1}, Lio/flutter/view/h$k;->j(Lio/flutter/view/h$k;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_141

    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_119

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p2, v1, :cond_aa

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq p2, v1, :cond_36

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eq p2, v0, :cond_22

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    if-eq p2, v0, :cond_22

    .line 32
    .line 33
    goto/16 :goto_138

    .line 34
    .line 35
    :cond_22
    if-eqz p3, :cond_31

    .line 36
    .line 37
    invoke-static {p1}, Lio/flutter/view/h$k;->r(Lio/flutter/view/h$k;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1, p2}, Lio/flutter/view/h$k;->m(Lio/flutter/view/h$k;I)I

    .line 46
    .line 47
    .line 48
    goto/16 :goto_138

    .line 49
    .line 50
    :cond_31
    invoke-static {p1, v2}, Lio/flutter/view/h$k;->m(Lio/flutter/view/h$k;I)I

    .line 51
    .line 52
    .line 53
    goto/16 :goto_138

    .line 54
    .line 55
    :cond_36
    if-eqz p3, :cond_78

    .line 56
    .line 57
    invoke-static {p1}, Lio/flutter/view/h$k;->l(Lio/flutter/view/h$k;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p1}, Lio/flutter/view/h$k;->r(Lio/flutter/view/h$k;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge p2, v1, :cond_78

    .line 70
    .line 71
    const-string p2, "(?!^)(\\n)"

    .line 72
    .line 73
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1}, Lio/flutter/view/h$k;->r(Lio/flutter/view/h$k;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p1}, Lio/flutter/view/h$k;->l(Lio/flutter/view/h$k;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_6b

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p1, p2}, Lio/flutter/view/h$k;->n(Lio/flutter/view/h$k;I)I

    .line 104
    .line 105
    .line 106
    goto/16 :goto_138

    .line 107
    .line 108
    :cond_6b
    invoke-static {p1}, Lio/flutter/view/h$k;->r(Lio/flutter/view/h$k;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {p1, p2}, Lio/flutter/view/h$k;->m(Lio/flutter/view/h$k;I)I

    .line 117
    .line 118
    .line 119
    goto/16 :goto_138

    .line 120
    .line 121
    :cond_78
    if-nez p3, :cond_138

    .line 122
    .line 123
    invoke-static {p1}, Lio/flutter/view/h$k;->l(Lio/flutter/view/h$k;)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-lez p2, :cond_138

    .line 128
    .line 129
    const-string p2, "(?s:.*)(\\n)"

    .line 130
    .line 131
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1}, Lio/flutter/view/h$k;->r(Lio/flutter/view/h$k;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-static {p1}, Lio/flutter/view/h$k;->l(Lio/flutter/view/h$k;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_a5

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p1, p2}, Lio/flutter/view/h$k;->m(Lio/flutter/view/h$k;I)I

    .line 162
    .line 163
    .line 164
    goto/16 :goto_138

    .line 165
    .line 166
    :cond_a5
    invoke-static {p1, v2}, Lio/flutter/view/h$k;->m(Lio/flutter/view/h$k;I)I

    .line 167
    .line 168
    .line 169
    goto/16 :goto_138

    .line 170
    .line 171
    :cond_aa
    if-eqz p3, :cond_ed

    .line 172
    .line 173
    invoke-static {p1}, Lio/flutter/view/h$k;->l(Lio/flutter/view/h$k;)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-static {p1}, Lio/flutter/view/h$k;->r(Lio/flutter/view/h$k;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ge p2, v1, :cond_ed

    .line 186
    .line 187
    const-string p2, "\\p{L}(\\b)"

    .line 188
    .line 189
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p1}, Lio/flutter/view/h$k;->r(Lio/flutter/view/h$k;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-static {p1}, Lio/flutter/view/h$k;->l(Lio/flutter/view/h$k;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-eqz p3, :cond_e1

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-static {p1, p2}, Lio/flutter/view/h$k;->n(Lio/flutter/view/h$k;I)I

    .line 223
    .line 224
    .line 225
    goto :goto_138

    .line 226
    :cond_e1
    invoke-static {p1}, Lio/flutter/view/h$k;->r(Lio/flutter/view/h$k;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-static {p1, p2}, Lio/flutter/view/h$k;->m(Lio/flutter/view/h$k;I)I

    .line 235
    .line 236
    .line 237
    goto :goto_138

    .line 238
    :cond_ed
    if-nez p3, :cond_138

    .line 239
    .line 240
    invoke-static {p1}, Lio/flutter/view/h$k;->l(Lio/flutter/view/h$k;)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-lez p2, :cond_138

    .line 245
    .line 246
    const-string p2, "(?s:.*)(\\b)\\p{L}"

    .line 247
    .line 248
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {p1}, Lio/flutter/view/h$k;->r(Lio/flutter/view/h$k;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-static {p1}, Lio/flutter/view/h$k;->l(Lio/flutter/view/h$k;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    if-eqz p3, :cond_138

    .line 273
    .line 274
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    invoke-static {p1, p2}, Lio/flutter/view/h$k;->m(Lio/flutter/view/h$k;I)I

    .line 279
    .line 280
    .line 281
    goto :goto_138

    .line 282
    :cond_119
    if-eqz p3, :cond_12d

    .line 283
    .line 284
    invoke-static {p1}, Lio/flutter/view/h$k;->l(Lio/flutter/view/h$k;)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-static {p1}, Lio/flutter/view/h$k;->r(Lio/flutter/view/h$k;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-ge p2, v1, :cond_12d

    .line 297
    .line 298
    invoke-static {p1, v0}, Lio/flutter/view/h$k;->n(Lio/flutter/view/h$k;I)I

    .line 299
    .line 300
    .line 301
    goto :goto_138

    .line 302
    :cond_12d
    if-nez p3, :cond_138

    .line 303
    .line 304
    invoke-static {p1}, Lio/flutter/view/h$k;->l(Lio/flutter/view/h$k;)I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-lez p2, :cond_138

    .line 309
    .line 310
    invoke-static {p1, v0}, Lio/flutter/view/h$k;->o(Lio/flutter/view/h$k;I)I

    .line 311
    .line 312
    .line 313
    :cond_138
    :goto_138
    if-nez p4, :cond_141

    .line 314
    .line 315
    invoke-static {p1}, Lio/flutter/view/h$k;->l(Lio/flutter/view/h$k;)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    invoke-static {p1, p2}, Lio/flutter/view/h$k;->k(Lio/flutter/view/h$k;I)I

    .line 320
    .line 321
    .line 322
    :cond_141
    :goto_141
    return-void
.end method

.method public R()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/flutter/view/h;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/view/h;->e:Lio/flutter/plugin/platform/o;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/flutter/plugin/platform/o;->m()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lio/flutter/view/h;->a0(Lio/flutter/view/h$j;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/flutter/view/h;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    iget-object v2, p0, Lio/flutter/view/h;->x:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/flutter/view/h;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    iget-object v2, p0, Lio/flutter/view/h;->y:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/flutter/view/h;->f:Landroid/content/ContentResolver;

    .line 28
    .line 29
    iget-object v2, p0, Lio/flutter/view/h;->z:Landroid/database/ContentObserver;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lio/flutter/view/h;->b:LB5/a;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LB5/a;->g(LB5/a$b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public S(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/view/h;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

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
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/h;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lio/flutter/view/h;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final T(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/view/h;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

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
    iget-object v0, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final U()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/h;->b:LB5/a;

    .line 2
    .line 3
    iget v1, p0, Lio/flutter/view/h;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LB5/a;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V(I)V
    .registers 3

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/h;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/flutter/view/h;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/view/e;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/h;->u:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lio/flutter/view/h;->u:Z

    .line 7
    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    iget p1, p0, Lio/flutter/view/h;->l:I

    .line 11
    .line 12
    sget-object v0, Lio/flutter/view/h$f;->b:Lio/flutter/view/h$f;

    .line 13
    .line 14
    iget v0, v0, Lio/flutter/view/h$f;->a:I

    .line 15
    .line 16
    or-int/2addr p1, v0

    .line 17
    iput p1, p0, Lio/flutter/view/h;->l:I

    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    iget p1, p0, Lio/flutter/view/h;->l:I

    .line 21
    .line 22
    sget-object v0, Lio/flutter/view/h$f;->b:Lio/flutter/view/h$f;

    .line 23
    .line 24
    iget v0, v0, Lio/flutter/view/h$f;->a:I

    .line 25
    .line 26
    not-int v0, v0

    .line 27
    and-int/2addr p1, v0

    .line 28
    iput p1, p0, Lio/flutter/view/h;->l:I

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p0}, Lio/flutter/view/h;->U()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_39

    .line 12
    :cond_b
    iget-object v0, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lio/flutter/view/d;->a(Landroid/content/res/Configuration;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq v0, v1, :cond_2c

    .line 30
    .line 31
    const/16 v1, 0x12c

    .line 32
    .line 33
    if-lt v0, v1, :cond_2c

    .line 34
    .line 35
    iget v0, p0, Lio/flutter/view/h;->l:I

    .line 36
    .line 37
    sget-object v1, Lio/flutter/view/h$f;->e:Lio/flutter/view/h$f;

    .line 38
    .line 39
    iget v1, v1, Lio/flutter/view/h$f;->a:I

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    iput v0, p0, Lio/flutter/view/h;->l:I

    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    iget v0, p0, Lio/flutter/view/h;->l:I

    .line 46
    .line 47
    sget-object v1, Lio/flutter/view/h$f;->e:Lio/flutter/view/h$f;

    .line 48
    .line 49
    iget v1, v1, Lio/flutter/view/h$f;->a:I

    .line 50
    .line 51
    not-int v1, v1

    .line 52
    and-int/2addr v0, v1

    .line 53
    iput v0, p0, Lio/flutter/view/h;->l:I

    .line 54
    .line 55
    :goto_36
    invoke-virtual {p0}, Lio/flutter/view/h;->U()V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/view/h;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public a0(Lio/flutter/view/h$j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/view/h;->t:Lio/flutter/view/h$j;

    .line 2
    .line 3
    return-void
.end method

.method public final b0(Lio/flutter/view/h$k;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lio/flutter/view/h$k;->c(Lio/flutter/view/h$k;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_22

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/view/h;->i:Lio/flutter/view/h$k;

    .line 8
    .line 9
    new-instance v1, Lio/flutter/view/f;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lio/flutter/view/f;-><init>(Lio/flutter/view/h$k;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/flutter/view/h$k;->d(Lio/flutter/view/h$k;LW5/d;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_20

    .line 19
    .line 20
    iget-object p1, p0, Lio/flutter/view/h;->i:Lio/flutter/view/h$k;

    .line 21
    .line 22
    new-instance v0, Lio/flutter/view/g;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/flutter/view/g;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lio/flutter/view/h$k;->d(Lio/flutter/view/h$k;LW5/d;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_22

    .line 32
    .line 33
    :cond_20
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public c0(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .registers 5

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lio/flutter/view/h;->y(I)Lio/flutter/view/h$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lio/flutter/view/h$h;->j(Lio/flutter/view/h$h;I)I

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lio/flutter/view/h;->B(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lio/flutter/view/h$h;->f(Lio/flutter/view/h$h;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lio/flutter/view/h;->B(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lio/flutter/view/h$h;->b(Lio/flutter/view/h$h;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_24
    return-void
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/flutter/view/h;->X(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    if-lt p1, v1, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/view/h;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne p1, v2, :cond_33

    .line 19
    .line 20
    iget-object p1, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lio/flutter/view/h;->I(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/flutter/view/h;->g:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    iget-object v0, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    iget-object v4, p0, Lio/flutter/view/h;->g:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lio/flutter/view/h$k;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-nez v4, :cond_43

    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_43
    invoke-static {v4}, Lio/flutter/view/h$k;->e(Lio/flutter/view/h$k;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eq v6, v2, :cond_71

    .line 73
    .line 74
    iget-object v6, p0, Lio/flutter/view/h;->e:Lio/flutter/plugin/platform/o;

    .line 75
    .line 76
    invoke-static {v4}, Lio/flutter/view/h$k;->e(Lio/flutter/view/h$k;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-interface {v6, v7}, Lio/flutter/plugin/platform/o;->k(I)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_71

    .line 85
    .line 86
    iget-object p1, p0, Lio/flutter/view/h;->e:Lio/flutter/plugin/platform/o;

    .line 87
    .line 88
    invoke-static {v4}, Lio/flutter/view/h$k;->e(Lio/flutter/view/h$k;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {p1, v0}, Lio/flutter/plugin/platform/o;->g(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_62

    .line 97
    .line 98
    return-object v5

    .line 99
    :cond_62
    invoke-static {v4}, Lio/flutter/view/h$k;->f(Lio/flutter/view/h$k;)Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lio/flutter/view/h;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 104
    .line 105
    invoke-static {v4}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1, p1, v2, v0}, Lio/flutter/view/AccessibilityViewEmbedder;->getRootNode(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_71
    iget-object v5, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p0, v5, p1}, Lio/flutter/view/h;->J(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Lio/flutter/view/h;->E(Lio/flutter/view/h$k;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 127
    .line 128
    .line 129
    const-string v7, ""

    .line 130
    .line 131
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lio/flutter/view/h$k;->g(Lio/flutter/view/h$k;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_92

    .line 139
    .line 140
    invoke-static {v4}, Lio/flutter/view/h$k;->g(Lio/flutter/view/h$k;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object v8, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    const-string v8, "android.view.View"

    .line 161
    .line 162
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v8, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v5, v8, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Lio/flutter/view/h$k;->h(Lio/flutter/view/h$k;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v8, p0, Lio/flutter/view/h;->n:Lio/flutter/view/h$k;

    .line 178
    .line 179
    if-eqz v8, :cond_c0

    .line 180
    .line 181
    invoke-static {v8}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-ne v8, p1, :cond_bc

    .line 186
    .line 187
    move v8, v0

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move v8, v3

    .line 190
    :goto_bd
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    iget-object v8, p0, Lio/flutter/view/h;->i:Lio/flutter/view/h$k;

    .line 194
    .line 195
    if-eqz v8, :cond_d0

    .line 196
    .line 197
    invoke-static {v8}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-ne v8, p1, :cond_cc

    .line 202
    .line 203
    move v8, v0

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move v8, v3

    .line 206
    :goto_cd
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    sget-object v8, Lio/flutter/view/h$i;->f:Lio/flutter/view/h$i;

    .line 210
    .line 211
    invoke-static {v4, v8}, Lio/flutter/view/h$k;->i(Lio/flutter/view/h$k;Lio/flutter/view/h$i;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_17e

    .line 216
    .line 217
    sget-object v9, Lio/flutter/view/h$i;->l:Lio/flutter/view/h$i;

    .line 218
    .line 219
    invoke-static {v4, v9}, Lio/flutter/view/h$k;->i(Lio/flutter/view/h$k;Lio/flutter/view/h$i;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 224
    .line 225
    .line 226
    sget-object v9, Lio/flutter/view/h$i;->v:Lio/flutter/view/h$i;

    .line 227
    .line 228
    invoke-static {v4, v9}, Lio/flutter/view/h$k;->i(Lio/flutter/view/h$k;Lio/flutter/view/h$i;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-nez v10, :cond_ee

    .line 233
    .line 234
    const-string v10, "android.widget.EditText"

    .line 235
    .line 236
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    invoke-static {v4, v9}, Lio/flutter/view/h$k;->i(Lio/flutter/view/h$k;Lio/flutter/view/h$i;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    xor-int/2addr v9, v0

    .line 244
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Lio/flutter/view/h$k;->j(Lio/flutter/view/h$k;)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eq v9, v2, :cond_10d

    .line 252
    .line 253
    invoke-static {v4}, Lio/flutter/view/h$k;->l(Lio/flutter/view/h$k;)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eq v9, v2, :cond_10d

    .line 258
    .line 259
    invoke-static {v4}, Lio/flutter/view/h$k;->j(Lio/flutter/view/h$k;)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-static {v4}, Lio/flutter/view/h$k;->l(Lio/flutter/view/h$k;)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-virtual {v5, v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    iget-object v9, p0, Lio/flutter/view/h;->i:Lio/flutter/view/h$k;

    .line 271
    .line 272
    if-eqz v9, :cond_11a

    .line 273
    .line 274
    invoke-static {v9}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-ne v9, p1, :cond_11a

    .line 279
    .line 280
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    sget-object v9, Lio/flutter/view/h$g;->k:Lio/flutter/view/h$g;

    .line 284
    .line 285
    invoke-static {v4, v9}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    const/16 v10, 0x100

    .line 290
    .line 291
    if-eqz v9, :cond_129

    .line 292
    .line 293
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 294
    .line 295
    .line 296
    move v9, v0

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    move v9, v3

    .line 299
    :goto_12a
    sget-object v11, Lio/flutter/view/h$g;->l:Lio/flutter/view/h$g;

    .line 300
    .line 301
    invoke-static {v4, v11}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    const/16 v12, 0x200

    .line 306
    .line 307
    if-eqz v11, :cond_138

    .line 308
    .line 309
    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 310
    .line 311
    .line 312
    move v9, v0

    .line 313
    :cond_138
    sget-object v11, Lio/flutter/view/h$g;->u:Lio/flutter/view/h$g;

    .line 314
    .line 315
    invoke-static {v4, v11}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_145

    .line 320
    .line 321
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 322
    .line 323
    .line 324
    or-int/lit8 v9, v9, 0x2

    .line 325
    .line 326
    :cond_145
    sget-object v10, Lio/flutter/view/h$g;->v:Lio/flutter/view/h$g;

    .line 327
    .line 328
    invoke-static {v4, v10}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-eqz v10, :cond_152

    .line 333
    .line 334
    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 335
    .line 336
    .line 337
    or-int/lit8 v9, v9, 0x2

    .line 338
    .line 339
    :cond_152
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v4}, Lio/flutter/view/h$k;->q(Lio/flutter/view/h$k;)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-ltz v9, :cond_17e

    .line 347
    .line 348
    invoke-static {v4}, Lio/flutter/view/h$k;->r(Lio/flutter/view/h$k;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    if-nez v9, :cond_163

    .line 353
    .line 354
    move v9, v3

    .line 355
    goto :goto_16b

    .line 356
    :cond_163
    invoke-static {v4}, Lio/flutter/view/h$k;->r(Lio/flutter/view/h$k;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    :goto_16b
    invoke-static {v4}, Lio/flutter/view/h$k;->t(Lio/flutter/view/h$k;)I

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, Lio/flutter/view/h$k;->q(Lio/flutter/view/h$k;)I

    .line 368
    .line 369
    .line 370
    invoke-static {v4}, Lio/flutter/view/h$k;->t(Lio/flutter/view/h$k;)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    sub-int/2addr v9, v10

    .line 375
    invoke-static {v4}, Lio/flutter/view/h$k;->q(Lio/flutter/view/h$k;)I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    add-int/2addr v9, v10

    .line 380
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 381
    .line 382
    .line 383
    :cond_17e
    sget-object v9, Lio/flutter/view/h$g;->m:Lio/flutter/view/h$g;

    .line 384
    .line 385
    invoke-static {v4, v9}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_18b

    .line 390
    .line 391
    const/high16 v9, 0x20000

    .line 392
    .line 393
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 394
    .line 395
    .line 396
    :cond_18b
    sget-object v9, Lio/flutter/view/h$g;->n:Lio/flutter/view/h$g;

    .line 397
    .line 398
    invoke-static {v4, v9}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_198

    .line 403
    .line 404
    const/16 v9, 0x4000

    .line 405
    .line 406
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 407
    .line 408
    .line 409
    :cond_198
    sget-object v9, Lio/flutter/view/h$g;->o:Lio/flutter/view/h$g;

    .line 410
    .line 411
    invoke-static {v4, v9}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_1a3

    .line 416
    .line 417
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 418
    .line 419
    .line 420
    :cond_1a3
    sget-object v1, Lio/flutter/view/h$g;->p:Lio/flutter/view/h$g;

    .line 421
    .line 422
    invoke-static {v4, v1}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_1b1

    .line 427
    .line 428
    const v1, 0x8000

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 432
    .line 433
    .line 434
    :cond_1b1
    sget-object v1, Lio/flutter/view/h$g;->w:Lio/flutter/view/h$g;

    .line 435
    .line 436
    invoke-static {v4, v1}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_1be

    .line 441
    .line 442
    const/high16 v1, 0x200000

    .line 443
    .line 444
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 445
    .line 446
    .line 447
    :cond_1be
    sget-object v1, Lio/flutter/view/h$i;->e:Lio/flutter/view/h$i;

    .line 448
    .line 449
    invoke-static {v4, v1}, Lio/flutter/view/h$k;->i(Lio/flutter/view/h$k;Lio/flutter/view/h$i;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_1cb

    .line 454
    .line 455
    const-string v1, "android.widget.Button"

    .line 456
    .line 457
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    :cond_1cb
    sget-object v1, Lio/flutter/view/h$i;->p:Lio/flutter/view/h$i;

    .line 461
    .line 462
    invoke-static {v4, v1}, Lio/flutter/view/h$k;->i(Lio/flutter/view/h$k;Lio/flutter/view/h$i;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_1d8

    .line 467
    .line 468
    const-string v1, "android.widget.ImageView"

    .line 469
    .line 470
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    :cond_1d8
    sget-object v1, Lio/flutter/view/h$g;->t:Lio/flutter/view/h$g;

    .line 474
    .line 475
    invoke-static {v4, v1}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_1e8

    .line 480
    .line 481
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 482
    .line 483
    .line 484
    const/high16 v1, 0x100000

    .line 485
    .line 486
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 487
    .line 488
    .line 489
    :cond_1e8
    invoke-static {v4}, Lio/flutter/view/h$k;->u(Lio/flutter/view/h$k;)Lio/flutter/view/h$k;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_1fc

    .line 494
    .line 495
    iget-object v1, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 496
    .line 497
    invoke-static {v4}, Lio/flutter/view/h$k;->u(Lio/flutter/view/h$k;)Lio/flutter/view/h$k;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-static {v9}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    invoke-virtual {v5, v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 506
    .line 507
    .line 508
    goto :goto_201

    .line 509
    :cond_1fc
    iget-object v1, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 510
    .line 511
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    :goto_201
    invoke-static {v4}, Lio/flutter/view/h$k;->w(Lio/flutter/view/h$k;)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eq v1, v2, :cond_210

    .line 519
    .line 520
    iget-object v1, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 521
    .line 522
    invoke-static {v4}, Lio/flutter/view/h$k;->w(Lio/flutter/view/h$k;)I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    invoke-virtual {v5, v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 527
    .line 528
    .line 529
    :cond_210
    invoke-static {v4}, Lio/flutter/view/h$k;->f(Lio/flutter/view/h$k;)Landroid/graphics/Rect;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v4}, Lio/flutter/view/h$k;->u(Lio/flutter/view/h$k;)Lio/flutter/view/h$k;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    if-eqz v9, :cond_234

    .line 538
    .line 539
    invoke-static {v4}, Lio/flutter/view/h$k;->u(Lio/flutter/view/h$k;)Lio/flutter/view/h$k;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-static {v9}, Lio/flutter/view/h$k;->f(Lio/flutter/view/h$k;)Landroid/graphics/Rect;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    new-instance v10, Landroid/graphics/Rect;

    .line 548
    .line 549
    invoke-direct {v10, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 550
    .line 551
    .line 552
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 553
    .line 554
    neg-int v11, v11

    .line 555
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 556
    .line 557
    neg-int v9, v9

    .line 558
    invoke-virtual {v10, v11, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 562
    .line 563
    .line 564
    goto :goto_237

    .line 565
    :cond_234
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 566
    .line 567
    .line 568
    :goto_237
    invoke-virtual {p0, v1}, Lio/flutter/view/h;->x(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 576
    .line 577
    .line 578
    sget-object v1, Lio/flutter/view/h$i;->h:Lio/flutter/view/h$i;

    .line 579
    .line 580
    invoke-static {v4, v1}, Lio/flutter/view/h$k;->i(Lio/flutter/view/h$k;Lio/flutter/view/h$i;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_254

    .line 585
    .line 586
    sget-object v1, Lio/flutter/view/h$i;->i:Lio/flutter/view/h$i;

    .line 587
    .line 588
    invoke-static {v4, v1}, Lio/flutter/view/h$k;->i(Lio/flutter/view/h$k;Lio/flutter/view/h$i;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_252

    .line 593
    .line 594
    goto :goto_254

    .line 595
    :cond_252
    move v1, v3

    .line 596
    goto :goto_255

    .line 597
    :cond_254
    :goto_254
    move v1, v0

    .line 598
    :goto_255
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 599
    .line 600
    .line 601
    sget-object v1, Lio/flutter/view/h$g;->b:Lio/flutter/view/h$g;

    .line 602
    .line 603
    invoke-static {v4, v1}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    const/16 v9, 0x10

    .line 608
    .line 609
    if-eqz v1, :cond_283

    .line 610
    .line 611
    invoke-static {v4}, Lio/flutter/view/h$k;->x(Lio/flutter/view/h$k;)Lio/flutter/view/h$h;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-eqz v1, :cond_27c

    .line 616
    .line 617
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 618
    .line 619
    invoke-static {v4}, Lio/flutter/view/h$k;->x(Lio/flutter/view/h$k;)Lio/flutter/view/h$h;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    invoke-static {v10}, Lio/flutter/view/h$h;->a(Lio/flutter/view/h$h;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    invoke-direct {v1, v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 634
    .line 635
    .line 636
    goto :goto_291

    .line 637
    :cond_27c
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 641
    .line 642
    .line 643
    goto :goto_291

    .line 644
    :cond_283
    sget-object v1, Lio/flutter/view/h$i;->y:Lio/flutter/view/h$i;

    .line 645
    .line 646
    invoke-static {v4, v1}, Lio/flutter/view/h$k;->i(Lio/flutter/view/h$k;Lio/flutter/view/h$i;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_291

    .line 651
    .line 652
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 656
    .line 657
    .line 658
    :cond_291
    :goto_291
    sget-object v1, Lio/flutter/view/h$g;->c:Lio/flutter/view/h$g;

    .line 659
    .line 660
    invoke-static {v4, v1}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_2bb

    .line 665
    .line 666
    invoke-static {v4}, Lio/flutter/view/h$k;->y(Lio/flutter/view/h$k;)Lio/flutter/view/h$h;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const/16 v9, 0x20

    .line 671
    .line 672
    if-eqz v1, :cond_2b5

    .line 673
    .line 674
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 675
    .line 676
    invoke-static {v4}, Lio/flutter/view/h$k;->y(Lio/flutter/view/h$k;)Lio/flutter/view/h$h;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    invoke-static {v10}, Lio/flutter/view/h$h;->a(Lio/flutter/view/h$h;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    invoke-direct {v1, v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_2bb

    .line 694
    :cond_2b5
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 698
    .line 699
    .line 700
    :cond_2bb
    :goto_2bb
    sget-object v1, Lio/flutter/view/h$g;->d:Lio/flutter/view/h$g;

    .line 701
    .line 702
    invoke-static {v4, v1}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    const/16 v10, 0x2000

    .line 707
    .line 708
    const/16 v11, 0x1000

    .line 709
    .line 710
    if-nez v9, :cond_2df

    .line 711
    .line 712
    sget-object v9, Lio/flutter/view/h$g;->f:Lio/flutter/view/h$g;

    .line 713
    .line 714
    invoke-static {v4, v9}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    if-nez v9, :cond_2df

    .line 719
    .line 720
    sget-object v9, Lio/flutter/view/h$g;->e:Lio/flutter/view/h$g;

    .line 721
    .line 722
    invoke-static {v4, v9}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    if-nez v9, :cond_2df

    .line 727
    .line 728
    sget-object v9, Lio/flutter/view/h$g;->g:Lio/flutter/view/h$g;

    .line 729
    .line 730
    invoke-static {v4, v9}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    if-eqz v9, :cond_34c

    .line 735
    .line 736
    :cond_2df
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 737
    .line 738
    .line 739
    sget-object v9, Lio/flutter/view/h$i;->t:Lio/flutter/view/h$i;

    .line 740
    .line 741
    invoke-static {v4, v9}, Lio/flutter/view/h$k;->i(Lio/flutter/view/h$k;Lio/flutter/view/h$i;)Z

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    if-eqz v9, :cond_328

    .line 746
    .line 747
    invoke-static {v4, v1}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 748
    .line 749
    .line 750
    move-result v9

    .line 751
    if-nez v9, :cond_311

    .line 752
    .line 753
    sget-object v9, Lio/flutter/view/h$g;->e:Lio/flutter/view/h$g;

    .line 754
    .line 755
    invoke-static {v4, v9}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    if-eqz v9, :cond_2f9

    .line 760
    .line 761
    goto :goto_311

    .line 762
    :cond_2f9
    invoke-virtual {p0, v4}, Lio/flutter/view/h;->b0(Lio/flutter/view/h$k;)Z

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    if-eqz v9, :cond_30b

    .line 767
    .line 768
    invoke-static {v4}, Lio/flutter/view/h$k;->c(Lio/flutter/view/h$k;)I

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    invoke-static {v9, v3, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 777
    .line 778
    .line 779
    goto :goto_328

    .line 780
    :cond_30b
    const-string v9, "android.widget.ScrollView"

    .line 781
    .line 782
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 783
    .line 784
    .line 785
    goto :goto_328

    .line 786
    :cond_311
    :goto_311
    invoke-virtual {p0, v4}, Lio/flutter/view/h;->b0(Lio/flutter/view/h$k;)Z

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    if-eqz v9, :cond_323

    .line 791
    .line 792
    invoke-static {v4}, Lio/flutter/view/h$k;->c(Lio/flutter/view/h$k;)I

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    invoke-static {v3, v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 801
    .line 802
    .line 803
    goto :goto_328

    .line 804
    :cond_323
    const-string v9, "android.widget.HorizontalScrollView"

    .line 805
    .line 806
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 807
    .line 808
    .line 809
    :cond_328
    :goto_328
    invoke-static {v4, v1}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-nez v1, :cond_336

    .line 814
    .line 815
    sget-object v1, Lio/flutter/view/h$g;->f:Lio/flutter/view/h$g;

    .line 816
    .line 817
    invoke-static {v4, v1}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_339

    .line 822
    .line 823
    :cond_336
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 824
    .line 825
    .line 826
    :cond_339
    sget-object v1, Lio/flutter/view/h$g;->e:Lio/flutter/view/h$g;

    .line 827
    .line 828
    invoke-static {v4, v1}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-nez v1, :cond_349

    .line 833
    .line 834
    sget-object v1, Lio/flutter/view/h$g;->g:Lio/flutter/view/h$g;

    .line 835
    .line 836
    invoke-static {v4, v1}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_34c

    .line 841
    .line 842
    :cond_349
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 843
    .line 844
    .line 845
    :cond_34c
    sget-object v1, Lio/flutter/view/h$g;->h:Lio/flutter/view/h$g;

    .line 846
    .line 847
    invoke-static {v4, v1}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    if-nez v9, :cond_35c

    .line 852
    .line 853
    sget-object v9, Lio/flutter/view/h$g;->i:Lio/flutter/view/h$g;

    .line 854
    .line 855
    invoke-static {v4, v9}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    if-eqz v9, :cond_375

    .line 860
    .line 861
    :cond_35c
    const-string v9, "android.widget.SeekBar"

    .line 862
    .line 863
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v4, v1}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_36a

    .line 871
    .line 872
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 873
    .line 874
    .line 875
    :cond_36a
    sget-object v1, Lio/flutter/view/h$g;->i:Lio/flutter/view/h$g;

    .line 876
    .line 877
    invoke-static {v4, v1}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_375

    .line 882
    .line 883
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 884
    .line 885
    .line 886
    :cond_375
    sget-object v1, Lio/flutter/view/h$i;->q:Lio/flutter/view/h$i;

    .line 887
    .line 888
    invoke-static {v4, v1}, Lio/flutter/view/h$k;->i(Lio/flutter/view/h$k;Lio/flutter/view/h$i;)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_380

    .line 893
    .line 894
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 895
    .line 896
    .line 897
    :cond_380
    invoke-static {v4, v8}, Lio/flutter/view/h$k;->i(Lio/flutter/view/h$k;Lio/flutter/view/h$i;)Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    const/16 v8, 0x1c

    .line 902
    .line 903
    if-eqz v1, :cond_399

    .line 904
    .line 905
    invoke-static {v4}, Lio/flutter/view/h$k;->z(Lio/flutter/view/h$k;)Ljava/lang/CharSequence;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 910
    .line 911
    .line 912
    if-lt v6, v8, :cond_3cd

    .line 913
    .line 914
    invoke-static {v4}, Lio/flutter/view/h$k;->A(Lio/flutter/view/h$k;)Ljava/lang/CharSequence;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-static {v5, v1}, Lio/flutter/view/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 919
    .line 920
    .line 921
    goto :goto_3cd

    .line 922
    :cond_399
    sget-object v1, Lio/flutter/view/h$i;->m:Lio/flutter/view/h$i;

    .line 923
    .line 924
    invoke-static {v4, v1}, Lio/flutter/view/h$k;->i(Lio/flutter/view/h$k;Lio/flutter/view/h$i;)Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-nez v1, :cond_3cd

    .line 929
    .line 930
    invoke-static {v4}, Lio/flutter/view/h$k;->B(Lio/flutter/view/h$k;)Ljava/lang/CharSequence;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    if-ge v6, v8, :cond_3c8

    .line 935
    .line 936
    invoke-static {v4}, Lio/flutter/view/h$k;->C(Lio/flutter/view/h$k;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    if-eqz v9, :cond_3c8

    .line 941
    .line 942
    if-eqz v1, :cond_3b0

    .line 943
    .line 944
    move-object v7, v1

    .line 945
    :cond_3b0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    const-string v7, "\n"

    .line 954
    .line 955
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-static {v4}, Lio/flutter/view/h$k;->C(Lio/flutter/view/h$k;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    :cond_3c8
    if-eqz v1, :cond_3cd

    .line 970
    .line 971
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 972
    .line 973
    .line 974
    :cond_3cd
    :goto_3cd
    if-lt v6, v8, :cond_3e9

    .line 975
    .line 976
    invoke-static {v4}, Lio/flutter/view/h$k;->C(Lio/flutter/view/h$k;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    if-eqz v1, :cond_3e9

    .line 981
    .line 982
    invoke-static {v4}, Lio/flutter/view/h$k;->C(Lio/flutter/view/h$k;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-static {v5, v1}, Lio/flutter/view/b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 987
    .line 988
    .line 989
    invoke-static {v4}, Lio/flutter/view/h$k;->B(Lio/flutter/view/h$k;)Ljava/lang/CharSequence;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    if-nez v1, :cond_3e9

    .line 994
    .line 995
    invoke-static {v4}, Lio/flutter/view/h$k;->C(Lio/flutter/view/h$k;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_3e9
    sget-object v1, Lio/flutter/view/h$i;->b:Lio/flutter/view/h$i;

    .line 1003
    .line 1004
    invoke-static {v4, v1}, Lio/flutter/view/h$k;->i(Lio/flutter/view/h$k;Lio/flutter/view/h$i;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    sget-object v7, Lio/flutter/view/h$i;->r:Lio/flutter/view/h$i;

    .line 1009
    .line 1010
    invoke-static {v4, v7}, Lio/flutter/view/h$k;->i(Lio/flutter/view/h$k;Lio/flutter/view/h$i;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    if-nez v1, :cond_3fc

    .line 1015
    .line 1016
    if-eqz v7, :cond_3fa

    .line 1017
    .line 1018
    goto :goto_3fc

    .line 1019
    :cond_3fa
    move v9, v3

    .line 1020
    goto :goto_3fd

    .line 1021
    :cond_3fc
    :goto_3fc
    move v9, v0

    .line 1022
    :goto_3fd
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1023
    .line 1024
    .line 1025
    if-eqz v1, :cond_41f

    .line 1026
    .line 1027
    sget-object v1, Lio/flutter/view/h$i;->c:Lio/flutter/view/h$i;

    .line 1028
    .line 1029
    invoke-static {v4, v1}, Lio/flutter/view/h$k;->i(Lio/flutter/view/h$k;Lio/flutter/view/h$i;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v1, Lio/flutter/view/h$i;->j:Lio/flutter/view/h$i;

    .line 1037
    .line 1038
    invoke-static {v4, v1}, Lio/flutter/view/h$k;->i(Lio/flutter/view/h$k;Lio/flutter/view/h$i;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-eqz v1, :cond_419

    .line 1043
    .line 1044
    const-string v1, "android.widget.RadioButton"

    .line 1045
    .line 1046
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_42f

    .line 1050
    :cond_419
    const-string v1, "android.widget.CheckBox"

    .line 1051
    .line 1052
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_42f

    .line 1056
    :cond_41f
    if-eqz v7, :cond_42f

    .line 1057
    .line 1058
    sget-object v1, Lio/flutter/view/h$i;->s:Lio/flutter/view/h$i;

    .line 1059
    .line 1060
    invoke-static {v4, v1}, Lio/flutter/view/h$k;->i(Lio/flutter/view/h$k;Lio/flutter/view/h$i;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1065
    .line 1066
    .line 1067
    const-string v1, "android.widget.Switch"

    .line 1068
    .line 1069
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_42f
    :goto_42f
    sget-object v1, Lio/flutter/view/h$i;->d:Lio/flutter/view/h$i;

    .line 1073
    .line 1074
    invoke-static {v4, v1}, Lio/flutter/view/h$k;->i(Lio/flutter/view/h$k;Lio/flutter/view/h$i;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1079
    .line 1080
    .line 1081
    const/16 v1, 0x24

    .line 1082
    .line 1083
    if-lt v6, v1, :cond_46c

    .line 1084
    .line 1085
    sget-object v1, Lio/flutter/view/h$i;->B:Lio/flutter/view/h$i;

    .line 1086
    .line 1087
    invoke-static {v4, v1}, Lio/flutter/view/h$k;->i(Lio/flutter/view/h$k;Lio/flutter/view/h$i;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_46c

    .line 1092
    .line 1093
    sget-object v1, Lio/flutter/view/h$i;->C:Lio/flutter/view/h$i;

    .line 1094
    .line 1095
    invoke-static {v4, v1}, Lio/flutter/view/h$k;->i(Lio/flutter/view/h$k;Lio/flutter/view/h$i;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    if-eqz v1, :cond_44e

    .line 1100
    .line 1101
    const/4 v1, 0x3

    .line 1102
    goto :goto_44f

    .line 1103
    :cond_44e
    move v1, v0

    .line 1104
    :goto_44f
    invoke-static {v5, v1}, Lio/flutter/view/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v1, Lio/flutter/view/h$g;->z:Lio/flutter/view/h$g;

    .line 1108
    .line 1109
    invoke-static {v4, v1}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-eqz v1, :cond_45f

    .line 1114
    .line 1115
    const/high16 v1, 0x40000

    .line 1116
    .line 1117
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1118
    .line 1119
    .line 1120
    :cond_45f
    sget-object v1, Lio/flutter/view/h$g;->A:Lio/flutter/view/h$g;

    .line 1121
    .line 1122
    invoke-static {v4, v1}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-eqz v1, :cond_46c

    .line 1127
    .line 1128
    const/high16 v1, 0x80000

    .line 1129
    .line 1130
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1131
    .line 1132
    .line 1133
    :cond_46c
    if-lt v6, v8, :cond_479

    .line 1134
    .line 1135
    invoke-static {v4}, Lio/flutter/view/h$k;->D(Lio/flutter/view/h$k;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-lez v1, :cond_475

    .line 1140
    .line 1141
    goto :goto_476

    .line 1142
    :cond_475
    move v0, v3

    .line 1143
    :goto_476
    invoke-static {v5, v0}, LL/e;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1144
    .line 1145
    .line 1146
    :cond_479
    iget-object v0, p0, Lio/flutter/view/h;->i:Lio/flutter/view/h$k;

    .line 1147
    .line 1148
    if-eqz v0, :cond_489

    .line 1149
    .line 1150
    invoke-static {v0}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-ne v0, p1, :cond_489

    .line 1155
    .line 1156
    const/16 p1, 0x80

    .line 1157
    .line 1158
    invoke-virtual {v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_48e

    .line 1162
    :cond_489
    const/16 p1, 0x40

    .line 1163
    .line 1164
    invoke-virtual {v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1165
    .line 1166
    .line 1167
    :goto_48e
    invoke-static {v4}, Lio/flutter/view/h$k;->E(Lio/flutter/view/h$k;)Ljava/util/List;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p1

    .line 1171
    if-eqz p1, :cond_4b9

    .line 1172
    .line 1173
    invoke-static {v4}, Lio/flutter/view/h$k;->E(Lio/flutter/view/h$k;)Ljava/util/List;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p1

    .line 1177
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object p1

    .line 1181
    :goto_49c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_4b9

    .line 1186
    .line 1187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, Lio/flutter/view/h$h;

    .line 1192
    .line 1193
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 1194
    .line 1195
    invoke-static {v0}, Lio/flutter/view/h$h;->c(Lio/flutter/view/h$h;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    invoke-static {v0}, Lio/flutter/view/h$h;->e(Lio/flutter/view/h$h;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-direct {v1, v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_49c

    .line 1210
    :cond_4b9
    invoke-static {v4}, Lio/flutter/view/h$k;->F(Lio/flutter/view/h$k;)Ljava/util/List;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p1

    .line 1214
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p1

    .line 1218
    :goto_4c1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_503

    .line 1223
    .line 1224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, Lio/flutter/view/h$k;

    .line 1229
    .line 1230
    sget-object v1, Lio/flutter/view/h$i;->o:Lio/flutter/view/h$i;

    .line 1231
    .line 1232
    invoke-static {v0, v1}, Lio/flutter/view/h$k;->i(Lio/flutter/view/h$k;Lio/flutter/view/h$i;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    if-eqz v1, :cond_4d6

    .line 1237
    .line 1238
    goto :goto_4c1

    .line 1239
    :cond_4d6
    invoke-static {v0}, Lio/flutter/view/h$k;->e(Lio/flutter/view/h$k;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eq v1, v2, :cond_4f9

    .line 1244
    .line 1245
    iget-object v1, p0, Lio/flutter/view/h;->e:Lio/flutter/plugin/platform/o;

    .line 1246
    .line 1247
    invoke-static {v0}, Lio/flutter/view/h$k;->e(Lio/flutter/view/h$k;)I

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    invoke-interface {v1, v4}, Lio/flutter/plugin/platform/o;->g(I)Landroid/view/View;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    iget-object v4, p0, Lio/flutter/view/h;->e:Lio/flutter/plugin/platform/o;

    .line 1256
    .line 1257
    invoke-static {v0}, Lio/flutter/view/h$k;->e(Lio/flutter/view/h$k;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v6

    .line 1261
    invoke-interface {v4, v6}, Lio/flutter/plugin/platform/o;->k(I)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    if-nez v4, :cond_4f9

    .line 1266
    .line 1267
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_4c1

    .line 1274
    :cond_4f9
    iget-object v1, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 1275
    .line 1276
    invoke-static {v0}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    invoke-virtual {v5, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_4c1

    .line 1284
    :cond_503
    return-object v5
.end method

.method public d0(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_5
    :goto_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_56

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Lio/flutter/view/h;->z(I)Lio/flutter/view/h$k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1, p2, p3}, Lio/flutter/view/h$k;->N(Lio/flutter/view/h$k;Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lio/flutter/view/h$i;->o:Lio/flutter/view/h$i;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lio/flutter/view/h$k;->i(Lio/flutter/view/h$k;Lio/flutter/view/h$i;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_20

    .line 31
    .line 32
    goto :goto_5

    .line 33
    :cond_20
    sget-object v3, Lio/flutter/view/h$i;->g:Lio/flutter/view/h$i;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lio/flutter/view/h$k;->i(Lio/flutter/view/h$k;Lio/flutter/view/h$i;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2a

    .line 40
    .line 41
    iput-object v1, p0, Lio/flutter/view/h;->n:Lio/flutter/view/h$k;

    .line 42
    .line 43
    :cond_2a
    invoke-static {v1}, Lio/flutter/view/h$k;->O(Lio/flutter/view/h$k;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_33

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-static {v1}, Lio/flutter/view/h$k;->e(Lio/flutter/view/h$k;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, -0x1

    .line 57
    if-eq v3, v4, :cond_5

    .line 58
    .line 59
    iget-object v3, p0, Lio/flutter/view/h;->e:Lio/flutter/plugin/platform/o;

    .line 60
    .line 61
    invoke-static {v1}, Lio/flutter/view/h$k;->e(Lio/flutter/view/h$k;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-interface {v3, v4}, Lio/flutter/plugin/platform/o;->k(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    iget-object v3, p0, Lio/flutter/view/h;->e:Lio/flutter/plugin/platform/o;

    .line 72
    .line 73
    invoke-static {v1}, Lio/flutter/view/h$k;->e(Lio/flutter/view/h$k;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v3, v1}, Lio/flutter/plugin/platform/o;->g(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_56
    new-instance p1, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lio/flutter/view/h;->A()Lio/flutter/view/h$k;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance p3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    if-eqz p2, :cond_73

    .line 102
    .line 103
    const/16 v1, 0x10

    .line 104
    .line 105
    new-array v1, v1, [F

    .line 106
    .line 107
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v1, p1, v2}, Lio/flutter/view/h$k;->P(Lio/flutter/view/h$k;[FLjava/util/Set;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p3}, Lio/flutter/view/h$k;->Q(Lio/flutter/view/h$k;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const/4 v1, 0x0

    .line 121
    move-object v3, v1

    .line 122
    :cond_79
    :goto_79
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_97

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lio/flutter/view/h$k;

    .line 133
    .line 134
    iget-object v5, p0, Lio/flutter/view/h;->q:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v4}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_79

    .line 149
    .line 150
    move-object v3, v4

    .line 151
    goto :goto_79

    .line 152
    :cond_97
    if-nez v3, :cond_ac

    .line 153
    .line 154
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_ac

    .line 159
    .line 160
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    add-int/lit8 p2, p2, -0x1

    .line 165
    .line 166
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    move-object v3, p2

    .line 171
    check-cast v3, Lio/flutter/view/h$k;

    .line 172
    .line 173
    :cond_ac
    if-eqz v3, :cond_cb

    .line 174
    .line 175
    invoke-static {v3}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iget v4, p0, Lio/flutter/view/h;->r:I

    .line 180
    .line 181
    if-ne p2, v4, :cond_c2

    .line 182
    .line 183
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iget-object v4, p0, Lio/flutter/view/h;->q:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eq p2, v4, :cond_cb

    .line 194
    .line 195
    :cond_c2
    invoke-static {v3}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    iput p2, p0, Lio/flutter/view/h;->r:I

    .line 200
    .line 201
    invoke-virtual {p0, v3}, Lio/flutter/view/h;->N(Lio/flutter/view/h$k;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    iget-object p2, p0, Lio/flutter/view/h;->q:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    :goto_d4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-eqz p3, :cond_ee

    .line 218
    .line 219
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    check-cast p3, Lio/flutter/view/h$k;

    .line 224
    .line 225
    iget-object v3, p0, Lio/flutter/view/h;->q:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {p3}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_d4

    .line 239
    :cond_ee
    iget-object p2, p0, Lio/flutter/view/h;->g:Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    :cond_f8
    :goto_f8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    if-eqz p3, :cond_117

    .line 254
    .line 255
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    check-cast p3, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    check-cast p3, Lio/flutter/view/h$k;

    .line 266
    .line 267
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_f8

    .line 272
    .line 273
    invoke-virtual {p0, p3}, Lio/flutter/view/h;->e0(Lio/flutter/view/h$k;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 277
    .line 278
    .line 279
    goto :goto_f8

    .line 280
    :cond_117
    invoke-virtual {p0, v2}, Lio/flutter/view/h;->V(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :cond_11e
    :goto_11e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_2f8

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Lio/flutter/view/h$k;

    .line 298
    .line 299
    invoke-static {p2}, Lio/flutter/view/h$k;->R(Lio/flutter/view/h$k;)Z

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    if-eqz p3, :cond_1ea

    .line 304
    .line 305
    invoke-static {p2}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    const/16 v0, 0x1000

    .line 310
    .line 311
    invoke-virtual {p0, p3, v0}, Lio/flutter/view/h;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    invoke-static {p2}, Lio/flutter/view/h$k;->S(Lio/flutter/view/h$k;)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {p2}, Lio/flutter/view/h$k;->T(Lio/flutter/view/h$k;)F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-static {p2}, Lio/flutter/view/h$k;->T(Lio/flutter/view/h$k;)F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    const v5, 0x47c35000    # 100000.0f

    .line 332
    .line 333
    .line 334
    if-eqz v4, :cond_158

    .line 335
    .line 336
    const v3, 0x4788b800    # 70000.0f

    .line 337
    .line 338
    .line 339
    cmpl-float v4, v0, v3

    .line 340
    .line 341
    if-lez v4, :cond_157

    .line 342
    .line 343
    move v0, v3

    .line 344
    :cond_157
    move v3, v5

    .line 345
    :cond_158
    invoke-static {p2}, Lio/flutter/view/h$k;->U(Lio/flutter/view/h$k;)F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_16d

    .line 354
    .line 355
    add-float/2addr v3, v5

    .line 356
    const v4, -0x38774800    # -70000.0f

    .line 357
    .line 358
    .line 359
    cmpg-float v6, v0, v4

    .line 360
    .line 361
    if-gez v6, :cond_16b

    .line 362
    .line 363
    move v0, v4

    .line 364
    :cond_16b
    add-float/2addr v0, v5

    .line 365
    goto :goto_177

    .line 366
    :cond_16d
    invoke-static {p2}, Lio/flutter/view/h$k;->U(Lio/flutter/view/h$k;)F

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    sub-float/2addr v3, v4

    .line 371
    invoke-static {p2}, Lio/flutter/view/h$k;->U(Lio/flutter/view/h$k;)F

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    sub-float/2addr v0, v4

    .line 376
    :goto_177
    sget-object v4, Lio/flutter/view/h$g;->f:Lio/flutter/view/h$g;

    .line 377
    .line 378
    invoke-static {p2, v4}, Lio/flutter/view/h$k;->V(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_1a1

    .line 383
    .line 384
    sget-object v4, Lio/flutter/view/h$g;->g:Lio/flutter/view/h$g;

    .line 385
    .line 386
    invoke-static {p2, v4}, Lio/flutter/view/h$k;->V(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_188

    .line 391
    .line 392
    goto :goto_1a1

    .line 393
    :cond_188
    sget-object v4, Lio/flutter/view/h$g;->d:Lio/flutter/view/h$g;

    .line 394
    .line 395
    invoke-static {p2, v4}, Lio/flutter/view/h$k;->V(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_198

    .line 400
    .line 401
    sget-object v4, Lio/flutter/view/h$g;->e:Lio/flutter/view/h$g;

    .line 402
    .line 403
    invoke-static {p2, v4}, Lio/flutter/view/h$k;->V(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_1a9

    .line 408
    .line 409
    :cond_198
    float-to-int v0, v0

    .line 410
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 411
    .line 412
    .line 413
    float-to-int v0, v3

    .line 414
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_1a9

    .line 418
    :cond_1a1
    :goto_1a1
    float-to-int v0, v0

    .line 419
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 420
    .line 421
    .line 422
    float-to-int v0, v3

    .line 423
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 424
    .line 425
    .line 426
    :cond_1a9
    :goto_1a9
    invoke-static {p2}, Lio/flutter/view/h$k;->c(Lio/flutter/view/h$k;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-lez v0, :cond_1e7

    .line 431
    .line 432
    invoke-static {p2}, Lio/flutter/view/h$k;->c(Lio/flutter/view/h$k;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {p2}, Lio/flutter/view/h$k;->W(Lio/flutter/view/h$k;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {p2}, Lio/flutter/view/h$k;->X(Lio/flutter/view/h$k;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    move v3, v2

    .line 455
    :cond_1c6
    :goto_1c6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_1dd

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Lio/flutter/view/h$k;

    .line 466
    .line 467
    sget-object v5, Lio/flutter/view/h$i;->o:Lio/flutter/view/h$i;

    .line 468
    .line 469
    invoke-static {v4, v5}, Lio/flutter/view/h$k;->i(Lio/flutter/view/h$k;Lio/flutter/view/h$i;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-nez v4, :cond_1c6

    .line 474
    .line 475
    add-int/lit8 v3, v3, 0x1

    .line 476
    .line 477
    goto :goto_1c6

    .line 478
    :cond_1dd
    invoke-static {p2}, Lio/flutter/view/h$k;->W(Lio/flutter/view/h$k;)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    add-int/2addr v0, v3

    .line 483
    add-int/lit8 v0, v0, -0x1

    .line 484
    .line 485
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 486
    .line 487
    .line 488
    :cond_1e7
    invoke-virtual {p0, p3}, Lio/flutter/view/h;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 489
    .line 490
    .line 491
    :cond_1ea
    sget-object p3, Lio/flutter/view/h$i;->q:Lio/flutter/view/h$i;

    .line 492
    .line 493
    invoke-static {p2, p3}, Lio/flutter/view/h$k;->i(Lio/flutter/view/h$k;Lio/flutter/view/h$i;)Z

    .line 494
    .line 495
    .line 496
    move-result p3

    .line 497
    if-eqz p3, :cond_1ff

    .line 498
    .line 499
    invoke-static {p2}, Lio/flutter/view/h$k;->Y(Lio/flutter/view/h$k;)Z

    .line 500
    .line 501
    .line 502
    move-result p3

    .line 503
    if-eqz p3, :cond_1ff

    .line 504
    .line 505
    invoke-static {p2}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 506
    .line 507
    .line 508
    move-result p3

    .line 509
    invoke-virtual {p0, p3}, Lio/flutter/view/h;->V(I)V

    .line 510
    .line 511
    .line 512
    :cond_1ff
    iget-object p3, p0, Lio/flutter/view/h;->i:Lio/flutter/view/h$k;

    .line 513
    .line 514
    if-eqz p3, :cond_232

    .line 515
    .line 516
    invoke-static {p3}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 517
    .line 518
    .line 519
    move-result p3

    .line 520
    invoke-static {p2}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-ne p3, v0, :cond_232

    .line 525
    .line 526
    sget-object p3, Lio/flutter/view/h$i;->d:Lio/flutter/view/h$i;

    .line 527
    .line 528
    invoke-static {p2, p3}, Lio/flutter/view/h$k;->Z(Lio/flutter/view/h$k;Lio/flutter/view/h$i;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_232

    .line 533
    .line 534
    invoke-static {p2, p3}, Lio/flutter/view/h$k;->i(Lio/flutter/view/h$k;Lio/flutter/view/h$i;)Z

    .line 535
    .line 536
    .line 537
    move-result p3

    .line 538
    if-eqz p3, :cond_232

    .line 539
    .line 540
    invoke-static {p2}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 541
    .line 542
    .line 543
    move-result p3

    .line 544
    const/4 v0, 0x4

    .line 545
    invoke-virtual {p0, p3, v0}, Lio/flutter/view/h;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 546
    .line 547
    .line 548
    move-result-object p3

    .line 549
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {p2}, Lio/flutter/view/h$k;->a0(Lio/flutter/view/h$k;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, p3}, Lio/flutter/view/h;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 561
    .line 562
    .line 563
    :cond_232
    iget-object p3, p0, Lio/flutter/view/h;->n:Lio/flutter/view/h$k;

    .line 564
    .line 565
    if-eqz p3, :cond_262

    .line 566
    .line 567
    invoke-static {p3}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 568
    .line 569
    .line 570
    move-result p3

    .line 571
    invoke-static {p2}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-ne p3, v0, :cond_262

    .line 576
    .line 577
    iget-object p3, p0, Lio/flutter/view/h;->o:Lio/flutter/view/h$k;

    .line 578
    .line 579
    if-eqz p3, :cond_250

    .line 580
    .line 581
    invoke-static {p3}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 582
    .line 583
    .line 584
    move-result p3

    .line 585
    iget-object v0, p0, Lio/flutter/view/h;->n:Lio/flutter/view/h$k;

    .line 586
    .line 587
    invoke-static {v0}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eq p3, v0, :cond_262

    .line 592
    .line 593
    :cond_250
    iget-object p3, p0, Lio/flutter/view/h;->n:Lio/flutter/view/h$k;

    .line 594
    .line 595
    iput-object p3, p0, Lio/flutter/view/h;->o:Lio/flutter/view/h$k;

    .line 596
    .line 597
    invoke-static {p2}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 598
    .line 599
    .line 600
    move-result p3

    .line 601
    const/16 v0, 0x8

    .line 602
    .line 603
    invoke-virtual {p0, p3, v0}, Lio/flutter/view/h;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 604
    .line 605
    .line 606
    move-result-object p3

    .line 607
    invoke-virtual {p0, p3}, Lio/flutter/view/h;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 608
    .line 609
    .line 610
    goto :goto_268

    .line 611
    :cond_262
    iget-object p3, p0, Lio/flutter/view/h;->n:Lio/flutter/view/h$k;

    .line 612
    .line 613
    if-nez p3, :cond_268

    .line 614
    .line 615
    iput-object v1, p0, Lio/flutter/view/h;->o:Lio/flutter/view/h$k;

    .line 616
    .line 617
    :cond_268
    :goto_268
    iget-object p3, p0, Lio/flutter/view/h;->n:Lio/flutter/view/h$k;

    .line 618
    .line 619
    if-eqz p3, :cond_11e

    .line 620
    .line 621
    invoke-static {p3}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 622
    .line 623
    .line 624
    move-result p3

    .line 625
    invoke-static {p2}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-ne p3, v0, :cond_11e

    .line 630
    .line 631
    sget-object p3, Lio/flutter/view/h$i;->f:Lio/flutter/view/h$i;

    .line 632
    .line 633
    invoke-static {p2, p3}, Lio/flutter/view/h$k;->Z(Lio/flutter/view/h$k;Lio/flutter/view/h$i;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_11e

    .line 638
    .line 639
    invoke-static {p2, p3}, Lio/flutter/view/h$k;->i(Lio/flutter/view/h$k;Lio/flutter/view/h$i;)Z

    .line 640
    .line 641
    .line 642
    move-result p3

    .line 643
    if-eqz p3, :cond_11e

    .line 644
    .line 645
    iget-object p3, p0, Lio/flutter/view/h;->i:Lio/flutter/view/h$k;

    .line 646
    .line 647
    if-eqz p3, :cond_294

    .line 648
    .line 649
    invoke-static {p3}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 650
    .line 651
    .line 652
    move-result p3

    .line 653
    iget-object v0, p0, Lio/flutter/view/h;->n:Lio/flutter/view/h$k;

    .line 654
    .line 655
    invoke-static {v0}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-ne p3, v0, :cond_11e

    .line 660
    .line 661
    :cond_294
    invoke-static {p2}, Lio/flutter/view/h$k;->b0(Lio/flutter/view/h$k;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p3

    .line 665
    const-string v0, ""

    .line 666
    .line 667
    if-eqz p3, :cond_2a1

    .line 668
    .line 669
    invoke-static {p2}, Lio/flutter/view/h$k;->b0(Lio/flutter/view/h$k;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p3

    .line 673
    goto :goto_2a2

    .line 674
    :cond_2a1
    move-object p3, v0

    .line 675
    :goto_2a2
    invoke-static {p2}, Lio/flutter/view/h$k;->r(Lio/flutter/view/h$k;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    if-eqz v3, :cond_2ac

    .line 680
    .line 681
    invoke-static {p2}, Lio/flutter/view/h$k;->r(Lio/flutter/view/h$k;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :cond_2ac
    invoke-static {p2}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    invoke-virtual {p0, v3, p3, v0}, Lio/flutter/view/h;->w(ILjava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    .line 690
    .line 691
    .line 692
    move-result-object p3

    .line 693
    if-eqz p3, :cond_2b9

    .line 694
    .line 695
    invoke-virtual {p0, p3}, Lio/flutter/view/h;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 696
    .line 697
    .line 698
    :cond_2b9
    invoke-static {p2}, Lio/flutter/view/h$k;->c0(Lio/flutter/view/h$k;)I

    .line 699
    .line 700
    .line 701
    move-result p3

    .line 702
    invoke-static {p2}, Lio/flutter/view/h$k;->j(Lio/flutter/view/h$k;)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-ne p3, v3, :cond_2cd

    .line 707
    .line 708
    invoke-static {p2}, Lio/flutter/view/h$k;->d0(Lio/flutter/view/h$k;)I

    .line 709
    .line 710
    .line 711
    move-result p3

    .line 712
    invoke-static {p2}, Lio/flutter/view/h$k;->l(Lio/flutter/view/h$k;)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eq p3, v3, :cond_11e

    .line 717
    .line 718
    :cond_2cd
    invoke-static {p2}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 719
    .line 720
    .line 721
    move-result p3

    .line 722
    const/16 v3, 0x2000

    .line 723
    .line 724
    invoke-virtual {p0, p3, v3}, Lio/flutter/view/h;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 725
    .line 726
    .line 727
    move-result-object p3

    .line 728
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    invoke-static {p2}, Lio/flutter/view/h$k;->j(Lio/flutter/view/h$k;)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-virtual {p3, v3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 740
    .line 741
    .line 742
    invoke-static {p2}, Lio/flutter/view/h$k;->l(Lio/flutter/view/h$k;)I

    .line 743
    .line 744
    .line 745
    move-result p2

    .line 746
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 750
    .line 751
    .line 752
    move-result p2

    .line 753
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p0, p3}, Lio/flutter/view/h;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_11e

    .line 760
    .line 761
    :cond_2f8
    return-void
.end method

.method public final e0(Lio/flutter/view/h$k;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/flutter/view/h$k;->v(Lio/flutter/view/h$k;Lio/flutter/view/h$k;)Lio/flutter/view/h$k;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/flutter/view/h$k;->e(Lio/flutter/view/h$k;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x10000

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v1, v3, :cond_32

    .line 13
    .line 14
    iget-object v1, p0, Lio/flutter/view/h;->j:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_32

    .line 17
    .line 18
    iget-object v4, p0, Lio/flutter/view/h;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v4, v1}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v4, p0, Lio/flutter/view/h;->e:Lio/flutter/plugin/platform/o;

    .line 29
    .line 30
    invoke-static {p1}, Lio/flutter/view/h$k;->e(Lio/flutter/view/h$k;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-interface {v4, v5}, Lio/flutter/plugin/platform/o;->g(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-ne v1, v4, :cond_32

    .line 39
    .line 40
    iget-object v1, p0, Lio/flutter/view/h;->j:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v1, v2}, Lio/flutter/view/h;->S(II)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/flutter/view/h;->j:Ljava/lang/Integer;

    .line 50
    .line 51
    :cond_32
    invoke-static {p1}, Lio/flutter/view/h$k;->e(Lio/flutter/view/h$k;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v1, v3, :cond_48

    .line 56
    .line 57
    iget-object v1, p0, Lio/flutter/view/h;->e:Lio/flutter/plugin/platform/o;

    .line 58
    .line 59
    invoke-static {p1}, Lio/flutter/view/h$k;->e(Lio/flutter/view/h$k;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Lio/flutter/plugin/platform/o;->g(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_48

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v1, p0, Lio/flutter/view/h;->i:Lio/flutter/view/h$k;

    .line 74
    .line 75
    if-ne v1, p1, :cond_55

    .line 76
    .line 77
    invoke-static {v1}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0, v1, v2}, Lio/flutter/view/h;->S(II)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lio/flutter/view/h;->i:Lio/flutter/view/h$k;

    .line 85
    .line 86
    :cond_55
    iget-object v1, p0, Lio/flutter/view/h;->n:Lio/flutter/view/h$k;

    .line 87
    .line 88
    if-ne v1, p1, :cond_5b

    .line 89
    .line 90
    iput-object v0, p0, Lio/flutter/view/h;->n:Lio/flutter/view/h$k;

    .line 91
    .line 92
    :cond_5b
    iget-object v1, p0, Lio/flutter/view/h;->p:Lio/flutter/view/h$k;

    .line 93
    .line 94
    if-ne v1, p1, :cond_61

    .line 95
    .line 96
    iput-object v0, p0, Lio/flutter/view/h;->p:Lio/flutter/view/h$k;

    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_21

    .line 6
    .line 7
    goto :goto_3b

    .line 8
    :cond_7
    iget-object p1, p0, Lio/flutter/view/h;->n:Lio/flutter/view/h$k;

    .line 9
    .line 10
    if-eqz p1, :cond_14

    .line 11
    .line 12
    invoke-static {p1}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lio/flutter/view/h;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    iget-object p1, p0, Lio/flutter/view/h;->k:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p1, :cond_21

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lio/flutter/view/h;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    iget-object p1, p0, Lio/flutter/view/h;->i:Lio/flutter/view/h$k;

    .line 35
    .line 36
    if-eqz p1, :cond_2e

    .line 37
    .line 38
    invoke-static {p1}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lio/flutter/view/h;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    iget-object p1, p0, Lio/flutter/view/h;->j:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p1, :cond_3b

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lio/flutter/view/h;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3b
    :goto_3b
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x10000

    .line 3
    .line 4
    if-lt p1, v1, :cond_14

    .line 5
    .line 6
    iget-object v1, p0, Lio/flutter/view/h;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->performAction(IILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_13

    .line 13
    .line 14
    const/16 p3, 0x80

    .line 15
    .line 16
    if-ne p2, p3, :cond_13

    .line 17
    .line 18
    iput-object v0, p0, Lio/flutter/view/h;->j:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_13
    return p1

    .line 21
    :cond_14
    iget-object v2, p0, Lio/flutter/view/h;->g:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lio/flutter/view/h$k;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    return v3

    .line 37
    :cond_24
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x1

    .line 39
    sparse-switch p2, :sswitch_data_200

    .line 40
    .line 41
    .line 42
    sget p3, Lio/flutter/view/h;->C:I

    .line 43
    .line 44
    sub-int/2addr p2, p3

    .line 45
    iget-object p3, p0, Lio/flutter/view/h;->h:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lio/flutter/view/h$h;

    .line 56
    .line 57
    if-eqz p2, :cond_4a

    .line 58
    .line 59
    iget-object p3, p0, Lio/flutter/view/h;->b:LB5/a;

    .line 60
    .line 61
    sget-object v0, Lio/flutter/view/h$g;->s:Lio/flutter/view/h$g;

    .line 62
    .line 63
    invoke-static {p2}, Lio/flutter/view/h$h;->g(Lio/flutter/view/h$h;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p3, p1, v0, p2}, LB5/a;->c(ILio/flutter/view/h$g;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v5

    .line 75
    :cond_4a
    return v3

    .line 76
    :sswitch_4b
    iget-object p2, p0, Lio/flutter/view/h;->b:LB5/a;

    .line 77
    .line 78
    sget-object p3, Lio/flutter/view/h$g;->j:Lio/flutter/view/h$g;

    .line 79
    .line 80
    invoke-virtual {p2, p1, p3}, LB5/a;->b(ILio/flutter/view/h$g;)V

    .line 81
    .line 82
    .line 83
    return v5

    .line 84
    :sswitch_53
    invoke-virtual {p0, v2, p1, p3}, Lio/flutter/view/h;->P(Lio/flutter/view/h$k;ILandroid/os/Bundle;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :sswitch_58
    iget-object p2, p0, Lio/flutter/view/h;->b:LB5/a;

    .line 90
    .line 91
    sget-object p3, Lio/flutter/view/h$g;->t:Lio/flutter/view/h$g;

    .line 92
    .line 93
    invoke-virtual {p2, p1, p3}, LB5/a;->b(ILio/flutter/view/h$g;)V

    .line 94
    .line 95
    .line 96
    return v5

    .line 97
    :sswitch_60
    iget-object p2, p0, Lio/flutter/view/h;->b:LB5/a;

    .line 98
    .line 99
    sget-object p3, Lio/flutter/view/h$g;->A:Lio/flutter/view/h$g;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, LB5/a;->b(ILio/flutter/view/h$g;)V

    .line 102
    .line 103
    .line 104
    return v5

    .line 105
    :sswitch_68
    iget-object p2, p0, Lio/flutter/view/h;->b:LB5/a;

    .line 106
    .line 107
    sget-object p3, Lio/flutter/view/h$g;->z:Lio/flutter/view/h$g;

    .line 108
    .line 109
    invoke-virtual {p2, p1, p3}, LB5/a;->b(ILio/flutter/view/h$g;)V

    .line 110
    .line 111
    .line 112
    return v5

    .line 113
    :sswitch_70
    new-instance p2, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "extent"

    .line 119
    .line 120
    const-string v1, "base"

    .line 121
    .line 122
    if-eqz p3, :cond_a2

    .line 123
    .line 124
    const-string v3, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 125
    .line 126
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_a2

    .line 131
    .line 132
    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 133
    .line 134
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_a2

    .line 139
    .line 140
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_b8

    .line 163
    :cond_a2
    invoke-static {v2}, Lio/flutter/view/h$k;->l(Lio/flutter/view/h$k;)I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lio/flutter/view/h$k;->l(Lio/flutter/view/h$k;)I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :goto_b8
    iget-object p3, p0, Lio/flutter/view/h;->b:LB5/a;

    .line 186
    .line 187
    sget-object v2, Lio/flutter/view/h$g;->m:Lio/flutter/view/h$g;

    .line 188
    .line 189
    invoke-virtual {p3, p1, v2, p2}, LB5/a;->c(ILio/flutter/view/h$g;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p3, p0, Lio/flutter/view/h;->g:Ljava/util/Map;

    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lio/flutter/view/h$k;

    .line 203
    .line 204
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    check-cast p3, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    invoke-static {p1, p3}, Lio/flutter/view/h$k;->k(Lio/flutter/view/h$k;I)I

    .line 215
    .line 216
    .line 217
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-static {p1, p2}, Lio/flutter/view/h$k;->m(Lio/flutter/view/h$k;I)I

    .line 228
    .line 229
    .line 230
    return v5

    .line 231
    :sswitch_e6
    iget-object p2, p0, Lio/flutter/view/h;->b:LB5/a;

    .line 232
    .line 233
    sget-object p3, Lio/flutter/view/h$g;->o:Lio/flutter/view/h$g;

    .line 234
    .line 235
    invoke-virtual {p2, p1, p3}, LB5/a;->b(ILio/flutter/view/h$g;)V

    .line 236
    .line 237
    .line 238
    return v5

    .line 239
    :sswitch_ee
    iget-object p2, p0, Lio/flutter/view/h;->b:LB5/a;

    .line 240
    .line 241
    sget-object p3, Lio/flutter/view/h$g;->p:Lio/flutter/view/h$g;

    .line 242
    .line 243
    invoke-virtual {p2, p1, p3}, LB5/a;->b(ILio/flutter/view/h$g;)V

    .line 244
    .line 245
    .line 246
    return v5

    .line 247
    :sswitch_f6
    iget-object p2, p0, Lio/flutter/view/h;->b:LB5/a;

    .line 248
    .line 249
    sget-object p3, Lio/flutter/view/h$g;->n:Lio/flutter/view/h$g;

    .line 250
    .line 251
    invoke-virtual {p2, p1, p3}, LB5/a;->b(ILio/flutter/view/h$g;)V

    .line 252
    .line 253
    .line 254
    return v5

    .line 255
    :sswitch_fe
    sget-object p2, Lio/flutter/view/h$g;->g:Lio/flutter/view/h$g;

    .line 256
    .line 257
    invoke-static {v2, p2}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    if-eqz p3, :cond_10c

    .line 262
    .line 263
    iget-object p3, p0, Lio/flutter/view/h;->b:LB5/a;

    .line 264
    .line 265
    invoke-virtual {p3, p1, p2}, LB5/a;->b(ILio/flutter/view/h$g;)V

    .line 266
    .line 267
    .line 268
    goto :goto_138

    .line 269
    :cond_10c
    sget-object p2, Lio/flutter/view/h$g;->e:Lio/flutter/view/h$g;

    .line 270
    .line 271
    invoke-static {v2, p2}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    if-eqz p3, :cond_11a

    .line 276
    .line 277
    iget-object p3, p0, Lio/flutter/view/h;->b:LB5/a;

    .line 278
    .line 279
    invoke-virtual {p3, p1, p2}, LB5/a;->b(ILio/flutter/view/h$g;)V

    .line 280
    .line 281
    .line 282
    goto :goto_138

    .line 283
    :cond_11a
    sget-object p2, Lio/flutter/view/h$g;->i:Lio/flutter/view/h$g;

    .line 284
    .line 285
    invoke-static {v2, p2}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_139

    .line 290
    .line 291
    invoke-static {v2}, Lio/flutter/view/h$k;->K(Lio/flutter/view/h$k;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-static {v2, p3}, Lio/flutter/view/h$k;->s(Lio/flutter/view/h$k;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lio/flutter/view/h$k;->L(Lio/flutter/view/h$k;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-static {v2, p3}, Lio/flutter/view/h$k;->I(Lio/flutter/view/h$k;Ljava/util/List;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/h;->S(II)V

    .line 306
    .line 307
    .line 308
    iget-object p3, p0, Lio/flutter/view/h;->b:LB5/a;

    .line 309
    .line 310
    invoke-virtual {p3, p1, p2}, LB5/a;->b(ILio/flutter/view/h$g;)V

    .line 311
    .line 312
    .line 313
    :goto_138
    return v5

    .line 314
    :cond_139
    return v3

    .line 315
    :sswitch_13a
    sget-object p2, Lio/flutter/view/h$g;->f:Lio/flutter/view/h$g;

    .line 316
    .line 317
    invoke-static {v2, p2}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    if-eqz p3, :cond_148

    .line 322
    .line 323
    iget-object p3, p0, Lio/flutter/view/h;->b:LB5/a;

    .line 324
    .line 325
    invoke-virtual {p3, p1, p2}, LB5/a;->b(ILio/flutter/view/h$g;)V

    .line 326
    .line 327
    .line 328
    goto :goto_174

    .line 329
    :cond_148
    sget-object p2, Lio/flutter/view/h$g;->d:Lio/flutter/view/h$g;

    .line 330
    .line 331
    invoke-static {v2, p2}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    if-eqz p3, :cond_156

    .line 336
    .line 337
    iget-object p3, p0, Lio/flutter/view/h;->b:LB5/a;

    .line 338
    .line 339
    invoke-virtual {p3, p1, p2}, LB5/a;->b(ILio/flutter/view/h$g;)V

    .line 340
    .line 341
    .line 342
    goto :goto_174

    .line 343
    :cond_156
    sget-object p2, Lio/flutter/view/h$g;->h:Lio/flutter/view/h$g;

    .line 344
    .line 345
    invoke-static {v2, p2}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 346
    .line 347
    .line 348
    move-result p3

    .line 349
    if-eqz p3, :cond_175

    .line 350
    .line 351
    invoke-static {v2}, Lio/flutter/view/h$k;->H(Lio/flutter/view/h$k;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    invoke-static {v2, p3}, Lio/flutter/view/h$k;->s(Lio/flutter/view/h$k;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Lio/flutter/view/h$k;->J(Lio/flutter/view/h$k;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    invoke-static {v2, p3}, Lio/flutter/view/h$k;->I(Lio/flutter/view/h$k;Ljava/util/List;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/h;->S(II)V

    .line 366
    .line 367
    .line 368
    iget-object p3, p0, Lio/flutter/view/h;->b:LB5/a;

    .line 369
    .line 370
    invoke-virtual {p3, p1, p2}, LB5/a;->b(ILio/flutter/view/h$g;)V

    .line 371
    .line 372
    .line 373
    :goto_174
    return v5

    .line 374
    :cond_175
    return v3

    .line 375
    :sswitch_176
    invoke-virtual {p0, v2, p1, p3, v3}, Lio/flutter/view/h;->O(Lio/flutter/view/h$k;ILandroid/os/Bundle;Z)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    return p1

    .line 380
    :sswitch_17b
    invoke-virtual {p0, v2, p1, p3, v5}, Lio/flutter/view/h;->O(Lio/flutter/view/h$k;ILandroid/os/Bundle;Z)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    return p1

    .line 385
    :sswitch_180
    iget-object p2, p0, Lio/flutter/view/h;->i:Lio/flutter/view/h$k;

    .line 386
    .line 387
    if-eqz p2, :cond_18c

    .line 388
    .line 389
    invoke-static {p2}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    if-ne p2, p1, :cond_18c

    .line 394
    .line 395
    iput-object v0, p0, Lio/flutter/view/h;->i:Lio/flutter/view/h$k;

    .line 396
    .line 397
    :cond_18c
    iget-object p2, p0, Lio/flutter/view/h;->j:Ljava/lang/Integer;

    .line 398
    .line 399
    if-eqz p2, :cond_198

    .line 400
    .line 401
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    if-ne p2, p1, :cond_198

    .line 406
    .line 407
    iput-object v0, p0, Lio/flutter/view/h;->j:Ljava/lang/Integer;

    .line 408
    .line 409
    :cond_198
    iget-object p2, p0, Lio/flutter/view/h;->b:LB5/a;

    .line 410
    .line 411
    sget-object p3, Lio/flutter/view/h$g;->r:Lio/flutter/view/h$g;

    .line 412
    .line 413
    invoke-virtual {p2, p1, p3}, LB5/a;->b(ILio/flutter/view/h$g;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p1, v1}, Lio/flutter/view/h;->S(II)V

    .line 417
    .line 418
    .line 419
    return v5

    .line 420
    :sswitch_1a3
    iget-object p2, p0, Lio/flutter/view/h;->i:Lio/flutter/view/h$k;

    .line 421
    .line 422
    if-nez p2, :cond_1ac

    .line 423
    .line 424
    iget-object p2, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 427
    .line 428
    .line 429
    :cond_1ac
    iput-object v2, p0, Lio/flutter/view/h;->i:Lio/flutter/view/h$k;

    .line 430
    .line 431
    iget-object p2, p0, Lio/flutter/view/h;->b:LB5/a;

    .line 432
    .line 433
    sget-object p3, Lio/flutter/view/h$g;->q:Lio/flutter/view/h$g;

    .line 434
    .line 435
    invoke-virtual {p2, p1, p3}, LB5/a;->b(ILio/flutter/view/h$g;)V

    .line 436
    .line 437
    .line 438
    new-instance p2, Ljava/util/HashMap;

    .line 439
    .line 440
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string p3, "type"

    .line 444
    .line 445
    const-string v0, "didGainFocus"

    .line 446
    .line 447
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-static {v2}, Lio/flutter/view/h$k;->a(Lio/flutter/view/h$k;)I

    .line 451
    .line 452
    .line 453
    move-result p3

    .line 454
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object p3

    .line 458
    const-string v0, "nodeId"

    .line 459
    .line 460
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    iget-object p3, p0, Lio/flutter/view/h;->b:LB5/a;

    .line 464
    .line 465
    iget-object p3, p3, LB5/a;->a:LC5/a;

    .line 466
    .line 467
    invoke-virtual {p3, p2}, LC5/a;->c(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const p2, 0x8000

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/h;->S(II)V

    .line 474
    .line 475
    .line 476
    sget-object p2, Lio/flutter/view/h$g;->h:Lio/flutter/view/h$g;

    .line 477
    .line 478
    invoke-static {v2, p2}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    if-nez p2, :cond_1eb

    .line 483
    .line 484
    sget-object p2, Lio/flutter/view/h$g;->i:Lio/flutter/view/h$g;

    .line 485
    .line 486
    invoke-static {v2, p2}, Lio/flutter/view/h$k;->p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    if-eqz p2, :cond_1ee

    .line 491
    .line 492
    :cond_1eb
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/h;->S(II)V

    .line 493
    .line 494
    .line 495
    :cond_1ee
    return v5

    .line 496
    :sswitch_1ef
    iget-object p2, p0, Lio/flutter/view/h;->b:LB5/a;

    .line 497
    .line 498
    sget-object p3, Lio/flutter/view/h$g;->c:Lio/flutter/view/h$g;

    .line 499
    .line 500
    invoke-virtual {p2, p1, p3}, LB5/a;->b(ILio/flutter/view/h$g;)V

    .line 501
    .line 502
    .line 503
    return v5

    .line 504
    :sswitch_1f7
    iget-object p2, p0, Lio/flutter/view/h;->b:LB5/a;

    .line 505
    .line 506
    sget-object p3, Lio/flutter/view/h$g;->b:Lio/flutter/view/h$g;

    .line 507
    .line 508
    invoke-virtual {p2, p1, p3}, LB5/a;->b(ILio/flutter/view/h$g;)V

    .line 509
    .line 510
    .line 511
    return v5

    .line 512
    nop

    .line 513
    :sswitch_data_200
    .sparse-switch
        0x10 -> :sswitch_1f7
        0x20 -> :sswitch_1ef
        0x40 -> :sswitch_1a3
        0x80 -> :sswitch_180
        0x100 -> :sswitch_17b
        0x200 -> :sswitch_176
        0x1000 -> :sswitch_13a
        0x2000 -> :sswitch_fe
        0x4000 -> :sswitch_f6
        0x8000 -> :sswitch_ee
        0x10000 -> :sswitch_e6
        0x20000 -> :sswitch_70
        0x40000 -> :sswitch_68
        0x80000 -> :sswitch_60
        0x100000 -> :sswitch_58
        0x200000 -> :sswitch_53
        0x1020036 -> :sswitch_4b
    .end sparse-switch
.end method

.method public final w(ILjava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;
    .registers 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/h;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2b

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_2b

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v1, v2, :cond_28

    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_11

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt v0, v1, :cond_39

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lt v0, v1, :cond_39

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_39
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    :goto_48
    if-lt v1, v0, :cond_5c

    .line 74
    .line 75
    if-lt v2, v0, :cond_5c

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eq v3, v4, :cond_57

    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    goto :goto_48

    .line 93
    :cond_5c
    :goto_5c
    sub-int/2addr v1, v0

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 97
    .line 98
    .line 99
    sub-int/2addr v2, v0

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public final x(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iget-object v1, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget v1, p1, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget p1, p1, v2

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final y(I)Lio/flutter/view/h$h;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/view/h;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/flutter/view/h$h;

    .line 12
    .line 13
    if-nez v0, :cond_25

    .line 14
    .line 15
    new-instance v0, Lio/flutter/view/h$h;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/flutter/view/h$h;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lio/flutter/view/h$h;->h(Lio/flutter/view/h$h;I)I

    .line 21
    .line 22
    .line 23
    sget v1, Lio/flutter/view/h;->C:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    invoke-static {v0, v1}, Lio/flutter/view/h$h;->d(Lio/flutter/view/h$h;I)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/flutter/view/h;->h:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object v0
.end method

.method public final z(I)Lio/flutter/view/h$k;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/view/h;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/flutter/view/h$k;

    .line 12
    .line 13
    if-nez v0, :cond_1f

    .line 14
    .line 15
    new-instance v0, Lio/flutter/view/h$k;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/flutter/view/h$k;-><init>(Lio/flutter/view/h;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lio/flutter/view/h$k;->b(Lio/flutter/view/h$k;I)I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/flutter/view/h;->g:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object v0
.end method

###### Class io.flutter.view.h.a (io.flutter.view.h$a)
.class public Lio/flutter/view/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/view/h;


# direct methods
.method public constructor <init>(Lio/flutter/view/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/view/h$a;->a:Lio/flutter/view/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .registers 8

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    array-length v0, p3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_13

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_7

    .line 20
    :cond_13
    iget-object v0, p0, Lio/flutter/view/h$a;->a:Lio/flutter/view/h;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/h;->d0(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/view/h$a;->a:Lio/flutter/view/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lio/flutter/view/h;->c0(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/view/h$a;->a:Lio/flutter/view/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/h;->S(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    const-string v0, "AccessibilityBridge"

    .line 8
    .line 9
    const-string v1, "Using AnnounceSemanticsEvent for accessibility is deprecated on Android. Migrate to using semantic properties for a more robust and accessible user experience.\nFlutter: If you are unsure why you are seeing this bug, it might be because you are using a widget that calls this method. See https://github.com/flutter/flutter/issues/165510 for more details.\nAndroid documentation: https://developer.android.com/reference/android/view/View#announceForAccessibility(java.lang.CharSequence)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lq5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lio/flutter/view/h$a;->a:Lio/flutter/view/h;

    .line 15
    .line 16
    invoke-static {v0}, Lio/flutter/view/h;->c(Lio/flutter/view/h;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/h$a;->a:Lio/flutter/view/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/view/h;->Z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lio/flutter/view/h$a;->a:Lio/flutter/view/h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lio/flutter/view/h;->i(Lio/flutter/view/h;II)Landroid/view/accessibility/AccessibilityEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/flutter/view/h$a;->a:Lio/flutter/view/h;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lio/flutter/view/h;->j(Lio/flutter/view/h;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public g(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/view/h$a;->a:Lio/flutter/view/h;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/h;->S(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/view/h$a;->a:Lio/flutter/view/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/h;->S(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class io.flutter.view.h.b (io.flutter.view.h$b)
.class public Lio/flutter/view/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/view/h;


# direct methods
.method public constructor <init>(Lio/flutter/view/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/view/h$b;->a:Lio/flutter/view/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/view/h$b;->a:Lio/flutter/view/h;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/view/h;->k(Lio/flutter/view/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_58

    .line 10
    :cond_9
    if-eqz p1, :cond_24

    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/view/h$b;->a:Lio/flutter/view/h;

    .line 13
    .line 14
    invoke-static {v0}, Lio/flutter/view/h;->m(Lio/flutter/view/h;)LB5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lio/flutter/view/h$b;->a:Lio/flutter/view/h;

    .line 19
    .line 20
    invoke-static {v1}, Lio/flutter/view/h;->l(Lio/flutter/view/h;)LB5/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LB5/a;->g(LB5/a$b;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/flutter/view/h$b;->a:Lio/flutter/view/h;

    .line 28
    .line 29
    invoke-static {v0}, Lio/flutter/view/h;->m(Lio/flutter/view/h;)LB5/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LB5/a;->e()V

    .line 34
    .line 35
    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    iget-object v0, p0, Lio/flutter/view/h$b;->a:Lio/flutter/view/h;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lio/flutter/view/h;->p(Lio/flutter/view/h;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/flutter/view/h$b;->a:Lio/flutter/view/h;

    .line 44
    .line 45
    invoke-static {v0}, Lio/flutter/view/h;->m(Lio/flutter/view/h;)LB5/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, LB5/a;->g(LB5/a$b;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/flutter/view/h$b;->a:Lio/flutter/view/h;

    .line 54
    .line 55
    invoke-static {v0}, Lio/flutter/view/h;->m(Lio/flutter/view/h;)LB5/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LB5/a;->d()V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-object v0, p0, Lio/flutter/view/h$b;->a:Lio/flutter/view/h;

    .line 63
    .line 64
    invoke-static {v0}, Lio/flutter/view/h;->u(Lio/flutter/view/h;)Lio/flutter/view/h$j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_58

    .line 69
    .line 70
    iget-object v0, p0, Lio/flutter/view/h$b;->a:Lio/flutter/view/h;

    .line 71
    .line 72
    invoke-static {v0}, Lio/flutter/view/h;->u(Lio/flutter/view/h;)Lio/flutter/view/h$j;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lio/flutter/view/h$b;->a:Lio/flutter/view/h;

    .line 77
    .line 78
    invoke-static {v1}, Lio/flutter/view/h;->v(Lio/flutter/view/h;)Landroid/view/accessibility/AccessibilityManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v0, p1, v1}, Lio/flutter/view/h$j;->a(ZZ)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method

###### Class io.flutter.view.h.c (io.flutter.view.h$c)
.class public Lio/flutter/view/h$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/view/h;


# direct methods
.method public constructor <init>(Lio/flutter/view/h;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/flutter/view/h$c;->a:Lio/flutter/view/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/h$c;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .registers 4

    .line 2
    iget-object p1, p0, Lio/flutter/view/h$c;->a:Lio/flutter/view/h;

    invoke-static {p1}, Lio/flutter/view/h;->k(Lio/flutter/view/h;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 3
    :cond_9
    iget-object p1, p0, Lio/flutter/view/h$c;->a:Lio/flutter/view/h;

    .line 4
    invoke-static {p1}, Lio/flutter/view/h;->d(Lio/flutter/view/h;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "transition_animation_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_26

    .line 6
    iget-object p1, p0, Lio/flutter/view/h$c;->a:Lio/flutter/view/h;

    sget-object p2, Lio/flutter/view/h$f;->d:Lio/flutter/view/h$f;

    iget p2, p2, Lio/flutter/view/h$f;->a:I

    invoke-static {p1, p2}, Lio/flutter/view/h;->f(Lio/flutter/view/h;I)I

    goto :goto_30

    .line 7
    :cond_26
    iget-object p1, p0, Lio/flutter/view/h$c;->a:Lio/flutter/view/h;

    sget-object p2, Lio/flutter/view/h$f;->d:Lio/flutter/view/h$f;

    iget p2, p2, Lio/flutter/view/h$f;->a:I

    not-int p2, p2

    invoke-static {p1, p2}, Lio/flutter/view/h;->e(Lio/flutter/view/h;I)I

    .line 8
    :goto_30
    iget-object p1, p0, Lio/flutter/view/h$c;->a:Lio/flutter/view/h;

    invoke-static {p1}, Lio/flutter/view/h;->g(Lio/flutter/view/h;)V

    return-void
.end method

###### Class io.flutter.view.h.d (io.flutter.view.h$d)
.class public Lio/flutter/view/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/view/h;-><init>(Landroid/view/View;LB5/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lio/flutter/plugin/platform/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/accessibility/AccessibilityManager;

.field public final synthetic b:Lio/flutter/view/h;


# direct methods
.method public constructor <init>(Lio/flutter/view/h;Landroid/view/accessibility/AccessibilityManager;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/flutter/view/h$d;->b:Lio/flutter/view/h;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/view/h$d;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouchExplorationStateChanged(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/view/h$d;->b:Lio/flutter/view/h;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/view/h;->k(Lio/flutter/view/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_2d

    .line 10
    :cond_9
    if-nez p1, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/view/h$d;->b:Lio/flutter/view/h;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lio/flutter/view/h;->p(Lio/flutter/view/h;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/flutter/view/h$d;->b:Lio/flutter/view/h;

    .line 19
    .line 20
    invoke-static {v0}, Lio/flutter/view/h;->h(Lio/flutter/view/h;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lio/flutter/view/h$d;->b:Lio/flutter/view/h;

    .line 24
    .line 25
    invoke-static {v0}, Lio/flutter/view/h;->u(Lio/flutter/view/h;)Lio/flutter/view/h$j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2d

    .line 30
    .line 31
    iget-object v0, p0, Lio/flutter/view/h$d;->b:Lio/flutter/view/h;

    .line 32
    .line 33
    invoke-static {v0}, Lio/flutter/view/h;->u(Lio/flutter/view/h;)Lio/flutter/view/h$j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lio/flutter/view/h$d;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v0, v1, p1}, Lio/flutter/view/h$j;->a(ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

###### Class io.flutter.view.h.e (io.flutter.view.h$e)
.class public abstract synthetic Lio/flutter/view/h$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/flutter/view/i$d;->values()[Lio/flutter/view/i$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lio/flutter/view/h$e;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lio/flutter/view/i$d;->a:Lio/flutter/view/i$d;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lio/flutter/view/h$e;->a:[I

    .line 20
    .line 21
    sget-object v1, Lio/flutter/view/i$d;->b:Lio/flutter/view/i$d;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    return-void
.end method

###### Class io.flutter.view.h.f (io.flutter.view.h$f)
.class public final enum Lio/flutter/view/h$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field public static final enum b:Lio/flutter/view/h$f;

.field public static final enum c:Lio/flutter/view/h$f;

.field public static final enum d:Lio/flutter/view/h$f;

.field public static final enum e:Lio/flutter/view/h$f;

.field public static final enum f:Lio/flutter/view/h$f;

.field public static final enum g:Lio/flutter/view/h$f;

.field public static final enum h:Lio/flutter/view/h$f;

.field public static final enum i:Lio/flutter/view/h$f;

.field public static final synthetic j:[Lio/flutter/view/h$f;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lio/flutter/view/h$f;

    .line 2
    .line 3
    const-string v1, "ACCESSIBLE_NAVIGATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/h$f;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/flutter/view/h$f;->b:Lio/flutter/view/h$f;

    .line 11
    .line 12
    new-instance v0, Lio/flutter/view/h$f;

    .line 13
    .line 14
    const-string v1, "INVERT_COLORS"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lio/flutter/view/h$f;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/flutter/view/h$f;->c:Lio/flutter/view/h$f;

    .line 21
    .line 22
    new-instance v0, Lio/flutter/view/h$f;

    .line 23
    .line 24
    const-string v1, "DISABLE_ANIMATIONS"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/h$f;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lio/flutter/view/h$f;->d:Lio/flutter/view/h$f;

    .line 31
    .line 32
    new-instance v0, Lio/flutter/view/h$f;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const-string v4, "BOLD_TEXT"

    .line 38
    .line 39
    invoke-direct {v0, v4, v1, v2}, Lio/flutter/view/h$f;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lio/flutter/view/h$f;->e:Lio/flutter/view/h$f;

    .line 43
    .line 44
    new-instance v0, Lio/flutter/view/h$f;

    .line 45
    .line 46
    const-string v1, "REDUCE_MOTION"

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v2}, Lio/flutter/view/h$f;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lio/flutter/view/h$f;->f:Lio/flutter/view/h$f;

    .line 54
    .line 55
    new-instance v0, Lio/flutter/view/h$f;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    const-string v3, "HIGH_CONTRAST"

    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/h$f;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lio/flutter/view/h$f;->g:Lio/flutter/view/h$f;

    .line 66
    .line 67
    new-instance v0, Lio/flutter/view/h$f;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    const/16 v2, 0x40

    .line 71
    .line 72
    const-string v3, "ON_OFF_SWITCH_LABELS"

    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/h$f;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lio/flutter/view/h$f;->h:Lio/flutter/view/h$f;

    .line 78
    .line 79
    new-instance v0, Lio/flutter/view/h$f;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    const/16 v2, 0x80

    .line 83
    .line 84
    const-string v3, "NO_ANNOUNCE"

    .line 85
    .line 86
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/h$f;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lio/flutter/view/h$f;->i:Lio/flutter/view/h$f;

    .line 90
    .line 91
    invoke-static {}, Lio/flutter/view/h$f;->a()[Lio/flutter/view/h$f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lio/flutter/view/h$f;->j:[Lio/flutter/view/h$f;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/flutter/view/h$f;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lio/flutter/view/h$f;
    .registers 8

    .line 1
    sget-object v0, Lio/flutter/view/h$f;->b:Lio/flutter/view/h$f;

    .line 2
    .line 3
    sget-object v1, Lio/flutter/view/h$f;->c:Lio/flutter/view/h$f;

    .line 4
    .line 5
    sget-object v2, Lio/flutter/view/h$f;->d:Lio/flutter/view/h$f;

    .line 6
    .line 7
    sget-object v3, Lio/flutter/view/h$f;->e:Lio/flutter/view/h$f;

    .line 8
    .line 9
    sget-object v4, Lio/flutter/view/h$f;->f:Lio/flutter/view/h$f;

    .line 10
    .line 11
    sget-object v5, Lio/flutter/view/h$f;->g:Lio/flutter/view/h$f;

    .line 12
    .line 13
    sget-object v6, Lio/flutter/view/h$f;->h:Lio/flutter/view/h$f;

    .line 14
    .line 15
    sget-object v7, Lio/flutter/view/h$f;->i:Lio/flutter/view/h$f;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lio/flutter/view/h$f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/h$f;
    .registers 2

    .line 1
    const-class v0, Lio/flutter/view/h$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/view/h$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/view/h$f;
    .registers 1

    .line 1
    sget-object v0, Lio/flutter/view/h$f;->j:[Lio/flutter/view/h$f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/flutter/view/h$f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/view/h$f;

    .line 8
    .line 9
    return-object v0
.end method

###### Class io.flutter.view.h.g (io.flutter.view.h$g)
.class public final enum Lio/flutter/view/h$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field public static final enum A:Lio/flutter/view/h$g;

.field public static final synthetic B:[Lio/flutter/view/h$g;

.field public static final enum b:Lio/flutter/view/h$g;

.field public static final enum c:Lio/flutter/view/h$g;

.field public static final enum d:Lio/flutter/view/h$g;

.field public static final enum e:Lio/flutter/view/h$g;

.field public static final enum f:Lio/flutter/view/h$g;

.field public static final enum g:Lio/flutter/view/h$g;

.field public static final enum h:Lio/flutter/view/h$g;

.field public static final enum i:Lio/flutter/view/h$g;

.field public static final enum j:Lio/flutter/view/h$g;

.field public static final enum k:Lio/flutter/view/h$g;

.field public static final enum l:Lio/flutter/view/h$g;

.field public static final enum m:Lio/flutter/view/h$g;

.field public static final enum n:Lio/flutter/view/h$g;

.field public static final enum o:Lio/flutter/view/h$g;

.field public static final enum p:Lio/flutter/view/h$g;

.field public static final enum q:Lio/flutter/view/h$g;

.field public static final enum r:Lio/flutter/view/h$g;

.field public static final enum s:Lio/flutter/view/h$g;

.field public static final enum t:Lio/flutter/view/h$g;

.field public static final enum u:Lio/flutter/view/h$g;

.field public static final enum v:Lio/flutter/view/h$g;

.field public static final enum w:Lio/flutter/view/h$g;

.field public static final enum x:Lio/flutter/view/h$g;

.field public static final enum y:Lio/flutter/view/h$g;

.field public static final enum z:Lio/flutter/view/h$g;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lio/flutter/view/h$g;

    .line 2
    .line 3
    const-string v1, "TAP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/h$g;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/flutter/view/h$g;->b:Lio/flutter/view/h$g;

    .line 11
    .line 12
    new-instance v0, Lio/flutter/view/h$g;

    .line 13
    .line 14
    const-string v1, "LONG_PRESS"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lio/flutter/view/h$g;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/flutter/view/h$g;->c:Lio/flutter/view/h$g;

    .line 21
    .line 22
    new-instance v0, Lio/flutter/view/h$g;

    .line 23
    .line 24
    const-string v1, "SCROLL_LEFT"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/h$g;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lio/flutter/view/h$g;->d:Lio/flutter/view/h$g;

    .line 31
    .line 32
    new-instance v0, Lio/flutter/view/h$g;

    .line 33
    .line 34
    const-string v1, "SCROLL_RIGHT"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v4}, Lio/flutter/view/h$g;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lio/flutter/view/h$g;->e:Lio/flutter/view/h$g;

    .line 43
    .line 44
    new-instance v0, Lio/flutter/view/h$g;

    .line 45
    .line 46
    const-string v1, "SCROLL_UP"

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v2}, Lio/flutter/view/h$g;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lio/flutter/view/h$g;->f:Lio/flutter/view/h$g;

    .line 54
    .line 55
    new-instance v0, Lio/flutter/view/h$g;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    const-string v5, "SCROLL_DOWN"

    .line 61
    .line 62
    invoke-direct {v0, v5, v1, v3}, Lio/flutter/view/h$g;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lio/flutter/view/h$g;->g:Lio/flutter/view/h$g;

    .line 66
    .line 67
    new-instance v0, Lio/flutter/view/h$g;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    const/16 v3, 0x40

    .line 71
    .line 72
    const-string v5, "INCREASE"

    .line 73
    .line 74
    invoke-direct {v0, v5, v1, v3}, Lio/flutter/view/h$g;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lio/flutter/view/h$g;->h:Lio/flutter/view/h$g;

    .line 78
    .line 79
    new-instance v0, Lio/flutter/view/h$g;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    const/16 v3, 0x80

    .line 83
    .line 84
    const-string v5, "DECREASE"

    .line 85
    .line 86
    invoke-direct {v0, v5, v1, v3}, Lio/flutter/view/h$g;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lio/flutter/view/h$g;->i:Lio/flutter/view/h$g;

    .line 90
    .line 91
    new-instance v0, Lio/flutter/view/h$g;

    .line 92
    .line 93
    const-string v1, "SHOW_ON_SCREEN"

    .line 94
    .line 95
    const/16 v3, 0x100

    .line 96
    .line 97
    invoke-direct {v0, v1, v4, v3}, Lio/flutter/view/h$g;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lio/flutter/view/h$g;->j:Lio/flutter/view/h$g;

    .line 101
    .line 102
    new-instance v0, Lio/flutter/view/h$g;

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    const/16 v3, 0x200

    .line 107
    .line 108
    const-string v4, "MOVE_CURSOR_FORWARD_BY_CHARACTER"

    .line 109
    .line 110
    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/h$g;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lio/flutter/view/h$g;->k:Lio/flutter/view/h$g;

    .line 114
    .line 115
    new-instance v0, Lio/flutter/view/h$g;

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    const/16 v3, 0x400

    .line 120
    .line 121
    const-string v4, "MOVE_CURSOR_BACKWARD_BY_CHARACTER"

    .line 122
    .line 123
    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/h$g;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lio/flutter/view/h$g;->l:Lio/flutter/view/h$g;

    .line 127
    .line 128
    new-instance v0, Lio/flutter/view/h$g;

    .line 129
    .line 130
    const/16 v1, 0xb

    .line 131
    .line 132
    const/16 v3, 0x800

    .line 133
    .line 134
    const-string v4, "SET_SELECTION"

    .line 135
    .line 136
    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/h$g;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lio/flutter/view/h$g;->m:Lio/flutter/view/h$g;

    .line 140
    .line 141
    new-instance v0, Lio/flutter/view/h$g;

    .line 142
    .line 143
    const/16 v1, 0xc

    .line 144
    .line 145
    const/16 v3, 0x1000

    .line 146
    .line 147
    const-string v4, "COPY"

    .line 148
    .line 149
    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/h$g;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lio/flutter/view/h$g;->n:Lio/flutter/view/h$g;

    .line 153
    .line 154
    new-instance v0, Lio/flutter/view/h$g;

    .line 155
    .line 156
    const/16 v1, 0xd

    .line 157
    .line 158
    const/16 v3, 0x2000

    .line 159
    .line 160
    const-string v4, "CUT"

    .line 161
    .line 162
    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/h$g;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lio/flutter/view/h$g;->o:Lio/flutter/view/h$g;

    .line 166
    .line 167
    new-instance v0, Lio/flutter/view/h$g;

    .line 168
    .line 169
    const/16 v1, 0xe

    .line 170
    .line 171
    const/16 v3, 0x4000

    .line 172
    .line 173
    const-string v4, "PASTE"

    .line 174
    .line 175
    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/h$g;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lio/flutter/view/h$g;->p:Lio/flutter/view/h$g;

    .line 179
    .line 180
    new-instance v0, Lio/flutter/view/h$g;

    .line 181
    .line 182
    const/16 v1, 0xf

    .line 183
    .line 184
    const v3, 0x8000

    .line 185
    .line 186
    .line 187
    const-string v4, "DID_GAIN_ACCESSIBILITY_FOCUS"

    .line 188
    .line 189
    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/h$g;-><init>(Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lio/flutter/view/h$g;->q:Lio/flutter/view/h$g;

    .line 193
    .line 194
    new-instance v0, Lio/flutter/view/h$g;

    .line 195
    .line 196
    const-string v1, "DID_LOSE_ACCESSIBILITY_FOCUS"

    .line 197
    .line 198
    const/high16 v3, 0x10000

    .line 199
    .line 200
    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/h$g;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lio/flutter/view/h$g;->r:Lio/flutter/view/h$g;

    .line 204
    .line 205
    new-instance v0, Lio/flutter/view/h$g;

    .line 206
    .line 207
    const/16 v1, 0x11

    .line 208
    .line 209
    const/high16 v2, 0x20000

    .line 210
    .line 211
    const-string v3, "CUSTOM_ACTION"

    .line 212
    .line 213
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/h$g;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lio/flutter/view/h$g;->s:Lio/flutter/view/h$g;

    .line 217
    .line 218
    new-instance v0, Lio/flutter/view/h$g;

    .line 219
    .line 220
    const/16 v1, 0x12

    .line 221
    .line 222
    const/high16 v2, 0x40000

    .line 223
    .line 224
    const-string v3, "DISMISS"

    .line 225
    .line 226
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/h$g;-><init>(Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lio/flutter/view/h$g;->t:Lio/flutter/view/h$g;

    .line 230
    .line 231
    new-instance v0, Lio/flutter/view/h$g;

    .line 232
    .line 233
    const/16 v1, 0x13

    .line 234
    .line 235
    const/high16 v2, 0x80000

    .line 236
    .line 237
    const-string v3, "MOVE_CURSOR_FORWARD_BY_WORD"

    .line 238
    .line 239
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/h$g;-><init>(Ljava/lang/String;II)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lio/flutter/view/h$g;->u:Lio/flutter/view/h$g;

    .line 243
    .line 244
    new-instance v0, Lio/flutter/view/h$g;

    .line 245
    .line 246
    const/16 v1, 0x14

    .line 247
    .line 248
    const/high16 v2, 0x100000

    .line 249
    .line 250
    const-string v3, "MOVE_CURSOR_BACKWARD_BY_WORD"

    .line 251
    .line 252
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/h$g;-><init>(Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lio/flutter/view/h$g;->v:Lio/flutter/view/h$g;

    .line 256
    .line 257
    new-instance v0, Lio/flutter/view/h$g;

    .line 258
    .line 259
    const/16 v1, 0x15

    .line 260
    .line 261
    const/high16 v2, 0x200000

    .line 262
    .line 263
    const-string v3, "SET_TEXT"

    .line 264
    .line 265
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/h$g;-><init>(Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    sput-object v0, Lio/flutter/view/h$g;->w:Lio/flutter/view/h$g;

    .line 269
    .line 270
    new-instance v0, Lio/flutter/view/h$g;

    .line 271
    .line 272
    const/16 v1, 0x16

    .line 273
    .line 274
    const/high16 v2, 0x400000

    .line 275
    .line 276
    const-string v3, "FOCUS"

    .line 277
    .line 278
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/h$g;-><init>(Ljava/lang/String;II)V

    .line 279
    .line 280
    .line 281
    sput-object v0, Lio/flutter/view/h$g;->x:Lio/flutter/view/h$g;

    .line 282
    .line 283
    new-instance v0, Lio/flutter/view/h$g;

    .line 284
    .line 285
    const/16 v1, 0x17

    .line 286
    .line 287
    const/high16 v2, 0x800000

    .line 288
    .line 289
    const-string v3, "SCROLL_TO_OFFSET"

    .line 290
    .line 291
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/h$g;-><init>(Ljava/lang/String;II)V

    .line 292
    .line 293
    .line 294
    sput-object v0, Lio/flutter/view/h$g;->y:Lio/flutter/view/h$g;

    .line 295
    .line 296
    new-instance v0, Lio/flutter/view/h$g;

    .line 297
    .line 298
    const/16 v1, 0x18

    .line 299
    .line 300
    const/high16 v2, 0x1000000

    .line 301
    .line 302
    const-string v3, "EXPAND"

    .line 303
    .line 304
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/h$g;-><init>(Ljava/lang/String;II)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lio/flutter/view/h$g;->z:Lio/flutter/view/h$g;

    .line 308
    .line 309
    new-instance v0, Lio/flutter/view/h$g;

    .line 310
    .line 311
    const/16 v1, 0x19

    .line 312
    .line 313
    const/high16 v2, 0x2000000

    .line 314
    .line 315
    const-string v3, "COLLAPSE"

    .line 316
    .line 317
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/h$g;-><init>(Ljava/lang/String;II)V

    .line 318
    .line 319
    .line 320
    sput-object v0, Lio/flutter/view/h$g;->A:Lio/flutter/view/h$g;

    .line 321
    .line 322
    invoke-static {}, Lio/flutter/view/h$g;->a()[Lio/flutter/view/h$g;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sput-object v0, Lio/flutter/view/h$g;->B:[Lio/flutter/view/h$g;

    .line 327
    .line 328
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/flutter/view/h$g;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lio/flutter/view/h$g;
    .registers 27

    .line 1
    sget-object v1, Lio/flutter/view/h$g;->b:Lio/flutter/view/h$g;

    .line 2
    .line 3
    sget-object v2, Lio/flutter/view/h$g;->c:Lio/flutter/view/h$g;

    .line 4
    .line 5
    sget-object v3, Lio/flutter/view/h$g;->d:Lio/flutter/view/h$g;

    .line 6
    .line 7
    sget-object v4, Lio/flutter/view/h$g;->e:Lio/flutter/view/h$g;

    .line 8
    .line 9
    sget-object v5, Lio/flutter/view/h$g;->f:Lio/flutter/view/h$g;

    .line 10
    .line 11
    sget-object v6, Lio/flutter/view/h$g;->g:Lio/flutter/view/h$g;

    .line 12
    .line 13
    sget-object v7, Lio/flutter/view/h$g;->h:Lio/flutter/view/h$g;

    .line 14
    .line 15
    sget-object v8, Lio/flutter/view/h$g;->i:Lio/flutter/view/h$g;

    .line 16
    .line 17
    sget-object v9, Lio/flutter/view/h$g;->j:Lio/flutter/view/h$g;

    .line 18
    .line 19
    sget-object v10, Lio/flutter/view/h$g;->k:Lio/flutter/view/h$g;

    .line 20
    .line 21
    sget-object v11, Lio/flutter/view/h$g;->l:Lio/flutter/view/h$g;

    .line 22
    .line 23
    sget-object v12, Lio/flutter/view/h$g;->m:Lio/flutter/view/h$g;

    .line 24
    .line 25
    sget-object v13, Lio/flutter/view/h$g;->n:Lio/flutter/view/h$g;

    .line 26
    .line 27
    sget-object v14, Lio/flutter/view/h$g;->o:Lio/flutter/view/h$g;

    .line 28
    .line 29
    sget-object v15, Lio/flutter/view/h$g;->p:Lio/flutter/view/h$g;

    .line 30
    .line 31
    sget-object v16, Lio/flutter/view/h$g;->q:Lio/flutter/view/h$g;

    .line 32
    .line 33
    sget-object v17, Lio/flutter/view/h$g;->r:Lio/flutter/view/h$g;

    .line 34
    .line 35
    sget-object v18, Lio/flutter/view/h$g;->s:Lio/flutter/view/h$g;

    .line 36
    .line 37
    sget-object v19, Lio/flutter/view/h$g;->t:Lio/flutter/view/h$g;

    .line 38
    .line 39
    sget-object v20, Lio/flutter/view/h$g;->u:Lio/flutter/view/h$g;

    .line 40
    .line 41
    sget-object v21, Lio/flutter/view/h$g;->v:Lio/flutter/view/h$g;

    .line 42
    .line 43
    sget-object v22, Lio/flutter/view/h$g;->w:Lio/flutter/view/h$g;

    .line 44
    .line 45
    sget-object v23, Lio/flutter/view/h$g;->x:Lio/flutter/view/h$g;

    .line 46
    .line 47
    sget-object v24, Lio/flutter/view/h$g;->y:Lio/flutter/view/h$g;

    .line 48
    .line 49
    sget-object v25, Lio/flutter/view/h$g;->z:Lio/flutter/view/h$g;

    .line 50
    .line 51
    sget-object v26, Lio/flutter/view/h$g;->A:Lio/flutter/view/h$g;

    .line 52
    .line 53
    filled-new-array/range {v1 .. v26}, [Lio/flutter/view/h$g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/h$g;
    .registers 2

    .line 1
    const-class v0, Lio/flutter/view/h$g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/view/h$g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/view/h$g;
    .registers 1

    .line 1
    sget-object v0, Lio/flutter/view/h$g;->B:[Lio/flutter/view/h$g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/flutter/view/h$g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/view/h$g;

    .line 8
    .line 9
    return-object v0
.end method

###### Class io.flutter.view.h.C0355h (io.flutter.view.h$h)
.class public Lio/flutter/view/h$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/flutter/view/h$h;->a:I

    .line 6
    .line 7
    iput v0, p0, Lio/flutter/view/h$h;->b:I

    .line 8
    .line 9
    iput v0, p0, Lio/flutter/view/h$h;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lio/flutter/view/h$h;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/view/h$h;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/flutter/view/h$h;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/view/h$h;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lio/flutter/view/h$h;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/flutter/view/h$h;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lio/flutter/view/h$h;I)I
    .registers 2

    .line 1
    iput p1, p0, Lio/flutter/view/h$h;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lio/flutter/view/h$h;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/view/h$h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lio/flutter/view/h$h;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/view/h$h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g(Lio/flutter/view/h$h;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/flutter/view/h$h;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lio/flutter/view/h$h;I)I
    .registers 2

    .line 1
    iput p1, p0, Lio/flutter/view/h$h;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic i(Lio/flutter/view/h$h;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/flutter/view/h$h;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lio/flutter/view/h$h;I)I
    .registers 2

    .line 1
    iput p1, p0, Lio/flutter/view/h$h;->c:I

    .line 2
    .line 3
    return p1
.end method

###### Class io.flutter.view.h.i (io.flutter.view.h$i)
.class public final enum Lio/flutter/view/h$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation


# static fields
.field public static final enum A:Lio/flutter/view/h$i;

.field public static final enum B:Lio/flutter/view/h$i;

.field public static final enum C:Lio/flutter/view/h$i;

.field public static final enum D:Lio/flutter/view/h$i;

.field public static final enum E:Lio/flutter/view/h$i;

.field public static final enum F:Lio/flutter/view/h$i;

.field public static final synthetic G:[Lio/flutter/view/h$i;

.field public static final enum b:Lio/flutter/view/h$i;

.field public static final enum c:Lio/flutter/view/h$i;

.field public static final enum d:Lio/flutter/view/h$i;

.field public static final enum e:Lio/flutter/view/h$i;

.field public static final enum f:Lio/flutter/view/h$i;

.field public static final enum g:Lio/flutter/view/h$i;

.field public static final enum h:Lio/flutter/view/h$i;

.field public static final enum i:Lio/flutter/view/h$i;

.field public static final enum j:Lio/flutter/view/h$i;

.field public static final enum k:Lio/flutter/view/h$i;

.field public static final enum l:Lio/flutter/view/h$i;

.field public static final enum m:Lio/flutter/view/h$i;

.field public static final enum n:Lio/flutter/view/h$i;

.field public static final enum o:Lio/flutter/view/h$i;

.field public static final enum p:Lio/flutter/view/h$i;

.field public static final enum q:Lio/flutter/view/h$i;

.field public static final enum r:Lio/flutter/view/h$i;

.field public static final enum s:Lio/flutter/view/h$i;

.field public static final enum t:Lio/flutter/view/h$i;

.field public static final enum u:Lio/flutter/view/h$i;

.field public static final enum v:Lio/flutter/view/h$i;

.field public static final enum w:Lio/flutter/view/h$i;

.field public static final enum x:Lio/flutter/view/h$i;

.field public static final enum y:Lio/flutter/view/h$i;

.field public static final enum z:Lio/flutter/view/h$i;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lio/flutter/view/h$i;

    .line 2
    .line 3
    const-string v1, "HAS_CHECKED_STATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/h$i;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/flutter/view/h$i;->b:Lio/flutter/view/h$i;

    .line 11
    .line 12
    new-instance v0, Lio/flutter/view/h$i;

    .line 13
    .line 14
    const-string v1, "IS_CHECKED"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lio/flutter/view/h$i;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/flutter/view/h$i;->c:Lio/flutter/view/h$i;

    .line 21
    .line 22
    new-instance v0, Lio/flutter/view/h$i;

    .line 23
    .line 24
    const-string v1, "IS_SELECTED"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/h$i;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lio/flutter/view/h$i;->d:Lio/flutter/view/h$i;

    .line 31
    .line 32
    new-instance v0, Lio/flutter/view/h$i;

    .line 33
    .line 34
    const-string v1, "IS_BUTTON"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v4}, Lio/flutter/view/h$i;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lio/flutter/view/h$i;->e:Lio/flutter/view/h$i;

    .line 43
    .line 44
    new-instance v0, Lio/flutter/view/h$i;

    .line 45
    .line 46
    const-string v1, "IS_TEXT_FIELD"

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v2}, Lio/flutter/view/h$i;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lio/flutter/view/h$i;->f:Lio/flutter/view/h$i;

    .line 54
    .line 55
    new-instance v0, Lio/flutter/view/h$i;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    const-string v5, "IS_FOCUSED"

    .line 61
    .line 62
    invoke-direct {v0, v5, v1, v3}, Lio/flutter/view/h$i;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lio/flutter/view/h$i;->g:Lio/flutter/view/h$i;

    .line 66
    .line 67
    new-instance v0, Lio/flutter/view/h$i;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    const/16 v3, 0x40

    .line 71
    .line 72
    const-string v5, "HAS_ENABLED_STATE"

    .line 73
    .line 74
    invoke-direct {v0, v5, v1, v3}, Lio/flutter/view/h$i;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lio/flutter/view/h$i;->h:Lio/flutter/view/h$i;

    .line 78
    .line 79
    new-instance v0, Lio/flutter/view/h$i;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    const/16 v3, 0x80

    .line 83
    .line 84
    const-string v5, "IS_ENABLED"

    .line 85
    .line 86
    invoke-direct {v0, v5, v1, v3}, Lio/flutter/view/h$i;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lio/flutter/view/h$i;->i:Lio/flutter/view/h$i;

    .line 90
    .line 91
    new-instance v0, Lio/flutter/view/h$i;

    .line 92
    .line 93
    const-string v1, "IS_IN_MUTUALLY_EXCLUSIVE_GROUP"

    .line 94
    .line 95
    const/16 v3, 0x100

    .line 96
    .line 97
    invoke-direct {v0, v1, v4, v3}, Lio/flutter/view/h$i;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lio/flutter/view/h$i;->j:Lio/flutter/view/h$i;

    .line 101
    .line 102
    new-instance v0, Lio/flutter/view/h$i;

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    const/16 v3, 0x200

    .line 107
    .line 108
    const-string v4, "IS_HEADER"

    .line 109
    .line 110
    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/h$i;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lio/flutter/view/h$i;->k:Lio/flutter/view/h$i;

    .line 114
    .line 115
    new-instance v0, Lio/flutter/view/h$i;

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    const/16 v3, 0x400

    .line 120
    .line 121
    const-string v4, "IS_OBSCURED"

    .line 122
    .line 123
    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/h$i;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lio/flutter/view/h$i;->l:Lio/flutter/view/h$i;

    .line 127
    .line 128
    new-instance v0, Lio/flutter/view/h$i;

    .line 129
    .line 130
    const/16 v1, 0xb

    .line 131
    .line 132
    const/16 v3, 0x800

    .line 133
    .line 134
    const-string v4, "SCOPES_ROUTE"

    .line 135
    .line 136
    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/h$i;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lio/flutter/view/h$i;->m:Lio/flutter/view/h$i;

    .line 140
    .line 141
    new-instance v0, Lio/flutter/view/h$i;

    .line 142
    .line 143
    const/16 v1, 0xc

    .line 144
    .line 145
    const/16 v3, 0x1000

    .line 146
    .line 147
    const-string v4, "NAMES_ROUTE"

    .line 148
    .line 149
    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/h$i;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lio/flutter/view/h$i;->n:Lio/flutter/view/h$i;

    .line 153
    .line 154
    new-instance v0, Lio/flutter/view/h$i;

    .line 155
    .line 156
    const/16 v1, 0xd

    .line 157
    .line 158
    const/16 v3, 0x2000

    .line 159
    .line 160
    const-string v4, "IS_HIDDEN"

    .line 161
    .line 162
    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/h$i;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lio/flutter/view/h$i;->o:Lio/flutter/view/h$i;

    .line 166
    .line 167
    new-instance v0, Lio/flutter/view/h$i;

    .line 168
    .line 169
    const/16 v1, 0xe

    .line 170
    .line 171
    const/16 v3, 0x4000

    .line 172
    .line 173
    const-string v4, "IS_IMAGE"

    .line 174
    .line 175
    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/h$i;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lio/flutter/view/h$i;->p:Lio/flutter/view/h$i;

    .line 179
    .line 180
    new-instance v0, Lio/flutter/view/h$i;

    .line 181
    .line 182
    const/16 v1, 0xf

    .line 183
    .line 184
    const v3, 0x8000

    .line 185
    .line 186
    .line 187
    const-string v4, "IS_LIVE_REGION"

    .line 188
    .line 189
    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/h$i;-><init>(Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lio/flutter/view/h$i;->q:Lio/flutter/view/h$i;

    .line 193
    .line 194
    new-instance v0, Lio/flutter/view/h$i;

    .line 195
    .line 196
    const-string v1, "HAS_TOGGLED_STATE"

    .line 197
    .line 198
    const/high16 v3, 0x10000

    .line 199
    .line 200
    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/h$i;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lio/flutter/view/h$i;->r:Lio/flutter/view/h$i;

    .line 204
    .line 205
    new-instance v0, Lio/flutter/view/h$i;

    .line 206
    .line 207
    const/16 v1, 0x11

    .line 208
    .line 209
    const/high16 v2, 0x20000

    .line 210
    .line 211
    const-string v3, "IS_TOGGLED"

    .line 212
    .line 213
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/h$i;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lio/flutter/view/h$i;->s:Lio/flutter/view/h$i;

    .line 217
    .line 218
    new-instance v0, Lio/flutter/view/h$i;

    .line 219
    .line 220
    const/16 v1, 0x12

    .line 221
    .line 222
    const/high16 v2, 0x40000

    .line 223
    .line 224
    const-string v3, "HAS_IMPLICIT_SCROLLING"

    .line 225
    .line 226
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/h$i;-><init>(Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lio/flutter/view/h$i;->t:Lio/flutter/view/h$i;

    .line 230
    .line 231
    new-instance v0, Lio/flutter/view/h$i;

    .line 232
    .line 233
    const/16 v1, 0x13

    .line 234
    .line 235
    const/high16 v2, 0x80000

    .line 236
    .line 237
    const-string v3, "IS_MULTILINE"

    .line 238
    .line 239
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/h$i;-><init>(Ljava/lang/String;II)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lio/flutter/view/h$i;->u:Lio/flutter/view/h$i;

    .line 243
    .line 244
    new-instance v0, Lio/flutter/view/h$i;

    .line 245
    .line 246
    const/16 v1, 0x14

    .line 247
    .line 248
    const/high16 v2, 0x100000

    .line 249
    .line 250
    const-string v3, "IS_READ_ONLY"

    .line 251
    .line 252
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/h$i;-><init>(Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lio/flutter/view/h$i;->v:Lio/flutter/view/h$i;

    .line 256
    .line 257
    new-instance v0, Lio/flutter/view/h$i;

    .line 258
    .line 259
    const/16 v1, 0x15

    .line 260
    .line 261
    const/high16 v2, 0x200000

    .line 262
    .line 263
    const-string v3, "IS_FOCUSABLE"

    .line 264
    .line 265
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/h$i;-><init>(Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    sput-object v0, Lio/flutter/view/h$i;->w:Lio/flutter/view/h$i;

    .line 269
    .line 270
    new-instance v0, Lio/flutter/view/h$i;

    .line 271
    .line 272
    const/16 v1, 0x16

    .line 273
    .line 274
    const/high16 v2, 0x400000

    .line 275
    .line 276
    const-string v3, "IS_LINK"

    .line 277
    .line 278
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/h$i;-><init>(Ljava/lang/String;II)V

    .line 279
    .line 280
    .line 281
    sput-object v0, Lio/flutter/view/h$i;->x:Lio/flutter/view/h$i;

    .line 282
    .line 283
    new-instance v0, Lio/flutter/view/h$i;

    .line 284
    .line 285
    const/16 v1, 0x17

    .line 286
    .line 287
    const/high16 v2, 0x800000

    .line 288
    .line 289
    const-string v3, "IS_SLIDER"

    .line 290
    .line 291
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/h$i;-><init>(Ljava/lang/String;II)V

    .line 292
    .line 293
    .line 294
    sput-object v0, Lio/flutter/view/h$i;->y:Lio/flutter/view/h$i;

    .line 295
    .line 296
    new-instance v0, Lio/flutter/view/h$i;

    .line 297
    .line 298
    const/16 v1, 0x18

    .line 299
    .line 300
    const/high16 v2, 0x1000000

    .line 301
    .line 302
    const-string v3, "IS_KEYBOARD_KEY"

    .line 303
    .line 304
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/h$i;-><init>(Ljava/lang/String;II)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lio/flutter/view/h$i;->z:Lio/flutter/view/h$i;

    .line 308
    .line 309
    new-instance v0, Lio/flutter/view/h$i;

    .line 310
    .line 311
    const/16 v1, 0x19

    .line 312
    .line 313
    const/high16 v2, 0x2000000

    .line 314
    .line 315
    const-string v3, "IS_CHECK_STATE_MIXED"

    .line 316
    .line 317
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/h$i;-><init>(Ljava/lang/String;II)V

    .line 318
    .line 319
    .line 320
    sput-object v0, Lio/flutter/view/h$i;->A:Lio/flutter/view/h$i;

    .line 321
    .line 322
    new-instance v0, Lio/flutter/view/h$i;

    .line 323
    .line 324
    const/16 v1, 0x1a

    .line 325
    .line 326
    const/high16 v2, 0x4000000

    .line 327
    .line 328
    const-string v3, "HAS_EXPANDED_STATE"

    .line 329
    .line 330
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/h$i;-><init>(Ljava/lang/String;II)V

    .line 331
    .line 332
    .line 333
    sput-object v0, Lio/flutter/view/h$i;->B:Lio/flutter/view/h$i;

    .line 334
    .line 335
    new-instance v0, Lio/flutter/view/h$i;

    .line 336
    .line 337
    const/16 v1, 0x1b

    .line 338
    .line 339
    const/high16 v2, 0x8000000

    .line 340
    .line 341
    const-string v3, "IS_EXPANDED"

    .line 342
    .line 343
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/h$i;-><init>(Ljava/lang/String;II)V

    .line 344
    .line 345
    .line 346
    sput-object v0, Lio/flutter/view/h$i;->C:Lio/flutter/view/h$i;

    .line 347
    .line 348
    new-instance v0, Lio/flutter/view/h$i;

    .line 349
    .line 350
    const/16 v1, 0x1c

    .line 351
    .line 352
    const/high16 v2, 0x10000000

    .line 353
    .line 354
    const-string v3, "HAS_SELECTED_STATE"

    .line 355
    .line 356
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/h$i;-><init>(Ljava/lang/String;II)V

    .line 357
    .line 358
    .line 359
    sput-object v0, Lio/flutter/view/h$i;->D:Lio/flutter/view/h$i;

    .line 360
    .line 361
    new-instance v0, Lio/flutter/view/h$i;

    .line 362
    .line 363
    const/16 v1, 0x1d

    .line 364
    .line 365
    const/high16 v2, 0x20000000

    .line 366
    .line 367
    const-string v3, "HAS_REQUIRED_STATE"

    .line 368
    .line 369
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/h$i;-><init>(Ljava/lang/String;II)V

    .line 370
    .line 371
    .line 372
    sput-object v0, Lio/flutter/view/h$i;->E:Lio/flutter/view/h$i;

    .line 373
    .line 374
    new-instance v0, Lio/flutter/view/h$i;

    .line 375
    .line 376
    const/16 v1, 0x1e

    .line 377
    .line 378
    const/high16 v2, 0x40000000    # 2.0f

    .line 379
    .line 380
    const-string v3, "IS_REQUIRED"

    .line 381
    .line 382
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/h$i;-><init>(Ljava/lang/String;II)V

    .line 383
    .line 384
    .line 385
    sput-object v0, Lio/flutter/view/h$i;->F:Lio/flutter/view/h$i;

    .line 386
    .line 387
    invoke-static {}, Lio/flutter/view/h$i;->a()[Lio/flutter/view/h$i;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lio/flutter/view/h$i;->G:[Lio/flutter/view/h$i;

    .line 392
    .line 393
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/flutter/view/h$i;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lio/flutter/view/h$i;
    .registers 32

    .line 1
    sget-object v1, Lio/flutter/view/h$i;->b:Lio/flutter/view/h$i;

    .line 2
    .line 3
    sget-object v2, Lio/flutter/view/h$i;->c:Lio/flutter/view/h$i;

    .line 4
    .line 5
    sget-object v3, Lio/flutter/view/h$i;->d:Lio/flutter/view/h$i;

    .line 6
    .line 7
    sget-object v4, Lio/flutter/view/h$i;->e:Lio/flutter/view/h$i;

    .line 8
    .line 9
    sget-object v5, Lio/flutter/view/h$i;->f:Lio/flutter/view/h$i;

    .line 10
    .line 11
    sget-object v6, Lio/flutter/view/h$i;->g:Lio/flutter/view/h$i;

    .line 12
    .line 13
    sget-object v7, Lio/flutter/view/h$i;->h:Lio/flutter/view/h$i;

    .line 14
    .line 15
    sget-object v8, Lio/flutter/view/h$i;->i:Lio/flutter/view/h$i;

    .line 16
    .line 17
    sget-object v9, Lio/flutter/view/h$i;->j:Lio/flutter/view/h$i;

    .line 18
    .line 19
    sget-object v10, Lio/flutter/view/h$i;->k:Lio/flutter/view/h$i;

    .line 20
    .line 21
    sget-object v11, Lio/flutter/view/h$i;->l:Lio/flutter/view/h$i;

    .line 22
    .line 23
    sget-object v12, Lio/flutter/view/h$i;->m:Lio/flutter/view/h$i;

    .line 24
    .line 25
    sget-object v13, Lio/flutter/view/h$i;->n:Lio/flutter/view/h$i;

    .line 26
    .line 27
    sget-object v14, Lio/flutter/view/h$i;->o:Lio/flutter/view/h$i;

    .line 28
    .line 29
    sget-object v15, Lio/flutter/view/h$i;->p:Lio/flutter/view/h$i;

    .line 30
    .line 31
    sget-object v16, Lio/flutter/view/h$i;->q:Lio/flutter/view/h$i;

    .line 32
    .line 33
    sget-object v17, Lio/flutter/view/h$i;->r:Lio/flutter/view/h$i;

    .line 34
    .line 35
    sget-object v18, Lio/flutter/view/h$i;->s:Lio/flutter/view/h$i;

    .line 36
    .line 37
    sget-object v19, Lio/flutter/view/h$i;->t:Lio/flutter/view/h$i;

    .line 38
    .line 39
    sget-object v20, Lio/flutter/view/h$i;->u:Lio/flutter/view/h$i;

    .line 40
    .line 41
    sget-object v21, Lio/flutter/view/h$i;->v:Lio/flutter/view/h$i;

    .line 42
    .line 43
    sget-object v22, Lio/flutter/view/h$i;->w:Lio/flutter/view/h$i;

    .line 44
    .line 45
    sget-object v23, Lio/flutter/view/h$i;->x:Lio/flutter/view/h$i;

    .line 46
    .line 47
    sget-object v24, Lio/flutter/view/h$i;->y:Lio/flutter/view/h$i;

    .line 48
    .line 49
    sget-object v25, Lio/flutter/view/h$i;->z:Lio/flutter/view/h$i;

    .line 50
    .line 51
    sget-object v26, Lio/flutter/view/h$i;->A:Lio/flutter/view/h$i;

    .line 52
    .line 53
    sget-object v27, Lio/flutter/view/h$i;->B:Lio/flutter/view/h$i;

    .line 54
    .line 55
    sget-object v28, Lio/flutter/view/h$i;->C:Lio/flutter/view/h$i;

    .line 56
    .line 57
    sget-object v29, Lio/flutter/view/h$i;->D:Lio/flutter/view/h$i;

    .line 58
    .line 59
    sget-object v30, Lio/flutter/view/h$i;->E:Lio/flutter/view/h$i;

    .line 60
    .line 61
    sget-object v31, Lio/flutter/view/h$i;->F:Lio/flutter/view/h$i;

    .line 62
    .line 63
    filled-new-array/range {v1 .. v31}, [Lio/flutter/view/h$i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/h$i;
    .registers 2

    .line 1
    const-class v0, Lio/flutter/view/h$i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/view/h$i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/view/h$i;
    .registers 1

    .line 1
    sget-object v0, Lio/flutter/view/h$i;->G:[Lio/flutter/view/h$i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/flutter/view/h$i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/view/h$i;

    .line 8
    .line 9
    return-object v0
.end method

###### Class io.flutter.view.h.j (io.flutter.view.h$j)
.class public interface abstract Lio/flutter/view/h$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "j"
.end annotation


# virtual methods
.method public abstract a(ZZ)V
.end method

###### Class io.flutter.view.h.k (io.flutter.view.h$k)
.class public Lio/flutter/view/h$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:I

.field public D:I

.field public E:Lio/flutter/view/h$l;

.field public F:Z

.field public G:J

.field public H:I

.field public I:I

.field public J:I

.field public K:F

.field public L:F

.field public M:F

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:[F

.field public U:Lio/flutter/view/h$k;

.field public V:Ljava/util/List;

.field public W:Ljava/util/List;

.field public X:Ljava/util/List;

.field public Y:Lio/flutter/view/h$h;

.field public Z:Lio/flutter/view/h$h;

.field public final a:Lio/flutter/view/h;

.field public a0:Z

.field public b:I

.field public b0:[F

.field public c:J

.field public c0:Z

.field public d:I

.field public d0:[F

.field public e:I

.field public e0:Landroid/graphics/Rect;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/List;

.field public t:Ljava/lang/String;

.field public u:Ljava/util/List;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/List;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/List;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/flutter/view/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/flutter/view/h$k;->b:I

    .line 6
    .line 7
    iput v0, p0, Lio/flutter/view/h$k;->D:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lio/flutter/view/h$k;->F:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/flutter/view/h$k;->V:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/flutter/view/h$k;->W:Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lio/flutter/view/h$k;->a0:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lio/flutter/view/h$k;->c0:Z

    .line 30
    .line 31
    iput-object p1, p0, Lio/flutter/view/h$k;->a:Lio/flutter/view/h;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic A(Lio/flutter/view/h$k;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/h$k;->q0()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lio/flutter/view/h$k;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/h$k;->s0()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static B0(Lio/flutter/view/h$k;LW5/d;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/flutter/view/h$k;->j0(LW5/d;)Lio/flutter/view/h$k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static synthetic C(Lio/flutter/view/h$k;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/view/h$k;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lio/flutter/view/h$k;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/flutter/view/h$k;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic E(Lio/flutter/view/h$k;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/view/h$k;->X:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lio/flutter/view/h$k;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/view/h$k;->V:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Lio/flutter/view/h$k;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/flutter/view/h$k;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic H(Lio/flutter/view/h$k;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/view/h$k;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Lio/flutter/view/h$k;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/view/h$k;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic J(Lio/flutter/view/h$k;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/view/h$k;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Lio/flutter/view/h$k;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/view/h$k;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Lio/flutter/view/h$k;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/view/h$k;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M(Lio/flutter/view/h$k;[FZ)Lio/flutter/view/h$k;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/h$k;->x0([FZ)Lio/flutter/view/h$k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Lio/flutter/view/h$k;Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/view/h$k;->E0(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lio/flutter/view/h$k;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/flutter/view/h$k;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic P(Lio/flutter/view/h$k;[FLjava/util/Set;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/view/h$k;->D0([FLjava/util/Set;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lio/flutter/view/h$k;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/view/h$k;->f0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lio/flutter/view/h$k;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/h$k;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic S(Lio/flutter/view/h$k;)F
    .registers 1

    .line 1
    iget p0, p0, Lio/flutter/view/h$k;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic T(Lio/flutter/view/h$k;)F
    .registers 1

    .line 1
    iget p0, p0, Lio/flutter/view/h$k;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic U(Lio/flutter/view/h$k;)F
    .registers 1

    .line 1
    iget p0, p0, Lio/flutter/view/h$k;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic V(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/view/h$k;->t0(Lio/flutter/view/h$g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic W(Lio/flutter/view/h$k;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/flutter/view/h$k;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic X(Lio/flutter/view/h$k;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/view/h$k;->W:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Y(Lio/flutter/view/h$k;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/h$k;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Z(Lio/flutter/view/h$k;Lio/flutter/view/h$i;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/view/h$k;->u0(Lio/flutter/view/h$i;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a(Lio/flutter/view/h$k;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/flutter/view/h$k;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic a0(Lio/flutter/view/h$k;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/view/h$k;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/flutter/view/h$k;I)I
    .registers 2

    .line 1
    iput p1, p0, Lio/flutter/view/h$k;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b0(Lio/flutter/view/h$k;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/view/h$k;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lio/flutter/view/h$k;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/flutter/view/h$k;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c0(Lio/flutter/view/h$k;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/flutter/view/h$k;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lio/flutter/view/h$k;LW5/d;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/flutter/view/h$k;->B0(Lio/flutter/view/h$k;LW5/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d0(Lio/flutter/view/h$k;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/flutter/view/h$k;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lio/flutter/view/h$k;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/flutter/view/h$k;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e0(Lio/flutter/view/h$k;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/h$k;->o0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lio/flutter/view/h$k;)Landroid/graphics/Rect;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/h$k;->l0()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lio/flutter/view/h$k;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/view/h$k;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lio/flutter/view/h$k;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/h$k;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lio/flutter/view/h$k;Lio/flutter/view/h$i;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/view/h$k;->w0(Lio/flutter/view/h$i;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lio/flutter/view/h$k;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/flutter/view/h$k;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lio/flutter/view/h$k;I)I
    .registers 2

    .line 1
    iput p1, p0, Lio/flutter/view/h$k;->g:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic l(Lio/flutter/view/h$k;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/flutter/view/h$k;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lio/flutter/view/h$k;I)I
    .registers 2

    .line 1
    iput p1, p0, Lio/flutter/view/h$k;->h:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic n(Lio/flutter/view/h$k;I)I
    .registers 3

    .line 1
    iget v0, p0, Lio/flutter/view/h$k;->h:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/flutter/view/h$k;->h:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic o(Lio/flutter/view/h$k;I)I
    .registers 3

    .line 1
    iget v0, p0, Lio/flutter/view/h$k;->h:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/flutter/view/h$k;->h:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic p(Lio/flutter/view/h$k;Lio/flutter/view/h$g;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/view/h$k;->v0(Lio/flutter/view/h$g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Lio/flutter/view/h$k;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/flutter/view/h$k;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lio/flutter/view/h$k;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/view/h$k;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lio/flutter/view/h$k;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/view/h$k;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic t(Lio/flutter/view/h$k;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/flutter/view/h$k;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u(Lio/flutter/view/h$k;)Lio/flutter/view/h$k;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/view/h$k;->U:Lio/flutter/view/h$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lio/flutter/view/h$k;Lio/flutter/view/h$k;)Lio/flutter/view/h$k;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/view/h$k;->U:Lio/flutter/view/h$k;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic w(Lio/flutter/view/h$k;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/flutter/view/h$k;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(Lio/flutter/view/h$k;)Lio/flutter/view/h$h;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/view/h$k;->Y:Lio/flutter/view/h$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lio/flutter/view/h$k;)Lio/flutter/view/h$h;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/view/h$k;->Z:Lio/flutter/view/h$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lio/flutter/view/h$k;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/h$k;->r0()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A0(FFFF)F
    .registers 5

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final C0([F[F[F)V
    .registers 10

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v0, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    aget p2, v0, p1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    aget v1, v0, p3

    .line 15
    .line 16
    div-float/2addr v1, p2

    .line 17
    aput v1, v0, p3

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    aget v1, v0, p3

    .line 21
    .line 22
    div-float/2addr v1, p2

    .line 23
    aput v1, v0, p3

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    aget v1, v0, p3

    .line 27
    .line 28
    div-float/2addr v1, p2

    .line 29
    aput v1, v0, p3

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    aput p2, v0, p1

    .line 33
    .line 34
    return-void
.end method

.method public final D0([FLjava/util/Set;Z)V
    .registers 16

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/flutter/view/h$k;->c0:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    move p3, v1

    .line 10
    :cond_9
    if-eqz p3, :cond_c3

    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/view/h$k;->d0:[F

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v0, :cond_15

    .line 17
    .line 18
    new-array v0, v2, [F

    .line 19
    .line 20
    iput-object v0, p0, Lio/flutter/view/h$k;->d0:[F

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lio/flutter/view/h$k;->T:[F

    .line 23
    .line 24
    if-nez v0, :cond_1d

    .line 25
    .line 26
    new-array v0, v2, [F

    .line 27
    .line 28
    iput-object v0, p0, Lio/flutter/view/h$k;->T:[F

    .line 29
    .line 30
    :cond_1d
    iget-object v2, p0, Lio/flutter/view/h$k;->d0:[F

    .line 31
    .line 32
    iget-object v6, p0, Lio/flutter/view/h$k;->T:[F

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v4, p1

    .line 38
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    new-array v0, p1, [F

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    aput v3, v0, v2

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    aput v3, v0, v2

    .line 52
    .line 53
    new-array v2, p1, [F

    .line 54
    .line 55
    new-array v3, p1, [F

    .line 56
    .line 57
    new-array v4, p1, [F

    .line 58
    .line 59
    new-array p1, p1, [F

    .line 60
    .line 61
    iget v5, p0, Lio/flutter/view/h$k;->P:F

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput v5, v0, v6

    .line 65
    .line 66
    iget v5, p0, Lio/flutter/view/h$k;->Q:F

    .line 67
    .line 68
    aput v5, v0, v1

    .line 69
    .line 70
    iget-object v5, p0, Lio/flutter/view/h$k;->d0:[F

    .line 71
    .line 72
    invoke-virtual {p0, v2, v5, v0}, Lio/flutter/view/h$k;->C0([F[F[F)V

    .line 73
    .line 74
    .line 75
    iget v5, p0, Lio/flutter/view/h$k;->R:F

    .line 76
    .line 77
    aput v5, v0, v6

    .line 78
    .line 79
    iget v5, p0, Lio/flutter/view/h$k;->Q:F

    .line 80
    .line 81
    aput v5, v0, v1

    .line 82
    .line 83
    iget-object v5, p0, Lio/flutter/view/h$k;->d0:[F

    .line 84
    .line 85
    invoke-virtual {p0, v3, v5, v0}, Lio/flutter/view/h$k;->C0([F[F[F)V

    .line 86
    .line 87
    .line 88
    iget v5, p0, Lio/flutter/view/h$k;->R:F

    .line 89
    .line 90
    aput v5, v0, v6

    .line 91
    .line 92
    iget v5, p0, Lio/flutter/view/h$k;->S:F

    .line 93
    .line 94
    aput v5, v0, v1

    .line 95
    .line 96
    iget-object v5, p0, Lio/flutter/view/h$k;->d0:[F

    .line 97
    .line 98
    invoke-virtual {p0, v4, v5, v0}, Lio/flutter/view/h$k;->C0([F[F[F)V

    .line 99
    .line 100
    .line 101
    iget v5, p0, Lio/flutter/view/h$k;->P:F

    .line 102
    .line 103
    aput v5, v0, v6

    .line 104
    .line 105
    iget v5, p0, Lio/flutter/view/h$k;->S:F

    .line 106
    .line 107
    aput v5, v0, v1

    .line 108
    .line 109
    iget-object v5, p0, Lio/flutter/view/h$k;->d0:[F

    .line 110
    .line 111
    invoke-virtual {p0, p1, v5, v0}, Lio/flutter/view/h$k;->C0([F[F[F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lio/flutter/view/h$k;->e0:Landroid/graphics/Rect;

    .line 115
    .line 116
    if-nez v0, :cond_7c

    .line 117
    .line 118
    new-instance v0, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lio/flutter/view/h$k;->e0:Landroid/graphics/Rect;

    .line 124
    .line 125
    :cond_7c
    iget-object v0, p0, Lio/flutter/view/h$k;->e0:Landroid/graphics/Rect;

    .line 126
    .line 127
    aget v5, v2, v6

    .line 128
    .line 129
    aget v7, v3, v6

    .line 130
    .line 131
    aget v8, v4, v6

    .line 132
    .line 133
    aget v9, p1, v6

    .line 134
    .line 135
    invoke-virtual {p0, v5, v7, v8, v9}, Lio/flutter/view/h$k;->A0(FFFF)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    aget v7, v2, v1

    .line 144
    .line 145
    aget v8, v3, v1

    .line 146
    .line 147
    aget v9, v4, v1

    .line 148
    .line 149
    aget v10, p1, v1

    .line 150
    .line 151
    invoke-virtual {p0, v7, v8, v9, v10}, Lio/flutter/view/h$k;->A0(FFFF)F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    aget v8, v2, v6

    .line 160
    .line 161
    aget v9, v3, v6

    .line 162
    .line 163
    aget v10, v4, v6

    .line 164
    .line 165
    aget v11, p1, v6

    .line 166
    .line 167
    invoke-virtual {p0, v8, v9, v10, v11}, Lio/flutter/view/h$k;->z0(FFFF)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    aget v2, v2, v1

    .line 176
    .line 177
    aget v3, v3, v1

    .line 178
    .line 179
    aget v4, v4, v1

    .line 180
    .line 181
    aget p1, p1, v1

    .line 182
    .line 183
    invoke-virtual {p0, v2, v3, v4, p1}, Lio/flutter/view/h$k;->z0(FFFF)F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v0, v5, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 192
    .line 193
    .line 194
    iput-boolean v6, p0, Lio/flutter/view/h$k;->c0:Z

    .line 195
    .line 196
    :cond_c3
    iget-object p1, p0, Lio/flutter/view/h$k;->V:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/4 v0, -0x1

    .line 203
    :goto_ca
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_e0

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lio/flutter/view/h$k;

    .line 214
    .line 215
    iput v0, v1, Lio/flutter/view/h$k;->D:I

    .line 216
    .line 217
    iget v0, v1, Lio/flutter/view/h$k;->b:I

    .line 218
    .line 219
    iget-object v2, p0, Lio/flutter/view/h$k;->d0:[F

    .line 220
    .line 221
    invoke-virtual {v1, v2, p2, p3}, Lio/flutter/view/h$k;->D0([FLjava/util/Set;Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_ca

    .line 225
    :cond_e0
    return-void
.end method

.method public final E0(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/flutter/view/h$k;->F:Z

    .line 3
    .line 4
    iget-object v1, p0, Lio/flutter/view/h$k;->r:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v1, p0, Lio/flutter/view/h$k;->N:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lio/flutter/view/h$k;->p:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lio/flutter/view/h$k;->O:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p0, Lio/flutter/view/h$k;->c:J

    .line 13
    .line 14
    iput-wide v1, p0, Lio/flutter/view/h$k;->G:J

    .line 15
    .line 16
    iget v1, p0, Lio/flutter/view/h$k;->d:I

    .line 17
    .line 18
    iput v1, p0, Lio/flutter/view/h$k;->H:I

    .line 19
    .line 20
    iget v1, p0, Lio/flutter/view/h$k;->g:I

    .line 21
    .line 22
    iput v1, p0, Lio/flutter/view/h$k;->I:I

    .line 23
    .line 24
    iget v1, p0, Lio/flutter/view/h$k;->h:I

    .line 25
    .line 26
    iput v1, p0, Lio/flutter/view/h$k;->J:I

    .line 27
    .line 28
    iget v1, p0, Lio/flutter/view/h$k;->l:F

    .line 29
    .line 30
    iput v1, p0, Lio/flutter/view/h$k;->K:F

    .line 31
    .line 32
    iget v1, p0, Lio/flutter/view/h$k;->m:F

    .line 33
    .line 34
    iput v1, p0, Lio/flutter/view/h$k;->L:F

    .line 35
    .line 36
    iget v1, p0, Lio/flutter/view/h$k;->n:F

    .line 37
    .line 38
    iput v1, p0, Lio/flutter/view/h$k;->M:F

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, p0, Lio/flutter/view/h$k;->c:J

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lio/flutter/view/h$k;->d:I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lio/flutter/view/h$k;->e:I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lio/flutter/view/h$k;->f:I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lio/flutter/view/h$k;->g:I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lio/flutter/view/h$k;->h:I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, p0, Lio/flutter/view/h$k;->i:I

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lio/flutter/view/h$k;->j:I

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lio/flutter/view/h$k;->k:I

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p0, Lio/flutter/view/h$k;->l:F

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, Lio/flutter/view/h$k;->m:F

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, Lio/flutter/view/h$k;->n:F

    .line 111
    .line 112
    invoke-static {p1, p2}, Lio/flutter/view/h;->n(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lio/flutter/view/h$k;->o:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1, p2}, Lio/flutter/view/h;->n(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lio/flutter/view/h$k;->p:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p3}, Lio/flutter/view/h$k;->p0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lio/flutter/view/h$k;->q:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {p1, p2}, Lio/flutter/view/h;->n(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, Lio/flutter/view/h$k;->r:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0, p1, p3}, Lio/flutter/view/h$k;->p0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lio/flutter/view/h$k;->s:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {p1, p2}, Lio/flutter/view/h;->n(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lio/flutter/view/h$k;->t:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0, p1, p3}, Lio/flutter/view/h$k;->p0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, Lio/flutter/view/h$k;->u:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {p1, p2}, Lio/flutter/view/h;->n(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, Lio/flutter/view/h$k;->v:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, p1, p3}, Lio/flutter/view/h$k;->p0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p0, Lio/flutter/view/h$k;->w:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {p1, p2}, Lio/flutter/view/h;->n(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, p0, Lio/flutter/view/h$k;->x:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0, p1, p3}, Lio/flutter/view/h$k;->p0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    iput-object p3, p0, Lio/flutter/view/h$k;->y:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {p1, p2}, Lio/flutter/view/h;->n(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    iput-object p3, p0, Lio/flutter/view/h$k;->z:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p1, p2}, Lio/flutter/view/h;->n(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    iput-object p3, p0, Lio/flutter/view/h$k;->A:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p1, p2}, Lio/flutter/view/h;->n(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, p0, Lio/flutter/view/h$k;->B:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iput p2, p0, Lio/flutter/view/h$k;->C:I

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-static {p2}, Lio/flutter/view/h$l;->b(I)Lio/flutter/view/h$l;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p2, p0, Lio/flutter/view/h$k;->E:Lio/flutter/view/h$l;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    iput p2, p0, Lio/flutter/view/h$k;->P:F

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    iput p2, p0, Lio/flutter/view/h$k;->Q:F

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    iput p2, p0, Lio/flutter/view/h$k;->R:F

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    iput p2, p0, Lio/flutter/view/h$k;->S:F

    .line 235
    .line 236
    iget-object p2, p0, Lio/flutter/view/h$k;->T:[F

    .line 237
    .line 238
    const/16 p3, 0x10

    .line 239
    .line 240
    if-nez p2, :cond_f5

    .line 241
    .line 242
    new-array p2, p3, [F

    .line 243
    .line 244
    iput-object p2, p0, Lio/flutter/view/h$k;->T:[F

    .line 245
    .line 246
    :cond_f5
    const/4 p2, 0x0

    .line 247
    move v1, p2

    .line 248
    :goto_f7
    if-ge v1, p3, :cond_104

    .line 249
    .line 250
    iget-object v2, p0, Lio/flutter/view/h$k;->T:[F

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    aput v3, v2, v1

    .line 257
    .line 258
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto :goto_f7

    .line 261
    :cond_104
    iput-boolean v0, p0, Lio/flutter/view/h$k;->a0:Z

    .line 262
    .line 263
    iput-boolean v0, p0, Lio/flutter/view/h$k;->c0:Z

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    iget-object v0, p0, Lio/flutter/view/h$k;->V:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lio/flutter/view/h$k;->W:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 277
    .line 278
    .line 279
    move v0, p2

    .line 280
    :goto_117
    if-ge v0, p3, :cond_12d

    .line 281
    .line 282
    iget-object v1, p0, Lio/flutter/view/h$k;->a:Lio/flutter/view/h;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-static {v1, v2}, Lio/flutter/view/h;->o(Lio/flutter/view/h;I)Lio/flutter/view/h$k;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object p0, v1, Lio/flutter/view/h$k;->U:Lio/flutter/view/h$k;

    .line 293
    .line 294
    iget-object v2, p0, Lio/flutter/view/h$k;->V:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    add-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    goto :goto_117

    .line 302
    :cond_12d
    move v0, p2

    .line 303
    :goto_12e
    if-ge v0, p3, :cond_144

    .line 304
    .line 305
    iget-object v1, p0, Lio/flutter/view/h$k;->a:Lio/flutter/view/h;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-static {v1, v2}, Lio/flutter/view/h;->o(Lio/flutter/view/h;I)Lio/flutter/view/h$k;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object p0, v1, Lio/flutter/view/h$k;->U:Lio/flutter/view/h$k;

    .line 316
    .line 317
    iget-object v2, p0, Lio/flutter/view/h$k;->W:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    add-int/lit8 v0, v0, 0x1

    .line 323
    .line 324
    goto :goto_12e

    .line 325
    :cond_144
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    if-nez p3, :cond_14e

    .line 330
    .line 331
    const/4 p1, 0x0

    .line 332
    iput-object p1, p0, Lio/flutter/view/h$k;->X:Ljava/util/List;

    .line 333
    .line 334
    return-void

    .line 335
    :cond_14e
    iget-object v0, p0, Lio/flutter/view/h$k;->X:Ljava/util/List;

    .line 336
    .line 337
    if-nez v0, :cond_15a

    .line 338
    .line 339
    new-instance v0, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    iput-object v0, p0, Lio/flutter/view/h$k;->X:Ljava/util/List;

    .line 345
    .line 346
    goto :goto_15d

    .line 347
    :cond_15a
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 348
    .line 349
    .line 350
    :goto_15d
    if-ge p2, p3, :cond_190

    .line 351
    .line 352
    iget-object v0, p0, Lio/flutter/view/h$k;->a:Lio/flutter/view/h;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v0, v1}, Lio/flutter/view/h;->q(Lio/flutter/view/h;I)Lio/flutter/view/h$h;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lio/flutter/view/h$h;->i(Lio/flutter/view/h$h;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    sget-object v2, Lio/flutter/view/h$g;->b:Lio/flutter/view/h$g;

    .line 367
    .line 368
    iget v2, v2, Lio/flutter/view/h$g;->a:I

    .line 369
    .line 370
    if-ne v1, v2, :cond_176

    .line 371
    .line 372
    iput-object v0, p0, Lio/flutter/view/h$k;->Y:Lio/flutter/view/h$h;

    .line 373
    .line 374
    goto :goto_188

    .line 375
    :cond_176
    invoke-static {v0}, Lio/flutter/view/h$h;->i(Lio/flutter/view/h$h;)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    sget-object v2, Lio/flutter/view/h$g;->c:Lio/flutter/view/h$g;

    .line 380
    .line 381
    iget v2, v2, Lio/flutter/view/h$g;->a:I

    .line 382
    .line 383
    if-ne v1, v2, :cond_183

    .line 384
    .line 385
    iput-object v0, p0, Lio/flutter/view/h$k;->Z:Lio/flutter/view/h$h;

    .line 386
    .line 387
    goto :goto_188

    .line 388
    :cond_183
    iget-object v1, p0, Lio/flutter/view/h$k;->X:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :goto_188
    iget-object v1, p0, Lio/flutter/view/h$k;->X:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    add-int/lit8 p2, p2, 0x1

    .line 399
    .line 400
    goto :goto_15d

    .line 401
    :cond_190
    return-void
.end method

.method public final f0(Ljava/util/List;)V
    .registers 4

    .line 1
    sget-object v0, Lio/flutter/view/h$i;->m:Lio/flutter/view/h$i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/view/h$k;->w0(Lio/flutter/view/h$i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lio/flutter/view/h$k;->V:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/flutter/view/h$k;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lio/flutter/view/h$k;->f0(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return-void
.end method

.method public final g0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/view/h$k;->p:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iget-object v2, p0, Lio/flutter/view/h$k;->O:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    if-eqz v0, :cond_16

    .line 12
    .line 13
    iget-object v2, p0, Lio/flutter/view/h$k;->O:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return v1

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final h0()Z
    .registers 3

    .line 1
    iget v0, p0, Lio/flutter/view/h$k;->l:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    iget v0, p0, Lio/flutter/view/h$k;->K:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    iget v0, p0, Lio/flutter/view/h$k;->K:F

    .line 18
    .line 19
    iget v1, p0, Lio/flutter/view/h$k;->l:F

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final i0()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/h$k;->a0:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_22

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/flutter/view/h$k;->a0:Z

    .line 8
    .line 9
    iget-object v1, p0, Lio/flutter/view/h$k;->b0:[F

    .line 10
    .line 11
    if-nez v1, :cond_12

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    iput-object v1, p0, Lio/flutter/view/h$k;->b0:[F

    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Lio/flutter/view/h$k;->b0:[F

    .line 20
    .line 21
    iget-object v2, p0, Lio/flutter/view/h$k;->T:[F

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_22

    .line 28
    .line 29
    iget-object v0, p0, Lio/flutter/view/h$k;->b0:[F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public final j0(LW5/d;)Lio/flutter/view/h$k;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/view/h$k;->U:Lio/flutter/view/h$k;

    .line 2
    .line 3
    :goto_2
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-interface {p1, v0}, LW5/d;->test(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, v0, Lio/flutter/view/h$k;->U:Lio/flutter/view/h$k;

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final k0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/h$k;->B:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/view/h$k;->B:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lio/flutter/view/h$k;->a:Lio/flutter/view/h;

    .line 15
    .line 16
    invoke-static {v0}, Lio/flutter/view/h;->t(Lio/flutter/view/h;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final l0()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/h$k;->e0:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    new-instance v0, Lio/flutter/view/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/view/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/flutter/view/h$k;->x:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/flutter/view/i;->c(Ljava/lang/String;)Lio/flutter/view/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/flutter/view/h$k;->y:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/flutter/view/i;->a(Ljava/util/List;)Lio/flutter/view/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lio/flutter/view/h$k;->k0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/flutter/view/i;->b(Ljava/lang/String;)Lio/flutter/view/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/flutter/view/i;->e()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final n0()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    new-instance v0, Lio/flutter/view/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/view/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/flutter/view/h$k;->p:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/flutter/view/i;->c(Ljava/lang/String;)Lio/flutter/view/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/flutter/view/h$k;->q:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/flutter/view/i;->a(Ljava/util/List;)Lio/flutter/view/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lio/flutter/view/h$k;->A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/flutter/view/i;->d(Ljava/lang/String;)Lio/flutter/view/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lio/flutter/view/h$k;->k0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lio/flutter/view/i;->b(Ljava/lang/String;)Lio/flutter/view/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/flutter/view/i;->e()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final o0()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lio/flutter/view/h$i;->n:Lio/flutter/view/h$i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/view/h$k;->w0(Lio/flutter/view/h$i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/view/h$k;->p:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    iget-object v0, p0, Lio/flutter/view/h$k;->p:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-object v0, p0, Lio/flutter/view/h$k;->V:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_34

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/flutter/view/h$k;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/flutter/view/h$k;->o0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1b

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1b

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public final p0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v0, :cond_67

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {}, Lio/flutter/view/i$d;->values()[Lio/flutter/view/i$d;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    aget-object v5, v5, v6

    .line 35
    .line 36
    sget-object v6, Lio/flutter/view/h$e;->a:[I

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    aget v6, v6, v7

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v6, v7, :cond_53

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    if-eq v6, v7, :cond_32

    .line 49
    .line 50
    goto :goto_64

    .line 51
    :cond_32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    aget-object v6, p2, v6

    .line 56
    .line 57
    new-instance v7, Lio/flutter/view/i$a;

    .line 58
    .line 59
    invoke-direct {v7}, Lio/flutter/view/i$a;-><init>()V

    .line 60
    .line 61
    .line 62
    iput v3, v7, Lio/flutter/view/i$c;->a:I

    .line 63
    .line 64
    iput v4, v7, Lio/flutter/view/i$c;->b:I

    .line 65
    .line 66
    iput-object v5, v7, Lio/flutter/view/i$c;->c:Lio/flutter/view/i$d;

    .line 67
    .line 68
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v7, Lio/flutter/view/i$a;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_64

    .line 84
    :cond_53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 85
    .line 86
    .line 87
    new-instance v6, Lio/flutter/view/i$b;

    .line 88
    .line 89
    invoke-direct {v6}, Lio/flutter/view/i$b;-><init>()V

    .line 90
    .line 91
    .line 92
    iput v3, v6, Lio/flutter/view/i$c;->a:I

    .line 93
    .line 94
    iput v4, v6, Lio/flutter/view/i$c;->b:I

    .line 95
    .line 96
    iput-object v5, v6, Lio/flutter/view/i$c;->c:Lio/flutter/view/i$d;

    .line 97
    .line 98
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :goto_64
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_f

    .line 104
    :cond_67
    return-object v1
.end method

.method public final q0()Ljava/lang/CharSequence;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/h$k;->n0()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/flutter/view/h$k;->m0()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_13
    if-ge v5, v2, :cond_3b

    .line 21
    .line 22
    aget-object v6, v3, v5

    .line 23
    .line 24
    if-eqz v6, :cond_39

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-lez v7, :cond_39

    .line 31
    .line 32
    if-eqz v1, :cond_38

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_28

    .line 39
    .line 40
    goto :goto_38

    .line 41
    :cond_28
    const/4 v7, 0x3

    .line 42
    new-array v7, v7, [Ljava/lang/CharSequence;

    .line 43
    .line 44
    aput-object v1, v7, v4

    .line 45
    .line 46
    const-string v1, ", "

    .line 47
    .line 48
    aput-object v1, v7, v0

    .line 49
    .line 50
    aput-object v6, v7, v2

    .line 51
    .line 52
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    :goto_38
    move-object v1, v6

    .line 58
    :cond_39
    :goto_39
    add-int/2addr v5, v0

    .line 59
    goto :goto_13

    .line 60
    :cond_3b
    return-object v1
.end method

.method public final r0()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    new-instance v0, Lio/flutter/view/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/view/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/flutter/view/h$k;->r:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/flutter/view/i;->c(Ljava/lang/String;)Lio/flutter/view/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/flutter/view/h$k;->s:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/flutter/view/i;->a(Ljava/util/List;)Lio/flutter/view/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lio/flutter/view/h$k;->k0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/flutter/view/i;->b(Ljava/lang/String;)Lio/flutter/view/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/flutter/view/i;->e()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final s0()Ljava/lang/CharSequence;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/h$k;->r0()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/flutter/view/h$k;->n0()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/flutter/view/h$k;->m0()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object v2, v4, v1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_1a
    if-ge v6, v3, :cond_41

    .line 28
    .line 29
    aget-object v7, v4, v6

    .line 30
    .line 31
    if-eqz v7, :cond_3f

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-lez v8, :cond_3f

    .line 38
    .line 39
    if-eqz v2, :cond_3e

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_2f

    .line 46
    .line 47
    goto :goto_3e

    .line 48
    :cond_2f
    new-array v8, v3, [Ljava/lang/CharSequence;

    .line 49
    .line 50
    aput-object v2, v8, v5

    .line 51
    .line 52
    const-string v2, ", "

    .line 53
    .line 54
    aput-object v2, v8, v0

    .line 55
    .line 56
    aput-object v7, v8, v1

    .line 57
    .line 58
    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    :goto_3e
    move-object v2, v7

    .line 64
    :cond_3f
    :goto_3f
    add-int/2addr v6, v0

    .line 65
    goto :goto_1a

    .line 66
    :cond_41
    return-object v2
.end method

.method public final t0(Lio/flutter/view/h$g;)Z
    .registers 3

    .line 1
    iget v0, p0, Lio/flutter/view/h$k;->H:I

    .line 2
    .line 3
    iget p1, p1, Lio/flutter/view/h$g;->a:I

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final u0(Lio/flutter/view/h$i;)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lio/flutter/view/h$k;->G:J

    .line 2
    .line 3
    iget p1, p1, Lio/flutter/view/h$i;->a:I

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final v0(Lio/flutter/view/h$g;)Z
    .registers 3

    .line 1
    iget v0, p0, Lio/flutter/view/h$k;->d:I

    .line 2
    .line 3
    iget p1, p1, Lio/flutter/view/h$g;->a:I

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final w0(Lio/flutter/view/h$i;)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lio/flutter/view/h$k;->c:J

    .line 2
    .line 3
    iget p1, p1, Lio/flutter/view/h$i;->a:I

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final x0([FZ)Lio/flutter/view/h$k;
    .registers 15

    .line 1
    const/4 v0, 0x3

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    div-float/2addr v2, v0

    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, p1, v3

    .line 10
    .line 11
    div-float/2addr v4, v0

    .line 12
    iget v0, p0, Lio/flutter/view/h$k;->P:F

    .line 13
    .line 14
    cmpg-float v0, v2, v0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ltz v0, :cond_6b

    .line 18
    .line 19
    iget v0, p0, Lio/flutter/view/h$k;->R:F

    .line 20
    .line 21
    cmpl-float v0, v2, v0

    .line 22
    .line 23
    if-gez v0, :cond_6b

    .line 24
    .line 25
    iget v0, p0, Lio/flutter/view/h$k;->Q:F

    .line 26
    .line 27
    cmpg-float v0, v4, v0

    .line 28
    .line 29
    if-ltz v0, :cond_6b

    .line 30
    .line 31
    iget v0, p0, Lio/flutter/view/h$k;->S:F

    .line 32
    .line 33
    cmpl-float v0, v4, v0

    .line 34
    .line 35
    if-ltz v0, :cond_25

    .line 36
    .line 37
    goto :goto_6b

    .line 38
    :cond_25
    const/4 v0, 0x4

    .line 39
    new-array v6, v0, [F

    .line 40
    .line 41
    iget-object v0, p0, Lio/flutter/view/h$k;->W:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_58

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lio/flutter/view/h$k;

    .line 58
    .line 59
    sget-object v4, Lio/flutter/view/h$i;->o:Lio/flutter/view/h$i;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lio/flutter/view/h$k;->w0(Lio/flutter/view/h$i;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_43

    .line 66
    .line 67
    goto :goto_2e

    .line 68
    :cond_43
    invoke-virtual {v2}, Lio/flutter/view/h$k;->i0()V

    .line 69
    .line 70
    .line 71
    iget-object v8, v2, Lio/flutter/view/h$k;->b0:[F

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v10, p1

    .line 77
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v6, p2}, Lio/flutter/view/h$k;->x0([FZ)Lio/flutter/view/h$k;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_56

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_56
    move-object p1, v10

    .line 88
    goto :goto_2e

    .line 89
    :cond_58
    if-eqz p2, :cond_60

    .line 90
    .line 91
    iget p1, p0, Lio/flutter/view/h$k;->i:I

    .line 92
    .line 93
    const/4 p2, -0x1

    .line 94
    if-eq p1, p2, :cond_60

    .line 95
    .line 96
    move v1, v3

    .line 97
    :cond_60
    invoke-virtual {p0}, Lio/flutter/view/h$k;->y0()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6a

    .line 102
    .line 103
    if-eqz v1, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    return-object v5

    .line 107
    :cond_6a
    :goto_6a
    return-object p0

    .line 108
    :cond_6b
    :goto_6b
    return-object v5
.end method

.method public final y0()Z
    .registers 8

    .line 1
    sget-object v0, Lio/flutter/view/h$i;->m:Lio/flutter/view/h$i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/view/h$k;->w0(Lio/flutter/view/h$i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    sget-object v0, Lio/flutter/view/h$i;->w:Lio/flutter/view/h$i;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/flutter/view/h$k;->w0(Lio/flutter/view/h$i;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    iget v0, p0, Lio/flutter/view/h$k;->d:I

    .line 22
    .line 23
    invoke-static {}, Lio/flutter/view/h;->r()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    not-int v3, v3

    .line 28
    and-int/2addr v0, v3

    .line 29
    if-nez v0, :cond_4c

    .line 30
    .line 31
    iget-wide v3, p0, Lio/flutter/view/h$k;->c:J

    .line 32
    .line 33
    invoke-static {}, Lio/flutter/view/h;->s()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v5, v0

    .line 38
    and-long/2addr v3, v5

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-nez v0, :cond_4c

    .line 44
    .line 45
    iget-object v0, p0, Lio/flutter/view/h$k;->p:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_36

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4c

    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lio/flutter/view/h$k;->r:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_40

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4c

    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Lio/flutter/view/h$k;->x:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_4b

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    return v1

    .line 77
    :cond_4c
    :goto_4c
    return v2
.end method

.method public final z0(FFFF)F
    .registers 5

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

###### Class io.flutter.view.h.l (io.flutter.view.h$l)
.class public final enum Lio/flutter/view/h$l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation


# static fields
.field public static final enum a:Lio/flutter/view/h$l;

.field public static final enum b:Lio/flutter/view/h$l;

.field public static final enum c:Lio/flutter/view/h$l;

.field public static final synthetic d:[Lio/flutter/view/h$l;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/flutter/view/h$l;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/flutter/view/h$l;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/flutter/view/h$l;->a:Lio/flutter/view/h$l;

    .line 10
    .line 11
    new-instance v0, Lio/flutter/view/h$l;

    .line 12
    .line 13
    const-string v1, "LTR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/flutter/view/h$l;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/flutter/view/h$l;->b:Lio/flutter/view/h$l;

    .line 20
    .line 21
    new-instance v0, Lio/flutter/view/h$l;

    .line 22
    .line 23
    const-string v1, "RTL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/flutter/view/h$l;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/flutter/view/h$l;->c:Lio/flutter/view/h$l;

    .line 30
    .line 31
    invoke-static {}, Lio/flutter/view/h$l;->a()[Lio/flutter/view/h$l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/flutter/view/h$l;->d:[Lio/flutter/view/h$l;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Lio/flutter/view/h$l;
    .registers 3

    .line 1
    sget-object v0, Lio/flutter/view/h$l;->a:Lio/flutter/view/h$l;

    .line 2
    .line 3
    sget-object v1, Lio/flutter/view/h$l;->b:Lio/flutter/view/h$l;

    .line 4
    .line 5
    sget-object v2, Lio/flutter/view/h$l;->c:Lio/flutter/view/h$l;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lio/flutter/view/h$l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static b(I)Lio/flutter/view/h$l;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_c

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Lio/flutter/view/h$l;->a:Lio/flutter/view/h$l;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, Lio/flutter/view/h$l;->b:Lio/flutter/view/h$l;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    sget-object p0, Lio/flutter/view/h$l;->c:Lio/flutter/view/h$l;

    .line 14
    .line 15
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/h$l;
    .registers 2

    .line 1
    const-class v0, Lio/flutter/view/h$l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/view/h$l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/view/h$l;
    .registers 1

    .line 1
    sget-object v0, Lio/flutter/view/h$l;->d:[Lio/flutter/view/h$l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/flutter/view/h$l;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/view/h$l;

    .line 8
    .line 9
    return-object v0
.end method

###### Class io.flutter.view.f (io.flutter.view.f)
.class public final synthetic Lio/flutter/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW5/d;


# instance fields
.field public final synthetic a:Lio/flutter/view/h$k;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/view/h$k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/view/f;->a:Lio/flutter/view/h$k;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->a:Lio/flutter/view/h$k;

    check-cast p1, Lio/flutter/view/h$k;

    invoke-static {v0, p1}, Lio/flutter/view/h;->a(Lio/flutter/view/h$k;Lio/flutter/view/h$k;)Z

    move-result p1

    return p1
.end method

###### Class io.flutter.view.g (io.flutter.view.g)
.class public final synthetic Lio/flutter/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW5/d;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lio/flutter/view/h$k;

    invoke-static {p1}, Lio/flutter/view/h;->b(Lio/flutter/view/h$k;)Z

    move-result p1

    return p1
.end method
