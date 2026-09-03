###### Class com.revenuecat.purchases.WebPurchaseRedemption (com.revenuecat.purchases.WebPurchaseRedemption)
.class public final Lcom/revenuecat/purchases/WebPurchaseRedemption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final redemptionToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "redemptionToken"

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
    iput-object p1, p0, Lcom/revenuecat/purchases/WebPurchaseRedemption;->redemptionToken:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getRedemptionToken$purchases_defaultsRelease()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/WebPurchaseRedemption;->redemptionToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
