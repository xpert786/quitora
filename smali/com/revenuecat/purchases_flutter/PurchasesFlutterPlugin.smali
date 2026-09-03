###### Class com.revenuecat.purchases_flutter.PurchasesFlutterPlugin (com.revenuecat.purchases_flutter.PurchasesFlutterPlugin)
.class public Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/a;
.implements LC5/j$c;
.implements Ly5/a;


# static fields
.field private static final CUSTOMER_INFO_UPDATED:Ljava/lang/String; = "Purchases-CustomerInfoUpdated"

.field private static final INVALID_ARGS_ERROR_CODE:Ljava/lang/String; = "invalidArgs"

.field protected static final LOG_HANDLER_EVENT:Ljava/lang/String; = "Purchases-LogHandlerEvent"

.field private static final PLATFORM_NAME:Ljava/lang/String; = "flutter"

.field private static final PLUGIN_VERSION:Ljava/lang/String; = "9.9.5"

.field private static final TAG:Ljava/lang/String; = "PurchasesFlutter"


# instance fields
.field private activity:Landroid/app/Activity;

.field private applicationContext:Landroid/content/Context;

.field private channel:LC5/j;

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Ljava/util/Map;)Lj6/E;
    .registers 3

    .line 1
    const-string v0, "Purchases-LogHandlerEvent"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->invokeChannelMethodOnUiThread(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static synthetic access$000(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;LC5/j$d;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->reject(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;LC5/j$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->channel:LC5/j;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static synthetic c(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Ljava/util/Map;)Lj6/E;
    .registers 3

    .line 1
    const-string v0, "Purchases-CustomerInfoUpdated"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->invokeChannelMethodOnUiThread(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 7
    .line 8
    return-object p0
.end method

.method private canMakePayments(Ljava/util/List;LC5/j$d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LC5/j$d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$3;-><init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;LC5/j$d;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->canMakePayments(Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/hybridcommon/OnResultAny;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private checkTrialOrIntroductoryPriceEligibility(Ljava/util/ArrayList;LC5/j$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "LC5/j$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->checkTrialOrIntroductoryPriceEligibility(Ljava/util/List;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private close(LC5/j$d;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/revenuecat/purchases/Purchases;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->close()V
    :try_end_7
    .catch Lj6/D; {:try_start_0 .. :try_end_7} :catch_7

    .line 6
    .line 7
    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private collectDeviceIdentifiers(LC5/j$d;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->collectDeviceIdentifiers()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Lcom/revenuecat/purchases/CustomerInfo;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/revenuecat/purchases_flutter/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases_flutter/b;-><init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt;->mapAsync(Lcom/revenuecat/purchases/CustomerInfo;Lw6/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private getAppUserID(LC5/j$d;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getAppUserID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private getCachedVirtualCurrencies(LC5/j$d;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getCachedVirtualCurrencies()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private getCurrentOfferingForPlacement(Ljava/lang/String;LC5/j$d;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnNullableResult(LC5/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnNullableResult;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getCurrentOfferingForPlacement(Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnNullableResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private getCustomerInfo(LC5/j$d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(LC5/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getCustomerInfo(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private getOfferings(LC5/j$d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(LC5/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getOfferings(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private getOnNullableResult(LC5/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnNullableResult;
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$5;-><init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;LC5/j$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getOnResult(LC5/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$4;-><init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;LC5/j$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getProductInfo(Ljava/util/ArrayList;Ljava/lang/String;LC5/j$d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LC5/j$d;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$1;-><init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;LC5/j$d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getProductInfo(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnResultList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private getStorefront(LC5/j$d;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$2;-><init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;LC5/j$d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getStorefront(Lw6/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private getVirtualCurrencies(LC5/j$d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(LC5/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getVirtualCurrencies(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private invalidateCustomerInfoCache(LC5/j$d;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->invalidateCustomerInfoCache()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private invalidateVirtualCurrenciesCache(LC5/j$d;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->invalidateVirtualCurrenciesCache()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private invokeChannelMethodOnUiThread(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases_flutter/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/revenuecat/purchases_flutter/c;-><init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private isAnonymous(LC5/j$d;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->isAnonymous()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private isConfigured(LC5/j$d;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/Purchases;->isConfigured()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private isWebPurchaseRedemptionURL(Ljava/lang/String;LC5/j$d;)V
    .registers 5

    .line 1
    if-nez p1, :cond_b

    .line 2
    .line 3
    const-string p1, "Missing urlString argument"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "invalidArgs"

    .line 7
    .line 8
    invoke-interface {p2, v1, p1, v0}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->isWebPurchaseRedemptionURL(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private logIn(Ljava/lang/String;LC5/j$d;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(LC5/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->logIn(Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private logOut(LC5/j$d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(LC5/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->logOut(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onAttachedToEngine(LC5/b;Landroid/content/Context;)V
    .registers 5

    .line 2
    new-instance v0, LC5/j;

    const-string v1, "purchases_flutter"

    invoke-direct {v0, p1, v1}, LC5/j;-><init>(LC5/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->channel:LC5/j;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->applicationContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p0}, LC5/j;->e(LC5/j$c;)V

    return-void
.end method

.method private purchasePackage(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;LC5/j$d;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "LC5/j$d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0, p6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(LC5/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->purchasePackage(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private purchaseProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;LC5/j$d;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LC5/j$d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(LC5/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-static/range {v0 .. v8}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->purchaseProduct(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private purchaseSubscriptionOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;LC5/j$d;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LC5/j$d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0, p7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(LC5/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->purchaseSubscriptionOption(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private redeemWebPurchase(Ljava/lang/String;LC5/j$d;)V
    .registers 5

    .line 1
    if-nez p1, :cond_b

    .line 2
    .line 3
    const-string p1, "Missing redemptionLink argument"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "invalidArgs"

    .line 7
    .line 8
    invoke-interface {p2, v1, p1, v0}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(LC5/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->redeemWebPurchase(Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private reject(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;LC5/j$d;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->getInfo()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, v0, v1, p1}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private restorePurchases(LC5/j$d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(LC5/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->restorePurchases(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setAd(Ljava/lang/String;LC5/j$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setAd(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setAdGroup(Ljava/lang/String;LC5/j$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setAdGroup(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setAdjustID(Ljava/lang/String;LC5/j$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setAdjustID(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setAirshipChannelID(Ljava/lang/String;LC5/j$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setAirshipChannelID(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setAllowSharingAppStoreAccount(Ljava/lang/Boolean;LC5/j$d;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->setAllowSharingAppStoreAccount(Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string p1, "invalidArgs"

    .line 16
    .line 17
    const-string v1, "Missing allowSharing argument"

    .line 18
    .line 19
    invoke-interface {p2, p1, v1, v0}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setAppsflyerID(Ljava/lang/String;LC5/j$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setAppsflyerID(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setAttributes(Ljava/util/Map;LC5/j$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LC5/j$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setAttributes(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setCampaign(Ljava/lang/String;LC5/j$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setCampaign(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setCleverTapID(Ljava/lang/String;LC5/j$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setCleverTapID(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setCreative(Ljava/lang/String;LC5/j$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setCreative(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setDebugLogsEnabled(ZLC5/j$d;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const-string p1, "DEBUG"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p1, "INFO"

    .line 7
    .line 8
    :goto_7
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->setLogLevel(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setDisplayName(Ljava/lang/String;LC5/j$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setDisplayName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setEmail(Ljava/lang/String;LC5/j$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setEmail(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setFBAnonymousID(Ljava/lang/String;LC5/j$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setFBAnonymousID(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setFirebaseAppInstanceID(Ljava/lang/String;LC5/j$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setFirebaseAppInstanceID(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setKeyword(Ljava/lang/String;LC5/j$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setKeyword(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setLogHandler(LC5/j$d;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases_flutter/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases_flutter/a;-><init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->setLogHandler(Lw6/k;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setLogLevel(Ljava/lang/String;LC5/j$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->setLogLevel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setMediaSource(Ljava/lang/String;LC5/j$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setMediaSource(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setMixpanelDistinctID(Ljava/lang/String;LC5/j$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setMixpanelDistinctID(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setMparticleID(Ljava/lang/String;LC5/j$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setMparticleID(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setOnesignalID(Ljava/lang/String;LC5/j$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setOnesignalID(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setPhoneNumber(Ljava/lang/String;LC5/j$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setPhoneNumber(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setPostHogUserID(Ljava/lang/String;LC5/j$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setPostHogUserID(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setProxyURLString(Ljava/lang/String;LC5/j$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->setProxyURLString(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setPushToken(Ljava/lang/String;LC5/j$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setPushToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setTenjinAnalyticsInstallationID(Ljava/lang/String;LC5/j$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setTenjinAnalyticsInstallationID(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setUpdatedCustomerInfoListener()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/Purchases;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/revenuecat/purchases_flutter/d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/revenuecat/purchases_flutter/d;-><init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/Purchases;->setUpdatedCustomerInfoListener(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setupPurchases(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LC5/j$d;)V
    .registers 24

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3b

    .line 7
    .line 8
    new-instance v7, Lcom/revenuecat/purchases/common/PlatformInfo;

    .line 9
    .line 10
    const-string v1, "flutter"

    .line 11
    .line 12
    const-string v3, "9.9.5"

    .line 13
    .line 14
    invoke-direct {v7, v1, v3}, Lcom/revenuecat/purchases/common/PlatformInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 18
    .line 19
    if-eqz p4, :cond_1c

    .line 20
    .line 21
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1c

    .line 26
    .line 27
    sget-object v1, Lcom/revenuecat/purchases/Store;->AMAZON:Lcom/revenuecat/purchases/Store;

    .line 28
    .line 29
    :cond_1c
    move-object v8, v1

    .line 30
    iget-object v3, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->applicationContext:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v9, Lcom/revenuecat/purchases/DangerousSettings;

    .line 33
    .line 34
    invoke-direct {v9}, Lcom/revenuecat/purchases/DangerousSettings;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v4, p1

    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    move-object/from16 v6, p3

    .line 41
    .line 42
    move-object/from16 v10, p5

    .line 43
    .line 44
    move-object/from16 v11, p6

    .line 45
    .line 46
    move-object/from16 v12, p7

    .line 47
    .line 48
    move-object/from16 v13, p8

    .line 49
    .line 50
    invoke-static/range {v3 .. v13}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->configure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/PlatformInfo;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setUpdatedCustomerInfoListener()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    sget-object p1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesErrorCode;->getCode()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "Purchases can\'t be setup. There is no Application context"

    .line 71
    .line 72
    invoke-interface {v0, p1, v1, v2}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private showInAppMessages(Ljava/util/ArrayList;LC5/j$d;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "LC5/j$d;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_9

    .line 3
    .line 4
    iget-object p1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->showInAppMessagesIfNeeded(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    goto :goto_4e

    .line 10
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/revenuecat/purchases/models/InAppMessageType;->values()[Lcom/revenuecat/purchases/models/InAppMessageType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_49

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    array-length v5, v2

    .line 37
    if-ge v4, v5, :cond_29

    .line 38
    .line 39
    aget-object v5, v2, v4

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v5, v0

    .line 43
    :goto_2a
    if-eqz v5, :cond_30

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_46

    .line 49
    :cond_30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v6, "Unsupported in-app message type: "

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "PurchasesFlutter"

    .line 67
    .line 68
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :goto_46
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_13

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->activity:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->showInAppMessagesIfNeeded(Landroid/app/Activity;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-interface {p2, v0}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private syncAmazonPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;LC5/j$d;)V
    .registers 13

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/Purchases;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/revenuecat/purchases/Purchases;->syncAmazonPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {p6, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private syncAttributesAndOfferingsIfNeeded(LC5/j$d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(LC5/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->syncAttributesAndOfferingsIfNeeded(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private syncPurchases(LC5/j$d;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->syncPurchases()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Ly5/c;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ly5/c;->j()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    return-void
.end method

.method public onAttachedToEngine(Lx5/a$b;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lx5/a$b;->b()LC5/b;

    move-result-object v0

    invoke-virtual {p1}, Lx5/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->onAttachedToEngine(LC5/b;Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lx5/a$b;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->channel:LC5/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LC5/j;->e(LC5/j$c;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iput-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->channel:LC5/j;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public onMethodCall(LC5/i;LC5/j$d;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, v1, LC5/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v5, "productIdentifiers"

    .line 15
    .line 16
    const-string v7, "type"

    .line 17
    .line 18
    const-string v8, "productIdentifier"

    .line 19
    .line 20
    const-string v9, "presentedOfferingContext"

    .line 21
    .line 22
    const-string v10, "googleIsPersonalizedPrice"

    .line 23
    .line 24
    const-string v11, "googleProrationMode"

    .line 25
    .line 26
    const-string v12, "googleOldProductIdentifier"

    .line 27
    .line 28
    const/4 v13, -0x1

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    sparse-switch v14, :sswitch_data_6c8

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3b6

    .line 37
    .line 38
    :sswitch_25
    const-string v14, "canMakePayments"

    .line 39
    .line 40
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_3b6

    .line 47
    .line 48
    :cond_2f
    const/16 v13, 0x42

    .line 49
    .line 50
    goto/16 :goto_3b6

    .line 51
    .line 52
    :sswitch_33
    const-string v14, "setMixpanelDistinctID"

    .line 53
    .line 54
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_3b6

    .line 61
    .line 62
    :cond_3d
    const/16 v13, 0x41

    .line 63
    .line 64
    goto/16 :goto_3b6

    .line 65
    .line 66
    :sswitch_41
    const-string v14, "recordPurchaseForProductID"

    .line 67
    .line 68
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4b

    .line 73
    .line 74
    goto/16 :goto_3b6

    .line 75
    .line 76
    :cond_4b
    const/16 v13, 0x40

    .line 77
    .line 78
    goto/16 :goto_3b6

    .line 79
    .line 80
    :sswitch_4f
    const-string v14, "getOfferings"

    .line 81
    .line 82
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_59

    .line 87
    .line 88
    goto/16 :goto_3b6

    .line 89
    .line 90
    :cond_59
    const/16 v13, 0x3f

    .line 91
    .line 92
    goto/16 :goto_3b6

    .line 93
    .line 94
    :sswitch_5d
    const-string v14, "beginRefundRequestForActiveEntitlement"

    .line 95
    .line 96
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_67

    .line 101
    .line 102
    goto/16 :goto_3b6

    .line 103
    .line 104
    :cond_67
    const/16 v13, 0x3e

    .line 105
    .line 106
    goto/16 :goto_3b6

    .line 107
    .line 108
    :sswitch_6b
    const-string v14, "eligibleWinBackOffersForProduct"

    .line 109
    .line 110
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_75

    .line 115
    .line 116
    goto/16 :goto_3b6

    .line 117
    .line 118
    :cond_75
    const/16 v13, 0x3d

    .line 119
    .line 120
    goto/16 :goto_3b6

    .line 121
    .line 122
    :sswitch_79
    const-string v14, "setCampaign"

    .line 123
    .line 124
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_83

    .line 129
    .line 130
    goto/16 :goto_3b6

    .line 131
    .line 132
    :cond_83
    const/16 v13, 0x3c

    .line 133
    .line 134
    goto/16 :goto_3b6

    .line 135
    .line 136
    :sswitch_87
    const-string v14, "setAdGroup"

    .line 137
    .line 138
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_91

    .line 143
    .line 144
    goto/16 :goto_3b6

    .line 145
    .line 146
    :cond_91
    const/16 v13, 0x3b

    .line 147
    .line 148
    goto/16 :goto_3b6

    .line 149
    .line 150
    :sswitch_95
    const-string v14, "getAppUserID"

    .line 151
    .line 152
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_9f

    .line 157
    .line 158
    goto/16 :goto_3b6

    .line 159
    .line 160
    :cond_9f
    const/16 v13, 0x3a

    .line 161
    .line 162
    goto/16 :goto_3b6

    .line 163
    .line 164
    :sswitch_a3
    const-string v14, "setMediaSource"

    .line 165
    .line 166
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_ad

    .line 171
    .line 172
    goto/16 :goto_3b6

    .line 173
    .line 174
    :cond_ad
    const/16 v13, 0x39

    .line 175
    .line 176
    goto/16 :goto_3b6

    .line 177
    .line 178
    :sswitch_b1
    const-string v14, "getVirtualCurrencies"

    .line 179
    .line 180
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_bb

    .line 185
    .line 186
    goto/16 :goto_3b6

    .line 187
    .line 188
    :cond_bb
    const/16 v13, 0x38

    .line 189
    .line 190
    goto/16 :goto_3b6

    .line 191
    .line 192
    :sswitch_bf
    const-string v14, "beginRefundRequestForProduct"

    .line 193
    .line 194
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_c9

    .line 199
    .line 200
    goto/16 :goto_3b6

    .line 201
    .line 202
    :cond_c9
    const/16 v13, 0x37

    .line 203
    .line 204
    goto/16 :goto_3b6

    .line 205
    .line 206
    :sswitch_cd
    const-string v14, "setEmail"

    .line 207
    .line 208
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_d7

    .line 213
    .line 214
    goto/16 :goto_3b6

    .line 215
    .line 216
    :cond_d7
    const/16 v13, 0x36

    .line 217
    .line 218
    goto/16 :goto_3b6

    .line 219
    .line 220
    :sswitch_db
    const-string v14, "getCachedVirtualCurrencies"

    .line 221
    .line 222
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_e5

    .line 227
    .line 228
    goto/16 :goto_3b6

    .line 229
    .line 230
    :cond_e5
    const/16 v13, 0x35

    .line 231
    .line 232
    goto/16 :goto_3b6

    .line 233
    .line 234
    :sswitch_e9
    const-string v14, "presentCodeRedemptionSheet"

    .line 235
    .line 236
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_f3

    .line 241
    .line 242
    goto/16 :goto_3b6

    .line 243
    .line 244
    :cond_f3
    const/16 v13, 0x34

    .line 245
    .line 246
    goto/16 :goto_3b6

    .line 247
    .line 248
    :sswitch_f7
    const-string v14, "syncPurchases"

    .line 249
    .line 250
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_101

    .line 255
    .line 256
    goto/16 :goto_3b6

    .line 257
    .line 258
    :cond_101
    const/16 v13, 0x33

    .line 259
    .line 260
    goto/16 :goto_3b6

    .line 261
    .line 262
    :sswitch_105
    const-string v14, "setAirshipChannelID"

    .line 263
    .line 264
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_10f

    .line 269
    .line 270
    goto/16 :goto_3b6

    .line 271
    .line 272
    :cond_10f
    const/16 v13, 0x32

    .line 273
    .line 274
    goto/16 :goto_3b6

    .line 275
    .line 276
    :sswitch_113
    const-string v14, "setAdjustID"

    .line 277
    .line 278
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_11d

    .line 283
    .line 284
    goto/16 :goto_3b6

    .line 285
    .line 286
    :cond_11d
    const/16 v13, 0x31

    .line 287
    .line 288
    goto/16 :goto_3b6

    .line 289
    .line 290
    :sswitch_121
    const-string v14, "setAttributes"

    .line 291
    .line 292
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_12b

    .line 297
    .line 298
    goto/16 :goto_3b6

    .line 299
    .line 300
    :cond_12b
    const/16 v13, 0x30

    .line 301
    .line 302
    goto/16 :goto_3b6

    .line 303
    .line 304
    :sswitch_12f
    const-string v14, "setPostHogUserID"

    .line 305
    .line 306
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_139

    .line 311
    .line 312
    goto/16 :goto_3b6

    .line 313
    .line 314
    :cond_139
    const/16 v13, 0x2f

    .line 315
    .line 316
    goto/16 :goto_3b6

    .line 317
    .line 318
    :sswitch_13d
    const-string v14, "setPushToken"

    .line 319
    .line 320
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_147

    .line 325
    .line 326
    goto/16 :goto_3b6

    .line 327
    .line 328
    :cond_147
    const/16 v13, 0x2e

    .line 329
    .line 330
    goto/16 :goto_3b6

    .line 331
    .line 332
    :sswitch_14b
    const-string v14, "setPhoneNumber"

    .line 333
    .line 334
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_155

    .line 339
    .line 340
    goto/16 :goto_3b6

    .line 341
    .line 342
    :cond_155
    const/16 v13, 0x2d

    .line 343
    .line 344
    goto/16 :goto_3b6

    .line 345
    .line 346
    :sswitch_159
    const-string v14, "getStorefront"

    .line 347
    .line 348
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_163

    .line 353
    .line 354
    goto/16 :goto_3b6

    .line 355
    .line 356
    :cond_163
    const/16 v13, 0x2c

    .line 357
    .line 358
    goto/16 :goto_3b6

    .line 359
    .line 360
    :sswitch_167
    const-string v14, "collectDeviceIdentifiers"

    .line 361
    .line 362
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_171

    .line 367
    .line 368
    goto/16 :goto_3b6

    .line 369
    .line 370
    :cond_171
    const/16 v13, 0x2b

    .line 371
    .line 372
    goto/16 :goto_3b6

    .line 373
    .line 374
    :sswitch_175
    const-string v14, "invalidateVirtualCurrenciesCache"

    .line 375
    .line 376
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-nez v4, :cond_17f

    .line 381
    .line 382
    goto/16 :goto_3b6

    .line 383
    .line 384
    :cond_17f
    const/16 v13, 0x2a

    .line 385
    .line 386
    goto/16 :goto_3b6

    .line 387
    .line 388
    :sswitch_183
    const-string v14, "setProxyURLString"

    .line 389
    .line 390
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_18d

    .line 395
    .line 396
    goto/16 :goto_3b6

    .line 397
    .line 398
    :cond_18d
    const/16 v13, 0x29

    .line 399
    .line 400
    goto/16 :goto_3b6

    .line 401
    .line 402
    :sswitch_191
    const-string v14, "setCleverTapID"

    .line 403
    .line 404
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-nez v4, :cond_19b

    .line 409
    .line 410
    goto/16 :goto_3b6

    .line 411
    .line 412
    :cond_19b
    const/16 v13, 0x28

    .line 413
    .line 414
    goto/16 :goto_3b6

    .line 415
    .line 416
    :sswitch_19f
    const-string v14, "syncAttributesAndOfferingsIfNeeded"

    .line 417
    .line 418
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_1a9

    .line 423
    .line 424
    goto/16 :goto_3b6

    .line 425
    .line 426
    :cond_1a9
    const/16 v13, 0x27

    .line 427
    .line 428
    goto/16 :goto_3b6

    .line 429
    .line 430
    :sswitch_1ad
    const-string v14, "setAppsflyerID"

    .line 431
    .line 432
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-nez v4, :cond_1b7

    .line 437
    .line 438
    goto/16 :goto_3b6

    .line 439
    .line 440
    :cond_1b7
    const/16 v13, 0x26

    .line 441
    .line 442
    goto/16 :goto_3b6

    .line 443
    .line 444
    :sswitch_1bb
    const-string v14, "setAd"

    .line 445
    .line 446
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-nez v4, :cond_1c5

    .line 451
    .line 452
    goto/16 :goto_3b6

    .line 453
    .line 454
    :cond_1c5
    const/16 v13, 0x25

    .line 455
    .line 456
    goto/16 :goto_3b6

    .line 457
    .line 458
    :sswitch_1c9
    const-string v14, "logIn"

    .line 459
    .line 460
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_1d3

    .line 465
    .line 466
    goto/16 :goto_3b6

    .line 467
    .line 468
    :cond_1d3
    const/16 v13, 0x24

    .line 469
    .line 470
    goto/16 :goto_3b6

    .line 471
    .line 472
    :sswitch_1d7
    const-string v14, "setupPurchases"

    .line 473
    .line 474
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-nez v4, :cond_1e1

    .line 479
    .line 480
    goto/16 :goto_3b6

    .line 481
    .line 482
    :cond_1e1
    const/16 v13, 0x23

    .line 483
    .line 484
    goto/16 :goto_3b6

    .line 485
    .line 486
    :sswitch_1e5
    const-string v14, "close"

    .line 487
    .line 488
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-nez v4, :cond_1ef

    .line 493
    .line 494
    goto/16 :goto_3b6

    .line 495
    .line 496
    :cond_1ef
    const/16 v13, 0x22

    .line 497
    .line 498
    goto/16 :goto_3b6

    .line 499
    .line 500
    :sswitch_1f3
    const-string v14, "setAllowSharingStoreAccount"

    .line 501
    .line 502
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-nez v4, :cond_1fd

    .line 507
    .line 508
    goto/16 :goto_3b6

    .line 509
    .line 510
    :cond_1fd
    const/16 v13, 0x21

    .line 511
    .line 512
    goto/16 :goto_3b6

    .line 513
    .line 514
    :sswitch_201
    const-string v14, "syncAmazonPurchase"

    .line 515
    .line 516
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-nez v4, :cond_20b

    .line 521
    .line 522
    goto/16 :goto_3b6

    .line 523
    .line 524
    :cond_20b
    const/16 v13, 0x20

    .line 525
    .line 526
    goto/16 :goto_3b6

    .line 527
    .line 528
    :sswitch_20f
    const-string v14, "setLogLevel"

    .line 529
    .line 530
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-nez v4, :cond_219

    .line 535
    .line 536
    goto/16 :goto_3b6

    .line 537
    .line 538
    :cond_219
    const/16 v13, 0x1f

    .line 539
    .line 540
    goto/16 :goto_3b6

    .line 541
    .line 542
    :sswitch_21d
    const-string v14, "enableAdServicesAttributionTokenCollection"

    .line 543
    .line 544
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-nez v4, :cond_227

    .line 549
    .line 550
    goto/16 :goto_3b6

    .line 551
    .line 552
    :cond_227
    const/16 v13, 0x1e

    .line 553
    .line 554
    goto/16 :goto_3b6

    .line 555
    .line 556
    :sswitch_22b
    const-string v14, "isWebPurchaseRedemptionURL"

    .line 557
    .line 558
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-nez v4, :cond_235

    .line 563
    .line 564
    goto/16 :goto_3b6

    .line 565
    .line 566
    :cond_235
    const/16 v13, 0x1d

    .line 567
    .line 568
    goto/16 :goto_3b6

    .line 569
    .line 570
    :sswitch_239
    const-string v14, "setCreative"

    .line 571
    .line 572
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-nez v4, :cond_243

    .line 577
    .line 578
    goto/16 :goto_3b6

    .line 579
    .line 580
    :cond_243
    const/16 v13, 0x1c

    .line 581
    .line 582
    goto/16 :goto_3b6

    .line 583
    .line 584
    :sswitch_247
    const-string v14, "setDebugLogsEnabled"

    .line 585
    .line 586
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-nez v4, :cond_251

    .line 591
    .line 592
    goto/16 :goto_3b6

    .line 593
    .line 594
    :cond_251
    const/16 v13, 0x1b

    .line 595
    .line 596
    goto/16 :goto_3b6

    .line 597
    .line 598
    :sswitch_255
    const-string v14, "setTenjinAnalyticsInstallationID"

    .line 599
    .line 600
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-nez v4, :cond_25f

    .line 605
    .line 606
    goto/16 :goto_3b6

    .line 607
    .line 608
    :cond_25f
    const/16 v13, 0x1a

    .line 609
    .line 610
    goto/16 :goto_3b6

    .line 611
    .line 612
    :sswitch_263
    const-string v14, "setMparticleID"

    .line 613
    .line 614
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-nez v4, :cond_26d

    .line 619
    .line 620
    goto/16 :goto_3b6

    .line 621
    .line 622
    :cond_26d
    const/16 v13, 0x19

    .line 623
    .line 624
    goto/16 :goto_3b6

    .line 625
    .line 626
    :sswitch_271
    const-string v14, "setDisplayName"

    .line 627
    .line 628
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-nez v4, :cond_27b

    .line 633
    .line 634
    goto/16 :goto_3b6

    .line 635
    .line 636
    :cond_27b
    const/16 v13, 0x18

    .line 637
    .line 638
    goto/16 :goto_3b6

    .line 639
    .line 640
    :sswitch_27f
    const-string v14, "setLogHandler"

    .line 641
    .line 642
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-nez v4, :cond_289

    .line 647
    .line 648
    goto/16 :goto_3b6

    .line 649
    .line 650
    :cond_289
    const/16 v13, 0x17

    .line 651
    .line 652
    goto/16 :goto_3b6

    .line 653
    .line 654
    :sswitch_28d
    const-string v14, "isAnonymous"

    .line 655
    .line 656
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-nez v4, :cond_297

    .line 661
    .line 662
    goto/16 :goto_3b6

    .line 663
    .line 664
    :cond_297
    const/16 v13, 0x16

    .line 665
    .line 666
    goto/16 :goto_3b6

    .line 667
    .line 668
    :sswitch_29b
    const-string v14, "setFBAnonymousID"

    .line 669
    .line 670
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-nez v4, :cond_2a5

    .line 675
    .line 676
    goto/16 :goto_3b6

    .line 677
    .line 678
    :cond_2a5
    const/16 v13, 0x15

    .line 679
    .line 680
    goto/16 :goto_3b6

    .line 681
    .line 682
    :sswitch_2a9
    const-string v14, "purchaseSubscriptionOption"

    .line 683
    .line 684
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-nez v4, :cond_2b3

    .line 689
    .line 690
    goto/16 :goto_3b6

    .line 691
    .line 692
    :cond_2b3
    const/16 v13, 0x14

    .line 693
    .line 694
    goto/16 :goto_3b6

    .line 695
    .line 696
    :sswitch_2b7
    const-string v14, "logOut"

    .line 697
    .line 698
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-nez v4, :cond_2c1

    .line 703
    .line 704
    goto/16 :goto_3b6

    .line 705
    .line 706
    :cond_2c1
    const/16 v13, 0x13

    .line 707
    .line 708
    goto/16 :goto_3b6

    .line 709
    .line 710
    :sswitch_2c5
    const-string v14, "isConfigured"

    .line 711
    .line 712
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-nez v4, :cond_2cf

    .line 717
    .line 718
    goto/16 :goto_3b6

    .line 719
    .line 720
    :cond_2cf
    const/16 v13, 0x12

    .line 721
    .line 722
    goto/16 :goto_3b6

    .line 723
    .line 724
    :sswitch_2d3
    const-string v14, "purchaseProduct"

    .line 725
    .line 726
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-nez v4, :cond_2dd

    .line 731
    .line 732
    goto/16 :goto_3b6

    .line 733
    .line 734
    :cond_2dd
    const/16 v13, 0x11

    .line 735
    .line 736
    goto/16 :goto_3b6

    .line 737
    .line 738
    :sswitch_2e1
    const-string v14, "redeemWebPurchase"

    .line 739
    .line 740
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-nez v4, :cond_2eb

    .line 745
    .line 746
    goto/16 :goto_3b6

    .line 747
    .line 748
    :cond_2eb
    const/16 v13, 0x10

    .line 749
    .line 750
    goto/16 :goto_3b6

    .line 751
    .line 752
    :sswitch_2ef
    const-string v14, "purchasePackageWithWinBackOffer"

    .line 753
    .line 754
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    if-nez v4, :cond_2f9

    .line 759
    .line 760
    goto/16 :goto_3b6

    .line 761
    .line 762
    :cond_2f9
    const/16 v13, 0xf

    .line 763
    .line 764
    goto/16 :goto_3b6

    .line 765
    .line 766
    :sswitch_2fd
    const-string v14, "getCurrentOfferingForPlacement"

    .line 767
    .line 768
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-nez v4, :cond_307

    .line 773
    .line 774
    goto/16 :goto_3b6

    .line 775
    .line 776
    :cond_307
    const/16 v13, 0xe

    .line 777
    .line 778
    goto/16 :goto_3b6

    .line 779
    .line 780
    :sswitch_30b
    const-string v14, "setSimulatesAskToBuyInSandbox"

    .line 781
    .line 782
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-nez v4, :cond_315

    .line 787
    .line 788
    goto/16 :goto_3b6

    .line 789
    .line 790
    :cond_315
    const/16 v13, 0xd

    .line 791
    .line 792
    goto/16 :goto_3b6

    .line 793
    .line 794
    :sswitch_319
    const-string v14, "showInAppMessages"

    .line 795
    .line 796
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-nez v4, :cond_323

    .line 801
    .line 802
    goto/16 :goto_3b6

    .line 803
    .line 804
    :cond_323
    const/16 v13, 0xc

    .line 805
    .line 806
    goto/16 :goto_3b6

    .line 807
    .line 808
    :sswitch_327
    const-string v14, "getCustomerInfo"

    .line 809
    .line 810
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-nez v4, :cond_331

    .line 815
    .line 816
    goto/16 :goto_3b6

    .line 817
    .line 818
    :cond_331
    const/16 v13, 0xb

    .line 819
    .line 820
    goto/16 :goto_3b6

    .line 821
    .line 822
    :sswitch_335
    const-string v14, "setFirebaseAppInstanceID"

    .line 823
    .line 824
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-nez v4, :cond_33f

    .line 829
    .line 830
    goto/16 :goto_3b6

    .line 831
    .line 832
    :cond_33f
    const/16 v13, 0xa

    .line 833
    .line 834
    goto/16 :goto_3b6

    .line 835
    .line 836
    :sswitch_343
    const-string v14, "purchasePackage"

    .line 837
    .line 838
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-nez v4, :cond_34d

    .line 843
    .line 844
    goto/16 :goto_3b6

    .line 845
    .line 846
    :cond_34d
    const/16 v13, 0x9

    .line 847
    .line 848
    goto/16 :goto_3b6

    .line 849
    .line 850
    :sswitch_351
    const-string v14, "beginRefundRequestForEntitlement"

    .line 851
    .line 852
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    if-nez v4, :cond_35b

    .line 857
    .line 858
    goto/16 :goto_3b6

    .line 859
    .line 860
    :cond_35b
    const/16 v13, 0x8

    .line 861
    .line 862
    goto/16 :goto_3b6

    .line 863
    .line 864
    :sswitch_35f
    const-string v14, "purchaseProductWithWinBackOffer"

    .line 865
    .line 866
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-nez v4, :cond_368

    .line 871
    .line 872
    goto :goto_3b6

    .line 873
    :cond_368
    const/4 v13, 0x7

    .line 874
    goto :goto_3b6

    .line 875
    :sswitch_36a
    const-string v14, "getPromotionalOffer"

    .line 876
    .line 877
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    if-nez v4, :cond_373

    .line 882
    .line 883
    goto :goto_3b6

    .line 884
    :cond_373
    const/4 v13, 0x6

    .line 885
    goto :goto_3b6

    .line 886
    :sswitch_375
    const-string v14, "setOnesignalID"

    .line 887
    .line 888
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    if-nez v4, :cond_37e

    .line 893
    .line 894
    goto :goto_3b6

    .line 895
    :cond_37e
    const/4 v13, 0x5

    .line 896
    goto :goto_3b6

    .line 897
    :sswitch_380
    const-string v14, "checkTrialOrIntroductoryPriceEligibility"

    .line 898
    .line 899
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-nez v4, :cond_389

    .line 904
    .line 905
    goto :goto_3b6

    .line 906
    :cond_389
    const/4 v13, 0x4

    .line 907
    goto :goto_3b6

    .line 908
    :sswitch_38b
    const-string v14, "invalidateCustomerInfoCache"

    .line 909
    .line 910
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-nez v4, :cond_394

    .line 915
    .line 916
    goto :goto_3b6

    .line 917
    :cond_394
    const/4 v13, 0x3

    .line 918
    goto :goto_3b6

    .line 919
    :sswitch_396
    const-string v14, "restorePurchases"

    .line 920
    .line 921
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-nez v4, :cond_39f

    .line 926
    .line 927
    goto :goto_3b6

    .line 928
    :cond_39f
    const/4 v13, 0x2

    .line 929
    goto :goto_3b6

    .line 930
    :sswitch_3a1
    const-string v14, "getProductInfo"

    .line 931
    .line 932
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    if-nez v4, :cond_3aa

    .line 937
    .line 938
    goto :goto_3b6

    .line 939
    :cond_3aa
    move v13, v2

    .line 940
    goto :goto_3b6

    .line 941
    :sswitch_3ac
    const-string v14, "setKeyword"

    .line 942
    .line 943
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-nez v4, :cond_3b5

    .line 948
    .line 949
    goto :goto_3b6

    .line 950
    :cond_3b5
    move v13, v3

    .line 951
    :goto_3b6
    packed-switch v13, :pswitch_data_7d6

    .line 952
    .line 953
    .line 954
    invoke-interface {v6}, LC5/j$d;->c()V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_3bd
    const-string v2, "features"

    .line 959
    .line 960
    invoke-virtual {v1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, Ljava/util/List;

    .line 965
    .line 966
    invoke-direct {v0, v1, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->canMakePayments(Ljava/util/List;LC5/j$d;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_3c9
    const-string v2, "mixpanelDistinctID"

    .line 971
    .line 972
    invoke-virtual {v1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, Ljava/lang/String;

    .line 977
    .line 978
    invoke-direct {v0, v1, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setMixpanelDistinctID(Ljava/lang/String;LC5/j$d;)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_3d5
    invoke-direct {v0, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOfferings(LC5/j$d;)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_3d9
    const-string v2, "campaign"

    .line 987
    .line 988
    invoke-virtual {v1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Ljava/lang/String;

    .line 993
    .line 994
    invoke-direct {v0, v1, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setCampaign(Ljava/lang/String;LC5/j$d;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_3e5
    const-string v2, "adGroup"

    .line 999
    .line 1000
    invoke-virtual {v1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-direct {v0, v1, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setAdGroup(Ljava/lang/String;LC5/j$d;)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_3f1
    invoke-direct {v0, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getAppUserID(LC5/j$d;)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :pswitch_3f5
    const-string v2, "mediaSource"

    .line 1015
    .line 1016
    invoke-virtual {v1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-direct {v0, v1, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setMediaSource(Ljava/lang/String;LC5/j$d;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_401
    invoke-direct {v0, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getVirtualCurrencies(LC5/j$d;)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :pswitch_405
    const-string v2, "email"

    .line 1031
    .line 1032
    invoke-virtual {v1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    check-cast v1, Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-direct {v0, v1, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setEmail(Ljava/lang/String;LC5/j$d;)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :pswitch_411
    invoke-direct {v0, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getCachedVirtualCurrencies(LC5/j$d;)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_415
    invoke-direct {v0, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->syncPurchases(LC5/j$d;)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :pswitch_419
    const-string v2, "airshipChannelID"

    .line 1051
    .line 1052
    invoke-virtual {v1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    check-cast v1, Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-direct {v0, v1, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setAirshipChannelID(Ljava/lang/String;LC5/j$d;)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :pswitch_425
    const-string v2, "adjustID"

    .line 1063
    .line 1064
    invoke-virtual {v1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    check-cast v1, Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-direct {v0, v1, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setAdjustID(Ljava/lang/String;LC5/j$d;)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :pswitch_431
    const-string v2, "attributes"

    .line 1075
    .line 1076
    invoke-virtual {v1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    check-cast v1, Ljava/util/Map;

    .line 1081
    .line 1082
    invoke-direct {v0, v1, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setAttributes(Ljava/util/Map;LC5/j$d;)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_43d
    const-string v2, "postHogUserID"

    .line 1087
    .line 1088
    invoke-virtual {v1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-direct {v0, v1, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setPostHogUserID(Ljava/lang/String;LC5/j$d;)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :pswitch_449
    const-string v2, "pushToken"

    .line 1099
    .line 1100
    invoke-virtual {v1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-direct {v0, v1, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setPushToken(Ljava/lang/String;LC5/j$d;)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_455
    const-string v2, "phoneNumber"

    .line 1111
    .line 1112
    invoke-virtual {v1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    check-cast v1, Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-direct {v0, v1, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setPhoneNumber(Ljava/lang/String;LC5/j$d;)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :pswitch_461
    invoke-direct {v0, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getStorefront(LC5/j$d;)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :pswitch_465
    invoke-direct {v0, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->collectDeviceIdentifiers(LC5/j$d;)V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :pswitch_469
    invoke-direct {v0, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->invalidateVirtualCurrenciesCache(LC5/j$d;)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_46d
    const-string v2, "proxyURLString"

    .line 1135
    .line 1136
    invoke-virtual {v1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-direct {v0, v1, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setProxyURLString(Ljava/lang/String;LC5/j$d;)V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :pswitch_479
    const-string v2, "cleverTapID"

    .line 1147
    .line 1148
    invoke-virtual {v1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    check-cast v1, Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-direct {v0, v1, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setCleverTapID(Ljava/lang/String;LC5/j$d;)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :pswitch_485
    invoke-direct {v0, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->syncAttributesAndOfferingsIfNeeded(LC5/j$d;)V

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :pswitch_489
    const-string v2, "appsflyerID"

    .line 1163
    .line 1164
    invoke-virtual {v1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    check-cast v1, Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-direct {v0, v1, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setAppsflyerID(Ljava/lang/String;LC5/j$d;)V

    .line 1171
    .line 1172
    .line 1173
    return-void

    .line 1174
    :pswitch_495
    const-string v2, "ad"

    .line 1175
    .line 1176
    invoke-virtual {v1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    check-cast v1, Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-direct {v0, v1, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setAd(Ljava/lang/String;LC5/j$d;)V

    .line 1183
    .line 1184
    .line 1185
    return-void

    .line 1186
    :pswitch_4a1
    const-string v2, "appUserID"

    .line 1187
    .line 1188
    invoke-virtual {v1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    check-cast v1, Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-direct {v0, v1, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->logIn(Ljava/lang/String;LC5/j$d;)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :pswitch_4ad
    const-string v2, "apiKey"

    .line 1199
    .line 1200
    invoke-virtual {v1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    check-cast v2, Ljava/lang/String;

    .line 1205
    .line 1206
    const-string v3, "appUserId"

    .line 1207
    .line 1208
    invoke-virtual {v1, v3}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    check-cast v3, Ljava/lang/String;

    .line 1213
    .line 1214
    const-string v4, "purchasesAreCompletedBy"

    .line 1215
    .line 1216
    invoke-virtual {v1, v4}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    check-cast v4, Ljava/lang/String;

    .line 1221
    .line 1222
    const-string v5, "useAmazon"

    .line 1223
    .line 1224
    invoke-virtual {v1, v5}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    check-cast v5, Ljava/lang/Boolean;

    .line 1229
    .line 1230
    const-string v7, "userDefaultsSuiteName"

    .line 1231
    .line 1232
    invoke-virtual {v1, v7}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    check-cast v7, Ljava/lang/String;

    .line 1237
    .line 1238
    const-string v7, "storeKitVersion"

    .line 1239
    .line 1240
    invoke-virtual {v1, v7}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v7

    .line 1244
    check-cast v7, Ljava/lang/String;

    .line 1245
    .line 1246
    const-string v7, "shouldShowInAppMessagesAutomatically"

    .line 1247
    .line 1248
    invoke-virtual {v1, v7}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    check-cast v7, Ljava/lang/Boolean;

    .line 1253
    .line 1254
    const-string v8, "entitlementVerificationMode"

    .line 1255
    .line 1256
    invoke-virtual {v1, v8}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    check-cast v8, Ljava/lang/String;

    .line 1261
    .line 1262
    const-string v9, "pendingTransactionsForPrepaidPlansEnabled"

    .line 1263
    .line 1264
    invoke-virtual {v1, v9}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v9

    .line 1268
    check-cast v9, Ljava/lang/Boolean;

    .line 1269
    .line 1270
    const-string v10, "automaticDeviceIdentifierCollectionEnabled"

    .line 1271
    .line 1272
    invoke-virtual {v1, v10}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    check-cast v1, Ljava/lang/Boolean;

    .line 1277
    .line 1278
    move-object v15, v8

    .line 1279
    move-object v8, v1

    .line 1280
    move-object v1, v2

    .line 1281
    move-object v2, v3

    .line 1282
    move-object v3, v4

    .line 1283
    move-object v4, v5

    .line 1284
    move-object v5, v7

    .line 1285
    move-object v7, v9

    .line 1286
    move-object v9, v6

    .line 1287
    move-object v6, v15

    .line 1288
    invoke-direct/range {v0 .. v9}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setupPurchases(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LC5/j$d;)V

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    :pswitch_50b
    invoke-direct {v0, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->close(LC5/j$d;)V

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    :pswitch_50f
    const-string v2, "allowSharing"

    .line 1297
    .line 1298
    invoke-virtual {v1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    check-cast v1, Ljava/lang/Boolean;

    .line 1303
    .line 1304
    invoke-direct {v0, v1, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setAllowSharingAppStoreAccount(Ljava/lang/Boolean;LC5/j$d;)V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :pswitch_51b
    const-string v2, "productID"

    .line 1309
    .line 1310
    invoke-virtual {v1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    check-cast v2, Ljava/lang/String;

    .line 1315
    .line 1316
    const-string v3, "receiptID"

    .line 1317
    .line 1318
    invoke-virtual {v1, v3}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    check-cast v3, Ljava/lang/String;

    .line 1323
    .line 1324
    const-string v4, "amazonUserID"

    .line 1325
    .line 1326
    invoke-virtual {v1, v4}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    check-cast v4, Ljava/lang/String;

    .line 1331
    .line 1332
    const-string v5, "isoCurrencyCode"

    .line 1333
    .line 1334
    invoke-virtual {v1, v5}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    check-cast v5, Ljava/lang/String;

    .line 1339
    .line 1340
    const-string v7, "price"

    .line 1341
    .line 1342
    invoke-virtual {v1, v7}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    check-cast v1, Ljava/lang/Double;

    .line 1347
    .line 1348
    move-object v15, v5

    .line 1349
    move-object v5, v1

    .line 1350
    move-object v1, v2

    .line 1351
    move-object v2, v3

    .line 1352
    move-object v3, v4

    .line 1353
    move-object v4, v15

    .line 1354
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->syncAmazonPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;LC5/j$d;)V

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    :pswitch_54d
    const-string v2, "level"

    .line 1359
    .line 1360
    invoke-virtual {v1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    check-cast v1, Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-direct {v0, v1, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setLogLevel(Ljava/lang/String;LC5/j$d;)V

    .line 1367
    .line 1368
    .line 1369
    return-void

    .line 1370
    :pswitch_559
    const-string v2, "urlString"

    .line 1371
    .line 1372
    invoke-virtual {v1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    check-cast v1, Ljava/lang/String;

    .line 1377
    .line 1378
    invoke-direct {v0, v1, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->isWebPurchaseRedemptionURL(Ljava/lang/String;LC5/j$d;)V

    .line 1379
    .line 1380
    .line 1381
    return-void

    .line 1382
    :pswitch_565
    const-string v2, "creative"

    .line 1383
    .line 1384
    invoke-virtual {v1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    check-cast v1, Ljava/lang/String;

    .line 1389
    .line 1390
    invoke-direct {v0, v1, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setCreative(Ljava/lang/String;LC5/j$d;)V

    .line 1391
    .line 1392
    .line 1393
    return-void

    .line 1394
    :pswitch_571
    const-string v4, "enabled"

    .line 1395
    .line 1396
    invoke-virtual {v1, v4}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    if-eqz v5, :cond_586

    .line 1401
    .line 1402
    invoke-virtual {v1, v4}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    check-cast v1, Ljava/lang/Boolean;

    .line 1407
    .line 1408
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    if-eqz v1, :cond_586

    .line 1413
    .line 1414
    goto :goto_587

    .line 1415
    :cond_586
    move v2, v3

    .line 1416
    :goto_587
    invoke-direct {v0, v2, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setDebugLogsEnabled(ZLC5/j$d;)V

    .line 1417
    .line 1418
    .line 1419
    return-void

    .line 1420
    :pswitch_58b
    const-string v2, "tenjinAnalyticsInstallationID"

    .line 1421
    .line 1422
    invoke-virtual {v1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    check-cast v1, Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-direct {v0, v1, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setTenjinAnalyticsInstallationID(Ljava/lang/String;LC5/j$d;)V

    .line 1429
    .line 1430
    .line 1431
    return-void

    .line 1432
    :pswitch_597
    const-string v2, "mparticleID"

    .line 1433
    .line 1434
    invoke-virtual {v1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    check-cast v1, Ljava/lang/String;

    .line 1439
    .line 1440
    invoke-direct {v0, v1, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setMparticleID(Ljava/lang/String;LC5/j$d;)V

    .line 1441
    .line 1442
    .line 1443
    return-void

    .line 1444
    :pswitch_5a3
    const-string v2, "displayName"

    .line 1445
    .line 1446
    invoke-virtual {v1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    check-cast v1, Ljava/lang/String;

    .line 1451
    .line 1452
    invoke-direct {v0, v1, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setDisplayName(Ljava/lang/String;LC5/j$d;)V

    .line 1453
    .line 1454
    .line 1455
    return-void

    .line 1456
    :pswitch_5af
    invoke-direct {v0, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setLogHandler(LC5/j$d;)V

    .line 1457
    .line 1458
    .line 1459
    return-void

    .line 1460
    :pswitch_5b3
    invoke-direct {v0, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->isAnonymous(LC5/j$d;)V

    .line 1461
    .line 1462
    .line 1463
    return-void

    .line 1464
    :pswitch_5b7
    const-string v2, "fbAnonymousID"

    .line 1465
    .line 1466
    invoke-virtual {v1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    check-cast v1, Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-direct {v0, v1, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setFBAnonymousID(Ljava/lang/String;LC5/j$d;)V

    .line 1473
    .line 1474
    .line 1475
    return-void

    .line 1476
    :pswitch_5c3
    invoke-virtual {v1, v8}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    check-cast v2, Ljava/lang/String;

    .line 1481
    .line 1482
    const-string v3, "optionIdentifier"

    .line 1483
    .line 1484
    invoke-virtual {v1, v3}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    check-cast v3, Ljava/lang/String;

    .line 1489
    .line 1490
    invoke-virtual {v1, v12}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    check-cast v4, Ljava/lang/String;

    .line 1495
    .line 1496
    invoke-virtual {v1, v11}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    check-cast v5, Ljava/lang/Integer;

    .line 1501
    .line 1502
    invoke-virtual {v1, v10}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v7

    .line 1506
    check-cast v7, Ljava/lang/Boolean;

    .line 1507
    .line 1508
    invoke-virtual {v1, v9}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    check-cast v1, Ljava/util/Map;

    .line 1513
    .line 1514
    move-object v15, v6

    .line 1515
    move-object v6, v1

    .line 1516
    move-object v1, v2

    .line 1517
    move-object v2, v3

    .line 1518
    move-object v3, v4

    .line 1519
    move-object v4, v5

    .line 1520
    move-object v5, v7

    .line 1521
    move-object v7, v15

    .line 1522
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->purchaseSubscriptionOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;LC5/j$d;)V

    .line 1523
    .line 1524
    .line 1525
    return-void

    .line 1526
    :pswitch_5f5
    invoke-direct {v0, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->logOut(LC5/j$d;)V

    .line 1527
    .line 1528
    .line 1529
    return-void

    .line 1530
    :pswitch_5f9
    invoke-direct {v0, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->isConfigured(LC5/j$d;)V

    .line 1531
    .line 1532
    .line 1533
    return-void

    .line 1534
    :pswitch_5fd
    invoke-virtual {v1, v8}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    check-cast v2, Ljava/lang/String;

    .line 1539
    .line 1540
    invoke-virtual {v1, v12}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    check-cast v3, Ljava/lang/String;

    .line 1545
    .line 1546
    invoke-virtual {v1, v11}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    check-cast v4, Ljava/lang/Integer;

    .line 1551
    .line 1552
    invoke-virtual {v1, v10}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    check-cast v5, Ljava/lang/Boolean;

    .line 1557
    .line 1558
    invoke-virtual {v1, v7}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v7

    .line 1562
    check-cast v7, Ljava/lang/String;

    .line 1563
    .line 1564
    invoke-virtual {v1, v9}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    check-cast v1, Ljava/util/Map;

    .line 1569
    .line 1570
    move-object v15, v6

    .line 1571
    move-object v6, v1

    .line 1572
    move-object v1, v2

    .line 1573
    move-object v2, v7

    .line 1574
    move-object v7, v15

    .line 1575
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->purchaseProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;LC5/j$d;)V

    .line 1576
    .line 1577
    .line 1578
    return-void

    .line 1579
    :pswitch_62a
    const-string v2, "redemptionLink"

    .line 1580
    .line 1581
    invoke-virtual {v1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    check-cast v1, Ljava/lang/String;

    .line 1586
    .line 1587
    invoke-direct {v0, v1, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->redeemWebPurchase(Ljava/lang/String;LC5/j$d;)V

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
    :pswitch_636
    const-string v2, "placementIdentifier"

    .line 1592
    .line 1593
    invoke-virtual {v1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    check-cast v1, Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-direct {v0, v1, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getCurrentOfferingForPlacement(Ljava/lang/String;LC5/j$d;)V

    .line 1600
    .line 1601
    .line 1602
    return-void

    .line 1603
    :pswitch_642
    const-string v2, "types"

    .line 1604
    .line 1605
    invoke-virtual {v1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    check-cast v1, Ljava/util/ArrayList;

    .line 1610
    .line 1611
    invoke-direct {v0, v1, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->showInAppMessages(Ljava/util/ArrayList;LC5/j$d;)V

    .line 1612
    .line 1613
    .line 1614
    return-void

    .line 1615
    :pswitch_64e
    invoke-direct {v0, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getCustomerInfo(LC5/j$d;)V

    .line 1616
    .line 1617
    .line 1618
    return-void

    .line 1619
    :pswitch_652
    const-string v2, "firebaseAppInstanceID"

    .line 1620
    .line 1621
    invoke-virtual {v1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    check-cast v1, Ljava/lang/String;

    .line 1626
    .line 1627
    invoke-direct {v0, v1, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setFirebaseAppInstanceID(Ljava/lang/String;LC5/j$d;)V

    .line 1628
    .line 1629
    .line 1630
    return-void

    .line 1631
    :pswitch_65e
    const-string v2, "packageIdentifier"

    .line 1632
    .line 1633
    invoke-virtual {v1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    check-cast v2, Ljava/lang/String;

    .line 1638
    .line 1639
    invoke-virtual {v1, v9}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    check-cast v3, Ljava/util/Map;

    .line 1644
    .line 1645
    invoke-virtual {v1, v12}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    check-cast v4, Ljava/lang/String;

    .line 1650
    .line 1651
    invoke-virtual {v1, v11}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v5

    .line 1655
    check-cast v5, Ljava/lang/Integer;

    .line 1656
    .line 1657
    invoke-virtual {v1, v10}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    check-cast v1, Ljava/lang/Boolean;

    .line 1662
    .line 1663
    move-object v15, v5

    .line 1664
    move-object v5, v1

    .line 1665
    move-object v1, v2

    .line 1666
    move-object v2, v3

    .line 1667
    move-object v3, v4

    .line 1668
    move-object v4, v15

    .line 1669
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->purchasePackage(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;LC5/j$d;)V

    .line 1670
    .line 1671
    .line 1672
    return-void

    .line 1673
    :pswitch_688
    const/4 v1, 0x0

    .line 1674
    invoke-interface {v6, v1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    return-void

    .line 1678
    :pswitch_68d
    const-string v2, "onesignalID"

    .line 1679
    .line 1680
    invoke-virtual {v1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    check-cast v1, Ljava/lang/String;

    .line 1685
    .line 1686
    invoke-direct {v0, v1, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setOnesignalID(Ljava/lang/String;LC5/j$d;)V

    .line 1687
    .line 1688
    .line 1689
    return-void

    .line 1690
    :pswitch_699
    invoke-virtual {v1, v5}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    check-cast v1, Ljava/util/ArrayList;

    .line 1695
    .line 1696
    invoke-direct {v0, v1, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->checkTrialOrIntroductoryPriceEligibility(Ljava/util/ArrayList;LC5/j$d;)V

    .line 1697
    .line 1698
    .line 1699
    return-void

    .line 1700
    :pswitch_6a3
    invoke-direct {v0, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->invalidateCustomerInfoCache(LC5/j$d;)V

    .line 1701
    .line 1702
    .line 1703
    return-void

    .line 1704
    :pswitch_6a7
    invoke-direct {v0, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->restorePurchases(LC5/j$d;)V

    .line 1705
    .line 1706
    .line 1707
    return-void

    .line 1708
    :pswitch_6ab
    invoke-virtual {v1, v5}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    check-cast v2, Ljava/util/ArrayList;

    .line 1713
    .line 1714
    invoke-virtual {v1, v7}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    check-cast v1, Ljava/lang/String;

    .line 1719
    .line 1720
    invoke-direct {v0, v2, v1, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getProductInfo(Ljava/util/ArrayList;Ljava/lang/String;LC5/j$d;)V

    .line 1721
    .line 1722
    .line 1723
    return-void

    .line 1724
    :pswitch_6bb
    const-string v2, "keyword"

    .line 1725
    .line 1726
    invoke-virtual {v1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    check-cast v1, Ljava/lang/String;

    .line 1731
    .line 1732
    invoke-direct {v0, v1, v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setKeyword(Ljava/lang/String;LC5/j$d;)V

    .line 1733
    .line 1734
    .line 1735
    return-void

    .line 1736
    nop

    :sswitch_data_6c8
    .sparse-switch
        -0x7f4c58d9 -> :sswitch_3ac
        -0x7f1722f9 -> :sswitch_3a1
        -0x7df8175c -> :sswitch_396
        -0x7d0f02c5 -> :sswitch_38b
        -0x77dbe443 -> :sswitch_380
        -0x7777ef99 -> :sswitch_375
        -0x7367819c -> :sswitch_36a
        -0x733ed613 -> :sswitch_35f
        -0x7237edee -> :sswitch_351
        -0x6f29abfb -> :sswitch_343
        -0x6982cc98 -> :sswitch_335
        -0x696833de -> :sswitch_327
        -0x660e97d5 -> :sswitch_319
        -0x602eea1d -> :sswitch_30b
        -0x5f838edb -> :sswitch_2fd
        -0x5cdafcbc -> :sswitch_2ef
        -0x569b4ac7 -> :sswitch_2e1
        -0x51811352 -> :sswitch_2d3
        -0x4cf608f8 -> :sswitch_2c5
        -0x41686296 -> :sswitch_2b7
        -0x3f4c592d -> :sswitch_2a9
        -0x3895e536 -> :sswitch_29b
        -0x36ae499d -> :sswitch_28d
        -0x32d62298 -> :sswitch_27f
        -0x29986f55 -> :sswitch_271
        -0x28e93b74 -> :sswitch_263
        -0x1ddbb179 -> :sswitch_255
        -0x1da7a93f -> :sswitch_247
        -0x1cebf1cf -> :sswitch_239
        -0x15a5cbe7 -> :sswitch_22b
        -0x150a7e64 -> :sswitch_21d
        -0x1278eede -> :sswitch_20f
        -0x123c1960 -> :sswitch_201
        -0x666ca7f -> :sswitch_1f3
        0x5a5ddf8 -> :sswitch_1e5
        0x622fd95 -> :sswitch_1d7
        0x625eb89 -> :sswitch_1c9
        0x6843425 -> :sswitch_1bb
        0x15fc6507 -> :sswitch_1ad
        0x18728fda -> :sswitch_19f
        0x1a9e6175 -> :sswitch_191
        0x1f4d6494 -> :sswitch_183
        0x22e05ce3 -> :sswitch_175
        0x246458aa -> :sswitch_167
        0x259601de -> :sswitch_159
        0x29207495 -> :sswitch_14b
        0x2d53acbd -> :sswitch_13d
        0x31a6dc84 -> :sswitch_12f
        0x3492af59 -> :sswitch_121
        0x385c376c -> :sswitch_113
        0x3964c5fa -> :sswitch_105
        0x47285f37 -> :sswitch_f7
        0x4844df8c -> :sswitch_e9
        0x4c9d78a2 -> :sswitch_db
        0x52ee0c5a -> :sswitch_cd
        0x54c6ac54 -> :sswitch_bf
        0x55187124 -> :sswitch_b1
        0x5bde035d -> :sswitch_a3
        0x5c2928f1 -> :sswitch_95
        0x6b3da15a -> :sswitch_87
        0x6e3b9f92 -> :sswitch_79
        0x6f436209 -> :sswitch_6b
        0x71bebb6c -> :sswitch_5d
        0x735e6277 -> :sswitch_4f
        0x74416913 -> :sswitch_41
        0x790ed461 -> :sswitch_33
        0x7c3d472b -> :sswitch_25
    .end sparse-switch

    :pswitch_data_7d6
    .packed-switch 0x0
        :pswitch_6bb
        :pswitch_6ab
        :pswitch_6a7
        :pswitch_6a3
        :pswitch_699
        :pswitch_68d
        :pswitch_688
        :pswitch_688
        :pswitch_688
        :pswitch_65e
        :pswitch_652
        :pswitch_64e
        :pswitch_642
        :pswitch_688
        :pswitch_636
        :pswitch_688
        :pswitch_62a
        :pswitch_5fd
        :pswitch_5f9
        :pswitch_5f5
        :pswitch_5c3
        :pswitch_5b7
        :pswitch_5b3
        :pswitch_5af
        :pswitch_5a3
        :pswitch_597
        :pswitch_58b
        :pswitch_571
        :pswitch_565
        :pswitch_559
        :pswitch_688
        :pswitch_54d
        :pswitch_51b
        :pswitch_50f
        :pswitch_50b
        :pswitch_4ad
        :pswitch_4a1
        :pswitch_495
        :pswitch_489
        :pswitch_485
        :pswitch_479
        :pswitch_46d
        :pswitch_469
        :pswitch_465
        :pswitch_461
        :pswitch_455
        :pswitch_449
        :pswitch_43d
        :pswitch_431
        :pswitch_425
        :pswitch_419
        :pswitch_415
        :pswitch_688
        :pswitch_411
        :pswitch_405
        :pswitch_688
        :pswitch_401
        :pswitch_3f5
        :pswitch_3f1
        :pswitch_3e5
        :pswitch_3d9
        :pswitch_688
        :pswitch_688
        :pswitch_3d5
        :pswitch_688
        :pswitch_3c9
        :pswitch_3bd
    .end packed-switch
.end method

.method public onReattachedToActivityForConfigChanges(Ly5/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->onAttachedToActivity(Ly5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.revenuecat.purchases_flutter.PurchasesFlutterPlugin.AnonymousClass1 (com.revenuecat.purchases_flutter.PurchasesFlutterPlugin$1)
.class Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/hybridcommon/OnResultList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getProductInfo(Ljava/util/ArrayList;Ljava/lang/String;LC5/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

.field final synthetic val$result:LC5/j$d;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;LC5/j$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$1;->this$0:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$1;->val$result:LC5/j$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$1;->this$0:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$1;->val$result:LC5/j$d;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->access$000(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;LC5/j$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReceived(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$1;->val$result:LC5/j$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.revenuecat.purchases_flutter.PurchasesFlutterPlugin.AnonymousClass2 (com.revenuecat.purchases_flutter.PurchasesFlutterPlugin$2)
.class Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getStorefront(LC5/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw6/k;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

.field final synthetic val$result:LC5/j$d;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;LC5/j$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$2;->this$0:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$2;->val$result:LC5/j$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/util/Map;)Lj6/E;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lj6/E;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$2;->val$result:LC5/j$d;

    invoke-interface {v0, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$2;->invoke(Ljava/util/Map;)Lj6/E;

    move-result-object p1

    return-object p1
.end method

###### Class com.revenuecat.purchases_flutter.PurchasesFlutterPlugin.AnonymousClass3 (com.revenuecat.purchases_flutter.PurchasesFlutterPlugin$3)
.class Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/hybridcommon/OnResultAny;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->canMakePayments(Ljava/util/List;LC5/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/revenuecat/purchases/hybridcommon/OnResultAny<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

.field final synthetic val$result:LC5/j$d;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;LC5/j$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$3;->this$0:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$3;->val$result:LC5/j$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$3;->this$0:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$3;->val$result:LC5/j$d;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->access$000(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;LC5/j$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReceived(Ljava/lang/Boolean;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$3;->val$result:LC5/j$d;

    invoke-interface {v0, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onReceived(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$3;->onReceived(Ljava/lang/Boolean;)V

    return-void
.end method

###### Class com.revenuecat.purchases_flutter.PurchasesFlutterPlugin.AnonymousClass4 (com.revenuecat.purchases_flutter.PurchasesFlutterPlugin$4)
.class Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/hybridcommon/OnResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(LC5/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

.field final synthetic val$result:LC5/j$d;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;LC5/j$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$4;->this$0:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$4;->val$result:LC5/j$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$4;->this$0:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$4;->val$result:LC5/j$d;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->access$000(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;LC5/j$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReceived(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$4;->val$result:LC5/j$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.revenuecat.purchases_flutter.PurchasesFlutterPlugin.AnonymousClass5 (com.revenuecat.purchases_flutter.PurchasesFlutterPlugin$5)
.class Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/hybridcommon/OnNullableResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnNullableResult(LC5/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnNullableResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

.field final synthetic val$result:LC5/j$d;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;LC5/j$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$5;->this$0:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$5;->val$result:LC5/j$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$5;->this$0:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$5;->val$result:LC5/j$d;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->access$000(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;LC5/j$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReceived(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$5;->val$result:LC5/j$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.revenuecat.purchases_flutter.a (com.revenuecat.purchases_flutter.a)
.class public final synthetic Lcom/revenuecat/purchases_flutter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases_flutter/a;->a:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/a;->a:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->a(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Ljava/util/Map;)Lj6/E;

    move-result-object p1

    return-object p1
.end method

###### Class com.revenuecat.purchases_flutter.b (com.revenuecat.purchases_flutter.b)
.class public final synthetic Lcom/revenuecat/purchases_flutter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases_flutter/b;->a:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/b;->a:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->c(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Ljava/util/Map;)Lj6/E;

    move-result-object p1

    return-object p1
.end method

###### Class com.revenuecat.purchases_flutter.c (com.revenuecat.purchases_flutter.c)
.class public final synthetic Lcom/revenuecat/purchases_flutter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases_flutter/c;->a:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    iput-object p2, p0, Lcom/revenuecat/purchases_flutter/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases_flutter/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/c;->a:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    iget-object v1, p0, Lcom/revenuecat/purchases_flutter/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/revenuecat/purchases_flutter/c;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->b(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.revenuecat.purchases_flutter.d (com.revenuecat.purchases_flutter.d)
.class public final synthetic Lcom/revenuecat/purchases_flutter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases_flutter/d;->a:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    return-void
.end method


# virtual methods
.method public final onReceived(Lcom/revenuecat/purchases/CustomerInfo;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/d;->a:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->d(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Lcom/revenuecat/purchases/CustomerInfo;)V

    return-void
.end method
