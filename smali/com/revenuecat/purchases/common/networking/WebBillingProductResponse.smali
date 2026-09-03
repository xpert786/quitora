###### Class com.revenuecat.purchases.common.networking.WebBillingProductResponse (com.revenuecat.purchases.common.networking.WebBillingProductResponse)
.class public final Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$$serializer;,
        Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$Companion;
    }
.end annotation


# static fields
.field private static final $childSerializers:[LS6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LS6/b;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$Companion;


# instance fields
.field private final defaultPurchaseOptionId:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final identifier:Ljava/lang/String;

.field private final productType:Ljava/lang/String;

.field private final purchaseOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->Companion:Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$Companion;

    .line 8
    .line 9
    new-instance v0, LW6/K;

    .line 10
    .line 11
    sget-object v2, LW6/o0;->a:LW6/o0;

    .line 12
    .line 13
    sget-object v3, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$$serializer;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3}, LW6/K;-><init>(LS6/b;LS6/b;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    new-array v2, v2, [LS6/b;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    sput-object v2, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->$childSerializers:[LS6/b;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LW6/k0;)V
    .registers 10

    and-int/lit8 p8, p1, 0x27

    const/16 v0, 0x27

    if-eq v0, p8, :cond_f

    .line 1
    sget-object p8, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$$serializer;

    invoke-virtual {p8}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$$serializer;->getDescriptor()LU6/e;

    move-result-object p8

    invoke-static {p1, v0, p8}, LW6/a0;->a(IILU6/e;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->identifier:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->productType:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->title:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_20

    iput-object p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->description:Ljava/lang/String;

    goto :goto_22

    :cond_20
    iput-object p5, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->description:Ljava/lang/String;

    :goto_22
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_29

    iput-object p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->defaultPurchaseOptionId:Ljava/lang/String;

    goto :goto_2b

    :cond_29
    iput-object p6, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->defaultPurchaseOptionId:Ljava/lang/String;

    :goto_2b
    iput-object p7, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->purchaseOptions:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseOptions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->identifier:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->productType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->title:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->description:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->defaultPurchaseOptionId:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->purchaseOptions:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/j;)V
    .registers 10

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_6

    move-object p4, v0

    :cond_6
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_12

    move-object p7, p6

    move-object p6, v0

    :goto_c
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_15

    :cond_12
    move-object p7, p6

    move-object p6, p5

    goto :goto_c

    .line 9
    :goto_15
    invoke-direct/range {p1 .. p7}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LS6/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;
    .registers 9

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->identifier:Ljava/lang/String;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->productType:Ljava/lang/String;

    :cond_c
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_12

    iget-object p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->title:Ljava/lang/String;

    :cond_12
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_18

    iget-object p4, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->description:Ljava/lang/String;

    :cond_18
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1e

    iget-object p5, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->defaultPurchaseOptionId:Ljava/lang/String;

    :cond_1e
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_24

    iget-object p6, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->purchaseOptions:Ljava/util/Map;

    :cond_24
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDefaultPurchaseOptionId$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getProductType$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getPurchaseOptions$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;LV6/d;LU6/e;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->identifier:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v1}, LV6/d;->o(LU6/e;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->productType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, LV6/d;->o(LU6/e;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2}, LV6/d;->o(LU6/e;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->description:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_27

    .line 32
    .line 33
    :goto_20
    sget-object v2, LW6/o0;->a:LW6/o0;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->description:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    const/4 v1, 0x4

    .line 41
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->defaultPurchaseOptionId:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_3a

    .line 51
    .line 52
    :goto_33
    sget-object v2, LW6/o0;->a:LW6/o0;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->defaultPurchaseOptionId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const/4 v1, 0x5

    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    iget-object p0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->purchaseOptions:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p1, p2, v1, v0, p0}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->defaultPurchaseOptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->purchaseOptions:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;",
            ">;)",
            "Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseOptions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->productType:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->productType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->defaultPurchaseOptionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->defaultPurchaseOptionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->purchaseOptions:Ljava/util/Map;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->purchaseOptions:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    return v2

    :cond_4e
    return v0
.end method

.method public final getDefaultPurchaseOptionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->defaultPurchaseOptionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->productType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseOptions()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->purchaseOptions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->productType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->description:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_21

    move v1, v2

    goto :goto_25

    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->defaultPurchaseOptionId:Ljava/lang/String;

    if-nez v1, :cond_2d

    goto :goto_31

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->purchaseOptions:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebBillingProductResponse(identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->productType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPurchaseOptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->defaultPurchaseOptionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->purchaseOptions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.common.networking.WebBillingProductResponse.Companion (com.revenuecat.purchases.common.networking.WebBillingProductResponse$Companion)
.class public final Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
