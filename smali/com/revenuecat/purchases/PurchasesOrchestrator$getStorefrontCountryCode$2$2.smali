###### Class com.revenuecat.purchases.PurchasesOrchestrator$getStorefrontCountryCode$2$2 (com.revenuecat.purchases.PurchasesOrchestrator$getStorefrontCountryCode$2$2)
.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$getStorefrontCountryCode$2$2;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->getStorefrontCountryCode(Lcom/revenuecat/purchases/interfaces/GetStorefrontCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lw6/k;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/GetStorefrontCallback;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/interfaces/GetStorefrontCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getStorefrontCountryCode$2$2;->$callback:Lcom/revenuecat/purchases/interfaces/GetStorefrontCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getStorefrontCountryCode$2$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Lj6/E;->a:Lj6/E;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .registers 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getStorefrontCountryCode$2$2;->$callback:Lcom/revenuecat/purchases/interfaces/GetStorefrontCallback;

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/GetStorefrontCallback;->onError(Lcom/revenuecat/purchases/PurchasesError;)V

    return-void
.end method
