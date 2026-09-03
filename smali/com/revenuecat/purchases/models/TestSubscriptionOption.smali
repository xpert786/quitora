###### Class com.revenuecat.purchases.models.TestSubscriptionOption (com.revenuecat.purchases.models.TestSubscriptionOption)
.class final Lcom/revenuecat/purchases/models/TestSubscriptionOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/models/SubscriptionOption;


# instance fields
.field private final basePlanId:Ljava/lang/String;

.field private final installmentsInfo:Lcom/revenuecat/purchases/models/InstallmentsInfo;

.field private final presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field private final pricingPhases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;"
        }
    .end annotation
.end field

.field private final purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/InstallmentsInfo;Lcom/revenuecat/purchases/models/PurchasingData;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/PresentedOfferingContext;",
            "Lcom/revenuecat/purchases/models/InstallmentsInfo;",
            "Lcom/revenuecat/purchases/models/PurchasingData;",
            ")V"
        }
    .end annotation

    const-string v0, "pricingPhases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basePlanId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentedOfferingContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchasingData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/models/TestSubscriptionOption;->pricingPhases:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/models/TestSubscriptionOption;->basePlanId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/models/TestSubscriptionOption;->tags:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/models/TestSubscriptionOption;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/models/TestSubscriptionOption;->installmentsInfo:Lcom/revenuecat/purchases/models/InstallmentsInfo;

    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/models/TestSubscriptionOption;->purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/InstallmentsInfo;Lcom/revenuecat/purchases/models/PurchasingData;ILkotlin/jvm/internal/j;)V
    .registers 16

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_6

    .line 8
    const-string p2, "testBasePlanId"

    :cond_6
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_f

    .line 9
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    move-result-object p3

    :cond_f
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1b

    .line 10
    new-instance p4, Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 11
    const-string p2, "offering"

    .line 12
    invoke-direct {p4, p2}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;)V

    :cond_1b
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    const/4 p5, 0x0

    :cond_21
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/models/TestSubscriptionOption;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/InstallmentsInfo;Lcom/revenuecat/purchases/models/PurchasingData;)V

    return-void
.end method


# virtual methods
.method public final getBasePlanId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestSubscriptionOption;->basePlanId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/TestSubscriptionOption;->getPricingPhases()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_e

    .line 11
    .line 12
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestSubscriptionOption;->basePlanId:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestSubscriptionOption;->basePlanId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ":testOfferId"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public getInstallmentsInfo()Lcom/revenuecat/purchases/models/InstallmentsInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestSubscriptionOption;->installmentsInfo:Lcom/revenuecat/purchases/models/InstallmentsInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestSubscriptionOption;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresentedOfferingIdentifier()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/TestSubscriptionOption;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPricingPhases()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestSubscriptionOption;->pricingPhases:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestSubscriptionOption;->purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestSubscriptionOption;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
