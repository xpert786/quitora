###### Class com.revenuecat.purchases.paywalls.components.properties.MaskShape (com.revenuecat.purchases.paywalls.components.properties.MaskShape)
.class public interface abstract Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;,
        Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Concave;,
        Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex;,
        Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Companion;

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Companion;

    return-void
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.MaskShape.Circle (com.revenuecat.purchases.paywalls.components.properties.MaskShape$Circle)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Circle"
.end annotation


# static fields
.field private static final synthetic $cachedSerializer$delegate:Lj6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/j;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;

    .line 7
    .line 8
    sget-object v0, Lj6/l;->b:Lj6/l;

    .line 9
    .line 10
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle$1;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj6/k;->a(Lj6/l;Lkotlin/jvm/functions/Function0;)Lj6/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;->$cachedSerializer$delegate:Lj6/j;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final synthetic get$cachedSerializer()LS6/b;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;->$cachedSerializer$delegate:Lj6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS6/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final serializer()LS6/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;->get$cachedSerializer()LS6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.MaskShape.Circle.AnonymousClass1 (com.revenuecat.purchases.paywalls.components.properties.MaskShape$Circle$1)
.class final Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LS6/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/b;"
        }
    .end annotation

    .line 1
    new-instance v0, LW6/Y;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.revenuecat.purchases.paywalls.components.properties.MaskShape.Circle"

    invoke-direct {v0, v3, v1, v2}, LW6/Y;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle$1;->invoke()LS6/b;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.MaskShape.Companion (com.revenuecat.purchases.paywalls.components.properties.MaskShape$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Companion;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Companion;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final serializer()LS6/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.MaskShape.Concave (com.revenuecat.purchases.paywalls.components.properties.MaskShape$Concave)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Concave;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Concave"
.end annotation


# static fields
.field private static final synthetic $cachedSerializer$delegate:Lj6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/j;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Concave;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Concave;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Concave;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Concave;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Concave;

    .line 7
    .line 8
    sget-object v0, Lj6/l;->b:Lj6/l;

    .line 9
    .line 10
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Concave$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Concave$1;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj6/k;->a(Lj6/l;Lkotlin/jvm/functions/Function0;)Lj6/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Concave;->$cachedSerializer$delegate:Lj6/j;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final synthetic get$cachedSerializer()LS6/b;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Concave;->$cachedSerializer$delegate:Lj6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS6/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final serializer()LS6/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Concave;->get$cachedSerializer()LS6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.MaskShape.Concave.AnonymousClass1 (com.revenuecat.purchases.paywalls.components.properties.MaskShape$Concave$1)
.class final Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Concave$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Concave;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Concave$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Concave$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Concave$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Concave$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Concave$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LS6/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/b;"
        }
    .end annotation

    .line 1
    new-instance v0, LW6/Y;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Concave;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Concave;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.revenuecat.purchases.paywalls.components.properties.MaskShape.Concave"

    invoke-direct {v0, v3, v1, v2}, LW6/Y;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Concave$1;->invoke()LS6/b;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.MaskShape.Convex (com.revenuecat.purchases.paywalls.components.properties.MaskShape$Convex)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Convex"
.end annotation


# static fields
.field private static final synthetic $cachedSerializer$delegate:Lj6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/j;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex;

    .line 7
    .line 8
    sget-object v0, Lj6/l;->b:Lj6/l;

    .line 9
    .line 10
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex$1;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj6/k;->a(Lj6/l;Lkotlin/jvm/functions/Function0;)Lj6/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex;->$cachedSerializer$delegate:Lj6/j;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final synthetic get$cachedSerializer()LS6/b;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex;->$cachedSerializer$delegate:Lj6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS6/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final serializer()LS6/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex;->get$cachedSerializer()LS6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.MaskShape.Convex.AnonymousClass1 (com.revenuecat.purchases.paywalls.components.properties.MaskShape$Convex$1)
.class final Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LS6/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/b;"
        }
    .end annotation

    .line 1
    new-instance v0, LW6/Y;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.revenuecat.purchases.paywalls.components.properties.MaskShape.Convex"

    invoke-direct {v0, v3, v1, v2}, LW6/Y;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex$1;->invoke()LS6/b;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.MaskShape.Rectangle (com.revenuecat.purchases.paywalls.components.properties.MaskShape$Rectangle)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rectangle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$Companion;


# instance fields
.field private final corners:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;LW6/k0;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_b

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;->corners:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    return-void

    :cond_b
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;->corners:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;->corners:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;ILkotlin/jvm/internal/j;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;)V

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;LV6/d;LU6/e;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;->corners:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    .line 10
    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    :goto_c
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;->corners:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0, v1, p0}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;->corners:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;->corners:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final synthetic getCorners()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;->corners:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;->corners:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rectangle(corners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;->corners:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.MaskShape.Rectangle.Companion (com.revenuecat.purchases.paywalls.components.properties.MaskShape$Rectangle$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()LS6/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.MaskShape$Rectangle$$serializer (com.revenuecat.purchases.paywalls.components.properties.MaskShape$Rectangle$$serializer)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LW6/C;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$$serializer;

.field private static final synthetic descriptor:LW6/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$$serializer;

    .line 7
    .line 8
    new-instance v1, LW6/b0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.properties.MaskShape.Rectangle"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, LW6/b0;-><init>(Ljava/lang/String;LW6/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "corners"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$$serializer;->descriptor:LW6/b0;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[LS6/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LS6/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;

    .line 2
    .line 3
    invoke-static {v0}, LT6/a;->p(LS6/b;)LS6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [LS6/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    return-object v1
.end method

.method public deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;
    .registers 11

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/e;->b(LU6/e;)LV6/c;

    move-result-object p1

    invoke-interface {p1}, LV6/c;->w()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1f

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;

    invoke-interface {p1, v0, v3, v1, v4}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    goto :goto_40

    :cond_1f
    move v5, v2

    move v6, v3

    move-object v1, v4

    :goto_22
    if-eqz v5, :cond_3f

    invoke-interface {p1, v0}, LV6/c;->e(LU6/e;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3d

    if-nez v7, :cond_37

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;

    invoke-interface {p1, v0, v3, v6, v1}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    move v6, v2

    goto :goto_22

    :cond_37
    new-instance p1, LS6/j;

    invoke-direct {p1, v7}, LS6/j;-><init>(I)V

    throw p1

    :cond_3d
    move v5, v3

    goto :goto_22

    :cond_3f
    move v2, v6

    :goto_40
    invoke-interface {p1, v0}, LV6/c;->c(LU6/e;)V

    new-instance p1, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;

    invoke-direct {p1, v2, v1, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;-><init>(ILcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;LW6/k0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$$serializer;->deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$$serializer;->descriptor:LW6/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/f;->b(LU6/e;)LV6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;LV6/d;LU6/e;)V

    invoke-interface {p1, v0}, LV6/d;->c(LU6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$$serializer;->serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;)V

    return-void
.end method

.method public typeParametersSerializers()[LS6/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LS6/b;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LW6/C$a;->a(LW6/C;)[LS6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
