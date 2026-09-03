###### Class com.amazon.device.iap.PurchasingService (com.amazon.device.iap.PurchasingService)
.class public final Lcom/amazon/device/iap/PurchasingService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/iap/PurchasingService$LocalBinder;
    }
.end annotation


# static fields
.field private static final APPSTORE_SDK_NAME:Ljava/lang/String; = "Amazon In-App Purchasing Android SDK :2.10.5.0"

.field public static final SDK_VERSION:Ljava/lang/String; = "2.10.5.0"

.field private static final TAG:Ljava/lang/String; = "PurchasingService"


# instance fields
.field private final localBinder:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amazon/device/iap/PurchasingService$LocalBinder;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/amazon/device/iap/PurchasingService$LocalBinder;-><init>(Lcom/amazon/device/iap/PurchasingService;Lcom/amazon/device/iap/PurchasingService$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amazon/device/iap/PurchasingService;->localBinder:Landroid/os/IBinder;

    .line 11
    .line 12
    sget-object v0, Lcom/amazon/device/iap/PurchasingService;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "Amazon In-App Purchasing Android SDK initializing. SDK Version 2.10.5.0. "

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static enablePendingPurchases()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/amazon/device/iap/internal/d;->f()Lcom/amazon/device/iap/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/d;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static getProductData(Ljava/util/Set;)Lcom/amazon/device/iap/model/RequestId;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/device/iap/model/RequestId;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amazon/device/iap/internal/d;->f()Lcom/amazon/device/iap/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/amazon/device/iap/internal/d;->a(Ljava/util/Set;)Lcom/amazon/device/iap/model/RequestId;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getPurchaseUpdates(Z)Lcom/amazon/device/iap/model/RequestId;
    .registers 2

    .line 1
    invoke-static {}, Lcom/amazon/device/iap/internal/d;->f()Lcom/amazon/device/iap/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/amazon/device/iap/internal/d;->a(Z)Lcom/amazon/device/iap/model/RequestId;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getUserData()Lcom/amazon/device/iap/model/RequestId;
    .registers 2

    .line 1
    invoke-static {}, Lcom/amazon/device/iap/internal/d;->f()Lcom/amazon/device/iap/internal/d;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/iap/model/UserDataRequest;->newBuilder()Lcom/amazon/device/iap/model/UserDataRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/iap/model/UserDataRequest$Builder;->build()Lcom/amazon/device/iap/model/UserDataRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/iap/internal/d;->a(Lcom/amazon/device/iap/model/UserDataRequest;)Lcom/amazon/device/iap/model/RequestId;

    move-result-object v0

    return-object v0
.end method

.method public static getUserData(Lcom/amazon/device/iap/model/UserDataRequest;)Lcom/amazon/device/iap/model/RequestId;
    .registers 2

    .line 2
    invoke-static {}, Lcom/amazon/device/iap/internal/d;->f()Lcom/amazon/device/iap/internal/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/device/iap/internal/d;->a(Lcom/amazon/device/iap/model/UserDataRequest;)Lcom/amazon/device/iap/model/RequestId;

    move-result-object p0

    return-object p0
.end method

.method public static notifyFulfillment(Ljava/lang/String;Lcom/amazon/device/iap/model/FulfillmentResult;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/amazon/device/iap/internal/d;->f()Lcom/amazon/device/iap/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/amazon/device/iap/internal/d;->a(Ljava/lang/String;Lcom/amazon/device/iap/model/FulfillmentResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static purchase(Ljava/lang/String;)Lcom/amazon/device/iap/model/RequestId;
    .registers 2

    .line 1
    invoke-static {}, Lcom/amazon/device/iap/internal/d;->f()Lcom/amazon/device/iap/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/amazon/device/iap/internal/d;->a(Ljava/lang/String;)Lcom/amazon/device/iap/model/RequestId;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/amazon/a/a;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amazon/device/iap/internal/d;->f()Lcom/amazon/device/iap/internal/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/amazon/device/iap/internal/d;->a(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/amazon/device/iap/PurchasingService;->localBinder:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p1
.end method

###### Class com.amazon.device.iap.PurchasingService.AnonymousClass1 (com.amazon.device.iap.PurchasingService$1)
.class synthetic Lcom/amazon/device/iap/PurchasingService$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/iap/PurchasingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.amazon.device.iap.PurchasingService.LocalBinder (com.amazon.device.iap.PurchasingService$LocalBinder)
.class Lcom/amazon/device/iap/PurchasingService$LocalBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/iap/PurchasingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/device/iap/PurchasingService;


# direct methods
.method private constructor <init>(Lcom/amazon/device/iap/PurchasingService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/iap/PurchasingService$LocalBinder;->this$0:Lcom/amazon/device/iap/PurchasingService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazon/device/iap/PurchasingService;Lcom/amazon/device/iap/PurchasingService$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/amazon/device/iap/PurchasingService$LocalBinder;-><init>(Lcom/amazon/device/iap/PurchasingService;)V

    return-void
.end method


# virtual methods
.method public getService()Lcom/amazon/device/iap/PurchasingService;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/PurchasingService$LocalBinder;->this$0:Lcom/amazon/device/iap/PurchasingService;

    .line 2
    .line 3
    return-object v0
.end method
