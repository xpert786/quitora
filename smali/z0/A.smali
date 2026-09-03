###### Class z0.AbstractC3099A (z0.A)
.class public abstract Lz0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/M;

.field public static final b:Landroid/util/Property;

.field public static final c:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    new-instance v0, Lz0/L;

    .line 8
    .line 9
    invoke-direct {v0}, Lz0/L;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lz0/A;->a:Lz0/M;

    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    new-instance v0, Lz0/K;

    .line 16
    .line 17
    invoke-direct {v0}, Lz0/K;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lz0/A;->a:Lz0/M;

    .line 21
    .line 22
    :goto_15
    new-instance v0, Lz0/A$a;

    .line 23
    .line 24
    const-class v1, Ljava/lang/Float;

    .line 25
    .line 26
    const-string v2, "translationAlpha"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lz0/A$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lz0/A;->b:Landroid/util/Property;

    .line 32
    .line 33
    new-instance v0, Lz0/A$b;

    .line 34
    .line 35
    const-class v1, Landroid/graphics/Rect;

    .line 36
    .line 37
    const-string v2, "clipBounds"

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lz0/A$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lz0/A;->c:Landroid/util/Property;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .registers 2

    .line 1
    sget-object v0, Lz0/A;->a:Lz0/M;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lz0/M;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/view/View;)Lz0/z;
    .registers 2

    .line 1
    new-instance v0, Lz0/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz0/y;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/view/View;)F
    .registers 2

    .line 1
    sget-object v0, Lz0/A;->a:Lz0/M;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lz0/M;->b(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d(Landroid/view/View;)Lz0/P;
    .registers 2

    .line 1
    new-instance v0, Lz0/O;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz0/O;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Landroid/view/View;)V
    .registers 2

    .line 1
    sget-object v0, Lz0/A;->a:Lz0/M;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lz0/M;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Landroid/view/View;IIII)V
    .registers 11

    .line 1
    sget-object v0, Lz0/A;->a:Lz0/M;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lz0/M;->d(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static g(Landroid/view/View;F)V
    .registers 3

    .line 1
    sget-object v0, Lz0/A;->a:Lz0/M;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lz0/M;->e(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Landroid/view/View;I)V
    .registers 3

    .line 1
    sget-object v0, Lz0/A;->a:Lz0/M;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lz0/M;->f(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    sget-object v0, Lz0/A;->a:Lz0/M;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lz0/M;->g(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    sget-object v0, Lz0/A;->a:Lz0/M;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lz0/M;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class z0.AbstractC3099A.a (z0.A$a)
.class public Lz0/A$a;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Float;
    .registers 2

    .line 1
    invoke-static {p1}, Lz0/A;->c(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Landroid/view/View;Ljava/lang/Float;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lz0/A;->g(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz0/A$a;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz0/A$a;->b(Landroid/view/View;Ljava/lang/Float;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class z0.AbstractC3099A.b (z0.A$b)
.class public Lz0/A$b;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 2

    .line 1
    invoke-static {p1}, LK/M;->o(Landroid/view/View;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, LK/M;->U(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz0/A$b;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz0/A$b;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
