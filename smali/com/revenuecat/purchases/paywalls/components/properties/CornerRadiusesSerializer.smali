###### Class com.revenuecat.purchases.paywalls.components.properties.CornerRadiusesSerializer (com.revenuecat.purchases.paywalls.components.properties.CornerRadiusesSerializer)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS6/b;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;

.field private static final descriptor:LU6/e;

.field private static final serializer:LS6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS6/b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;

    .line 7
    .line 8
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp$Companion;->serializer()LS6/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;->serializer:LS6/b;

    .line 15
    .line 16
    invoke-interface {v0}, LS6/b;->getDescriptor()LU6/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;->descriptor:LU6/e;

    .line 21
    .line 22
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
.method public deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;
    .registers 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;->serializer:LS6/b;

    invoke-interface {p1, v0}, LV6/e;->y(LS6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    return-object p1
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;->deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;->descriptor:LU6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;)V
    .registers 4

    .line 1
    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;->serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;)V

    return-void
.end method
