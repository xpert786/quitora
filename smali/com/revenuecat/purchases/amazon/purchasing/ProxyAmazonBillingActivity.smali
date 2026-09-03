###### Class com.revenuecat.purchases.amazon.purchasing.ProxyAmazonBillingActivity (com.revenuecat.purchases.amazon.purchasing.ProxyAmazonBillingActivity)
.class public final Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;

.field public static final EXTRAS_PURCHASING_SERVICE_PROVIDER:Ljava/lang/String; = "purchasing_service_provider"

.field public static final EXTRAS_REQUEST_ID:Ljava/lang/String; = "request_id"

.field public static final EXTRAS_RESULT_RECEIVER:Ljava/lang/String; = "result_receiver"

.field public static final EXTRAS_SKU:Ljava/lang/String; = "sku"


# instance fields
.field private proxyAmazonBillingDelegate:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->Companion:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getProxyAmazonBillingDelegate$purchases_defaultsRelease$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final getProxyAmazonBillingDelegate$purchases_defaultsRelease()Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->proxyAmazonBillingDelegate:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    sget v0, Lcom/revenuecat/purchases/api/R$style;->ProxyAmazonBillingActivityTheme:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->proxyAmazonBillingDelegate:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->proxyAmazonBillingDelegate:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;->onDestroy(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->proxyAmazonBillingDelegate:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;

    .line 13
    .line 14
    return-void
.end method

.method public final setProxyAmazonBillingDelegate$purchases_defaultsRelease(Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->proxyAmazonBillingDelegate:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;

    .line 2
    .line 3
    return-void
.end method

###### Class com.revenuecat.purchases.amazon.purchasing.ProxyAmazonBillingActivity.Companion (com.revenuecat.purchases.amazon.purchasing.ProxyAmazonBillingActivity$Companion)
.class public final Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newStartIntent(Landroid/content/Context;Landroid/os/ResultReceiver;Ljava/lang/String;Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;)Landroid/content/Intent;
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resultReceiver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sku"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "purchasingServiceProvider"

    .line 17
    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v2, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "result_receiver"

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "purchasing_service_provider"

    .line 37
    .line 38
    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
