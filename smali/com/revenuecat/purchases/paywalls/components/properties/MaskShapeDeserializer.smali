###### Class com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer (com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;
.super Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault<",
        "Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;

    return-void
.end method

.method private constructor <init>()V
    .registers 9

    .line 1
    const-string v0, "rectangle"

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj6/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "concave"

    .line 10
    .line 11
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$2;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$2;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lj6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj6/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "convex"

    .line 18
    .line 19
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$3;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$3;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lj6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj6/o;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "circle"

    .line 26
    .line 27
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$4;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$4;

    .line 28
    .line 29
    invoke-static {v3, v4}, Lj6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj6/o;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v0, v1, v2, v3}, [Lj6/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lk6/N;->i([Lj6/o;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$5;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$5;

    .line 42
    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const-string v2, "MaskShape"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;-><init>(Ljava/lang/String;Ljava/util/Map;Lw6/k;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer.AnonymousClass1 (com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer$1)
.class final Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;-><init>()V
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$1;

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
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$Companion;->serializer()LS6/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$1;->invoke()LS6/b;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer.AnonymousClass2 (com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer$2)
.class final Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$2;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;-><init>()V
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$2;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$2;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$2;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$2;

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
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Concave;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Concave;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Concave;->serializer()LS6/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$2;->invoke()LS6/b;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer.AnonymousClass3 (com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer$3)
.class final Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$3;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;-><init>()V
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$3;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$3;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$3;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$3;

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
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex;->serializer()LS6/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$3;->invoke()LS6/b;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer.AnonymousClass4 (com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer$4)
.class final Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$4;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;-><init>()V
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$4;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$4;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$4;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$4;

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
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;->serializer()LS6/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$4;->invoke()LS6/b;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer.AnonymousClass5 (com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer$5)
.class final Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$5;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lw6/k;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$5;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$5;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$5;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$5;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;ILkotlin/jvm/internal/j;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$5;->invoke(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    move-result-object p1

    return-object p1
.end method
