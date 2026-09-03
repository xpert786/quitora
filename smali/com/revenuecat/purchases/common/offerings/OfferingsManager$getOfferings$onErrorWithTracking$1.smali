###### Class com.revenuecat.purchases.common.offerings.OfferingsManager$getOfferings$onErrorWithTracking$1 (com.revenuecat.purchases.common.offerings.OfferingsManager$getOfferings$onErrorWithTracking$1)
.class final Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$onErrorWithTracking$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->getOfferings(Ljava/lang/String;ZLw6/k;Lw6/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lw6/o;"
    }
.end annotation


# instance fields
.field final synthetic $onError:Lw6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/k;"
        }
    .end annotation
.end field

.field final synthetic $startTime:Ljava/util/Date;

.field final synthetic this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Ljava/util/Date;Lw6/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/offerings/OfferingsManager;",
            "Ljava/util/Date;",
            "Lw6/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$onErrorWithTracking$1;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$onErrorWithTracking$1;->$startTime:Ljava/util/Date;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$onErrorWithTracking$1;->$onError:Lw6/k;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    check-cast p2, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$onErrorWithTracking$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;)V

    sget-object p1, Lj6/E;->a:Lj6/E;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;)V
    .registers 10

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$onErrorWithTracking$1;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$onErrorWithTracking$1;->$startTime:Ljava/util/Date;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->access$trackGetOfferingsResultIfNeeded(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Ljava/util/Date;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Set;Ljava/util/Set;)V

    .line 3
    iget-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$onErrorWithTracking$1;->$onError:Lw6/k;

    if-eqz p1, :cond_1c

    invoke-interface {p1, v4}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    return-void
.end method
