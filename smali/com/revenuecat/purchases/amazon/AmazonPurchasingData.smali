###### Class com.revenuecat.purchases.amazon.AmazonPurchasingData (com.revenuecat.purchases.amazon.AmazonPurchasingData)
.class public abstract Lcom/revenuecat/purchases/amazon/AmazonPurchasingData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/models/PurchasingData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;
    }
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData;-><init>()V

    return-void
.end method

###### Class com.revenuecat.purchases.amazon.AmazonPurchasingData.Product (com.revenuecat.purchases.amazon.AmazonPurchasingData$Product)
.class public final Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;
.super Lcom/revenuecat/purchases/amazon/AmazonPurchasingData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/amazon/AmazonPurchasingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Product"
.end annotation


# instance fields
.field private final storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;)V
    .registers 3

    .line 1
    const-string v0, "storeProduct"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData;-><init>(Lkotlin/jvm/internal/j;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;->storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;->storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    iget-object p1, p1, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;->storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public getProductId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;->storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProductType()Lcom/revenuecat/purchases/ProductType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;->storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStoreProduct()Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;->storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;->storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Product(storeProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;->storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
