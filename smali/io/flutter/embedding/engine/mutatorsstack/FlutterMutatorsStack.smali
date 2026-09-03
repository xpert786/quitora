###### Class io.flutter.embedding.engine.mutatorsstack.FlutterMutatorsStack (io.flutter.embedding.engine.mutatorsstack.FlutterMutatorsStack)
.class public Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;,
        Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;
    }
.end annotation


# instance fields
.field private finalClippingPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private finalMatrix:Landroid/graphics/Matrix;

.field private finalOpacity:F

.field private mutators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->mutators:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalClippingPaths:Ljava/util/List;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalOpacity:F

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getFinalClippingPaths()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalClippingPaths:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFinalMatrix()Landroid/graphics/Matrix;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFinalOpacity()F
    .registers 2

    .line 1
    iget v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalOpacity:F

    .line 2
    .line 3
    return v0
.end method

.method public getMutators()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->mutators:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public pushClipPath(Landroid/graphics/Path;)V
    .registers 4

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;-><init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Path;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->mutators:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalMatrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalClippingPaths:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public pushClipRRect(IIII[F)V
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0, p5}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;-><init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Rect;[F)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->mutators:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalMatrix:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalClippingPaths:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public pushClipRect(IIII)V
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;-><init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->mutators:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalMatrix:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalClippingPaths:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public pushOpacity(F)V
    .registers 4

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;-><init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;F)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->mutators:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalOpacity:F

    .line 12
    .line 13
    mul-float/2addr v0, p1

    .line 14
    iput v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalOpacity:F

    .line 15
    .line 16
    return-void
.end method

.method public pushTransform([F)V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;-><init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->mutators:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalMatrix:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->a()Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

###### Class io.flutter.embedding.engine.mutatorsstack.FlutterMutatorsStack.a (io.flutter.embedding.engine.mutatorsstack.FlutterMutatorsStack$a)
.class public Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Path;

.field public d:[F

.field public e:F

.field public f:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

.field public final synthetic g:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;F)V
    .registers 3

    .line 18
    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->g:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->e:F

    .line 20
    sget-object p1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->e:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->f:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    .line 21
    iput p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->e:F

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Matrix;)V
    .registers 3

    .line 14
    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->g:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->e:F

    .line 16
    sget-object p1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->d:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->f:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    .line 17
    iput-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Path;)V
    .registers 3

    .line 10
    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->g:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->e:F

    .line 12
    sget-object p1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->c:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->f:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    .line 13
    iput-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->c:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->g:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->e:F

    .line 3
    sget-object p1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->a:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->f:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    .line 4
    iput-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Rect;[F)V
    .registers 4

    .line 5
    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->g:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->e:F

    .line 7
    sget-object p1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->b:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->f:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    .line 8
    iput-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->b:Landroid/graphics/Rect;

    .line 9
    iput-object p3, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->d:[F

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Matrix;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.flutter.embedding.engine.mutatorsstack.FlutterMutatorsStack.b (io.flutter.embedding.engine.mutatorsstack.FlutterMutatorsStack$b)
.class public final enum Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

.field public static final enum b:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

.field public static final enum c:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

.field public static final enum d:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

.field public static final enum e:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

.field public static final synthetic f:[Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    .line 2
    .line 3
    const-string v1, "CLIP_RECT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->a:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    .line 10
    .line 11
    new-instance v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    .line 12
    .line 13
    const-string v1, "CLIP_RRECT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->b:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    .line 20
    .line 21
    new-instance v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    .line 22
    .line 23
    const-string v1, "CLIP_PATH"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->c:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    .line 30
    .line 31
    new-instance v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    .line 32
    .line 33
    const-string v1, "TRANSFORM"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->d:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    .line 40
    .line 41
    new-instance v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    .line 42
    .line 43
    const-string v1, "OPACITY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->e:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    .line 50
    .line 51
    invoke-static {}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->a()[Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->f:[Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    .line 56
    .line 57
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

.method public static synthetic a()[Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;
    .registers 5

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->a:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    .line 2
    .line 3
    sget-object v1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->b:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    .line 4
    .line 5
    sget-object v2, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->c:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    .line 6
    .line 7
    sget-object v3, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->d:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    .line 8
    .line 9
    sget-object v4, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->e:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;
    .registers 2

    .line 1
    const-class v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;
    .registers 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->f:[Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    .line 8
    .line 9
    return-object v0
.end method
