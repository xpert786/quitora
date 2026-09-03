###### Class com.revenuecat.purchases.simulatedstore.SimulatedStorePurchasingData (com.revenuecat.purchases.simulatedstore.SimulatedStorePurchasingData)
.class public final Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/models/PurchasingData;


# instance fields
.field private final productId:Ljava/lang/String;

.field private final productType:Lcom/revenuecat/purchases/ProductType;

.field private final storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/models/StoreProduct;)V
    .registers 5

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storeProduct"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;->productId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;->productType:Lcom/revenuecat/purchases/ProductType;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/models/StoreProduct;ILjava/lang/Object;)Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;->productId:Ljava/lang/String;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;->productType:Lcom/revenuecat/purchases/ProductType;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;->copy(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/ProductType;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;->productType:Lcom/revenuecat/purchases/ProductType;

    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/models/StoreProduct;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;
    .registers 5

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProduct"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;

    invoke-direct {v0, p1, p2, p3}, Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/models/StoreProduct;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;

    iget-object v1, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;->productType:Lcom/revenuecat/purchases/ProductType;

    iget-object v3, p1, Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;->productType:Lcom/revenuecat/purchases/ProductType;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    iget-object p1, p1, Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public getProductId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductType()Lcom/revenuecat/purchases/ProductType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;->productType:Lcom/revenuecat/purchases/ProductType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoreProduct()Lcom/revenuecat/purchases/models/StoreProduct;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;->productId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;->productType:Lcom/revenuecat/purchases/ProductType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimulatedStorePurchasingData(productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;->productType:Lcom/revenuecat/purchases/ProductType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
