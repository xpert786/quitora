###### Class com.revenuecat.purchases.hybridcommon.CommonKt$getPurchaseCompletedFunction$1$1$1 (com.revenuecat.purchases.hybridcommon.CommonKt$getPurchaseCompletedFunction$1$1$1)
.class final Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseCompletedFunction$1$1$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseCompletedFunction$1;->invoke(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V
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
.field final synthetic $onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

.field final synthetic $transaction:Lcom/revenuecat/purchases/models/StoreTransaction;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .registers 3

    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseCompletedFunction$1$1$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    iput-object p2, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseCompletedFunction$1$1$1;->$transaction:Lcom/revenuecat/purchases/models/StoreTransaction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseCompletedFunction$1$1$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lj6/E;->a:Lj6/E;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseCompletedFunction$1$1$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseCompletedFunction$1$1$1;->$transaction:Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "productIdentifier"

    invoke-static {v2, v1}, Lj6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj6/o;

    move-result-object v1

    .line 4
    const-string v2, "customerInfo"

    invoke-static {v2, p1}, Lj6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj6/o;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseCompletedFunction$1$1$1;->$transaction:Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-static {v2}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreTransactionMapperKt;->map(Lcom/revenuecat/purchases/models/StoreTransaction;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "transaction"

    invoke-static {v3, v2}, Lj6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj6/o;

    move-result-object v2

    filled-new-array {v1, p1, v2}, [Lj6/o;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lk6/N;->i([Lj6/o;)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/hybridcommon/OnResult;->onReceived(Ljava/util/Map;)V

    return-void
.end method
