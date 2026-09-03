###### Class com.revenuecat.purchases.amazon.AmazonConfiguration (com.revenuecat.purchases.amazon.AmazonConfiguration)
.class public final Lcom/revenuecat/purchases/amazon/AmazonConfiguration;
.super Lcom/revenuecat/purchases/PurchasesConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/AmazonConfiguration$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/AmazonConfiguration$Builder;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;-><init>(Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.revenuecat.purchases.amazon.AmazonConfiguration.Builder (com.revenuecat.purchases.amazon.AmazonConfiguration$Builder)
.class public final Lcom/revenuecat/purchases/amazon/AmazonConfiguration$Builder;
.super Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/amazon/AmazonConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/revenuecat/purchases/Store;->AMAZON:Lcom/revenuecat/purchases/Store;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->store(Lcom/revenuecat/purchases/Store;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method
