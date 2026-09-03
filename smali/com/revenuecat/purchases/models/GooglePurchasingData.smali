###### Class com.revenuecat.purchases.models.GooglePurchasingData (com.revenuecat.purchases.models.GooglePurchasingData)
.class public abstract Lcom/revenuecat/purchases/models/GooglePurchasingData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/models/PurchasingData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;,
        Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/models/GooglePurchasingData;-><init>()V

    return-void
.end method


# virtual methods
.method public getProductType()Lcom/revenuecat/purchases/ProductType;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    instance-of v0, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    sget-object v0, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Lj6/m;

    .line 16
    .line 17
    invoke-direct {v0}, Lj6/m;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

###### Class com.revenuecat.purchases.models.GooglePurchasingData.InAppProduct (com.revenuecat.purchases.models.GooglePurchasingData$InAppProduct)
.class public final Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;
.super Lcom/revenuecat/purchases/models/GooglePurchasingData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/models/GooglePurchasingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InAppProduct"
.end annotation


# instance fields
.field private final productDetails:LN0/q;

.field private final productId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LN0/q;)V
    .registers 4

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productDetails"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/models/GooglePurchasingData;-><init>(Lkotlin/jvm/internal/j;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->productId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->productDetails:LN0/q;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->productDetails:LN0/q;

    iget-object p1, p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->productDetails:LN0/q;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getProductDetails()LN0/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->productDetails:LN0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->productId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->productDetails:LN0/q;

    invoke-virtual {v1}, LN0/q;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppProduct(productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->productDetails:LN0/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.models.GooglePurchasingData.Subscription (com.revenuecat.purchases.models.GooglePurchasingData$Subscription)
.class public final Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;
.super Lcom/revenuecat/purchases/models/GooglePurchasingData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/models/GooglePurchasingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Subscription"
.end annotation


# instance fields
.field private final addOnProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/GooglePurchasingData;",
            ">;"
        }
    .end annotation
.end field

.field private final billingPeriod:Lcom/revenuecat/purchases/models/Period;

.field private final optionId:Ljava/lang/String;

.field private final productDetails:LN0/q;

.field private final productId:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LN0/q;Ljava/lang/String;)V
    .registers 13

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetails"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;-><init>(Ljava/lang/String;Ljava/lang/String;LN0/q;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LN0/q;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;)V
    .registers 8
    .annotation build Lcom/revenuecat/purchases/ExperimentalPreviewRevenueCatPurchasesAPI;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LN0/q;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/Period;",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/GooglePurchasingData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetails"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/models/GooglePurchasingData;-><init>(Lkotlin/jvm/internal/j;)V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->productId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->optionId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->productDetails:LN0/q;

    .line 6
    iput-object p4, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->token:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 8
    iput-object p6, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->addOnProducts:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LN0/q;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;ILkotlin/jvm/internal/j;)V
    .registers 10

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_6

    move-object p5, v0

    :cond_6
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_12

    move-object p7, v0

    :goto_b
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_14

    :cond_12
    move-object p7, p6

    goto :goto_b

    .line 1
    :goto_14
    invoke-direct/range {p1 .. p7}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;-><init>(Ljava/lang/String;Ljava/lang/String;LN0/q;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic getAddOnProducts$annotations()V
    .registers 0
    .annotation build Lcom/revenuecat/purchases/ExperimentalPreviewRevenueCatPurchasesAPI;
    .end annotation

    return-void
.end method

.method public static synthetic getBillingPeriod$annotations()V
    .registers 0
    .annotation build Lcom/revenuecat/purchases/ExperimentalPreviewRevenueCatPurchasesAPI;
    .end annotation

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->optionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->optionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->productDetails:LN0/q;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->productDetails:LN0/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->addOnProducts:Ljava/util/List;

    iget-object p1, p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->addOnProducts:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    return v2

    :cond_4e
    return v0
.end method

.method public final synthetic getAddOnProducts()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->addOnProducts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getBillingPeriod()Lcom/revenuecat/purchases/models/Period;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->optionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductDetails()LN0/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->productDetails:LN0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->productId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->optionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->productDetails:LN0/q;

    invoke-virtual {v1}, LN0/q;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->token:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    const/4 v2, 0x0

    if-nez v1, :cond_2a

    move v1, v2

    goto :goto_2e

    :cond_2a
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Period;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->addOnProducts:Ljava/util/List;

    if-nez v1, :cond_36

    goto :goto_3a

    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3a
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subscription(productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", optionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->optionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->productDetails:LN0/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billingPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addOnProducts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->addOnProducts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
