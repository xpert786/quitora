###### Class com.revenuecat.purchases.paywalls.components.CarouselTransitionTypeDeserializer (com.revenuecat.purchases.paywalls.components.CarouselTransitionTypeDeserializer)
.class public final Lcom/revenuecat/purchases/paywalls/components/CarouselTransitionTypeDeserializer;
.super Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault<",
        "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselTransitionTypeDeserializer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/CarouselTransitionTypeDeserializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/CarouselTransitionTypeDeserializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselTransitionTypeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselTransitionTypeDeserializer;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;->SLIDE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;-><init>(Ljava/lang/Enum;Lw6/k;ILkotlin/jvm/internal/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
