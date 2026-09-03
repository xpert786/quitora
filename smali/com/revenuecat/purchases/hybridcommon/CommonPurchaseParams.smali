###### Class com.revenuecat.purchases.hybridcommon.CommonPurchaseParams (com.revenuecat.purchases.hybridcommon.CommonPurchaseParams)
.class final Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final addOnStoreProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final addOnSubscriptionOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final googleIsPersonalizedPrice:Ljava/lang/Boolean;

.field private final googleOldProductId:Ljava/lang/String;

.field private final googleReplacementMode:Ljava/lang/Integer;

.field private final presentedOfferingContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final purchasableItem:Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "purchasableItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->purchasableItem:Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleOldProductId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleReplacementMode:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleIsPersonalizedPrice:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->presentedOfferingContext:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnStoreProducts:Ljava/util/List;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnSubscriptionOptions:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;
    .registers 10

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->purchasableItem:Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-object p2, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleOldProductId:Ljava/lang/String;

    :cond_c
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_12

    iget-object p3, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleReplacementMode:Ljava/lang/Integer;

    :cond_12
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_18

    iget-object p4, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleIsPersonalizedPrice:Ljava/lang/Boolean;

    :cond_18
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1e

    iget-object p5, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->presentedOfferingContext:Ljava/util/Map;

    :cond_1e
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_24

    iget-object p6, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnStoreProducts:Ljava/util/List;

    :cond_24
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2a

    iget-object p7, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnSubscriptionOptions:Ljava/util/List;

    :cond_2a
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->copy(Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->purchasableItem:Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleOldProductId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleReplacementMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleIsPersonalizedPrice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->presentedOfferingContext:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnStoreProducts:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnSubscriptionOptions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;"
        }
    .end annotation

    const-string v0, "purchasableItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;-><init>(Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->purchasableItem:Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;

    iget-object v3, p1, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->purchasableItem:Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleOldProductId:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleOldProductId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleReplacementMode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleReplacementMode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleIsPersonalizedPrice:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleIsPersonalizedPrice:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->presentedOfferingContext:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->presentedOfferingContext:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnStoreProducts:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnStoreProducts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnSubscriptionOptions:Ljava/util/List;

    iget-object p1, p1, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnSubscriptionOptions:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    return v2

    :cond_59
    return v0
.end method

.method public final getAddOnStoreProducts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnStoreProducts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAddOnSubscriptionOptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnSubscriptionOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoogleIsPersonalizedPrice()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleIsPersonalizedPrice:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoogleOldProductId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleOldProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoogleReplacementMode()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleReplacementMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPresentedOfferingContext()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->presentedOfferingContext:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchasableItem()Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->purchasableItem:Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->purchasableItem:Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleOldProductId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleReplacementMode:Ljava/lang/Integer;

    if-nez v1, :cond_1c

    move v1, v2

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleIsPersonalizedPrice:Ljava/lang/Boolean;

    if-nez v1, :cond_29

    move v1, v2

    goto :goto_2d

    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->presentedOfferingContext:Ljava/util/Map;

    if-nez v1, :cond_36

    move v1, v2

    goto :goto_3a

    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnStoreProducts:Ljava/util/List;

    if-nez v1, :cond_43

    move v1, v2

    goto :goto_47

    :cond_43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_47
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnSubscriptionOptions:Ljava/util/List;

    if-nez v1, :cond_4f

    goto :goto_53

    :cond_4f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_53
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommonPurchaseParams(purchasableItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->purchasableItem:Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", googleOldProductId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleOldProductId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googleReplacementMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleReplacementMode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", googleIsPersonalizedPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleIsPersonalizedPrice:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presentedOfferingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->presentedOfferingContext:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addOnStoreProducts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnStoreProducts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addOnSubscriptionOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnSubscriptionOptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
