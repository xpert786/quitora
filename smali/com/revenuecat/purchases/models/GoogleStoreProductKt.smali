###### Class com.revenuecat.purchases.models.GoogleStoreProductKt (com.revenuecat.purchases.models.GoogleStoreProductKt)
.class public final Lcom/revenuecat/purchases/models/GoogleStoreProductKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getGoogleProduct(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    check-cast p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
