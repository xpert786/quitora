###### Class com.revenuecat.purchases.google.usecase.QueryPurchasesUseCase (com.revenuecat.purchases.google.usecase.QueryPurchasesUseCase)
.class public final Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;
.super Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final onError:Lw6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/k;"
        }
    .end annotation
.end field

.field private final onSuccess:Lw6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/k;"
        }
    .end annotation
.end field

.field private final useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

.field private final withConnectedClient:Lw6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;Lw6/k;Lw6/k;Lw6/k;Lw6/o;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;",
            "Lw6/k;",
            "Lw6/k;",
            "Lw6/k;",
            "Lw6/o;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "useCaseParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccess"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onError"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "withConnectedClient"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "executeRequestOnUIThread"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p3, p5}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/UseCaseParams;Lw6/k;Lw6/o;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->onSuccess:Lw6/k;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->onError:Lw6/k;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->withConnectedClient:Lw6/k;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$queryInApps(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;Lw6/k;Lw6/k;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->queryInApps(Lw6/k;Lw6/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$querySubscriptions(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;Lw6/k;Lw6/k;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->querySubscriptions(Lw6/k;Lw6/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final queryInApps(Lw6/k;Lw6/k;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/k;",
            "Lw6/k;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;->getDateProvider()Lcom/revenuecat/purchases/common/DateProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;->getDiagnosticsTrackerIfEnabled()Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;->getAppInBackground()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "inapp"

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;-><init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->withConnectedClient:Lw6/k;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->getExecuteRequestOnUIThread()Lw6/o;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;Lw6/k;Lw6/k;Lw6/k;Lw6/o;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 p2, 0x0

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-static {v0, v1, v2, p1, p2}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final querySubscriptions(Lw6/k;Lw6/k;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/k;",
            "Lw6/k;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;->getDateProvider()Lcom/revenuecat/purchases/common/DateProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;->getDiagnosticsTrackerIfEnabled()Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;->getAppInBackground()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "subs"

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;-><init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->withConnectedClient:Lw6/k;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->getExecuteRequestOnUIThread()Lw6/o;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;Lw6/k;Lw6/k;Lw6/k;Lw6/o;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 p2, 0x0

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-static {v0, v1, v2, p1, p2}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public executeAsync()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->withConnectedClient:Lw6/k;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getErrorMessage()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Error when querying purchases"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnError()Lw6/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->onError:Lw6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnSuccess()Lw6/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->onSuccess:Lw6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWithConnectedClient()Lw6/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->withConnectedClient:Lw6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onOk(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->onOk(Ljava/util/Map;)V

    return-void
.end method

.method public onOk(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "received"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->onSuccess:Lw6/k;

    invoke-interface {v0, p1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.revenuecat.purchases.google.usecase.QueryPurchasesUseCase.AnonymousClass1 (com.revenuecat.purchases.google.usecase.QueryPurchasesUseCase$executeAsync$1)
.class final Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->executeAsync()V
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
.field final synthetic this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;)V
    .registers 2

    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LN0/c;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1;->invoke(LN0/c;)V

    sget-object p1, Lj6/E;->a:Lj6/E;

    return-object p1
.end method

.method public final invoke(LN0/c;)V
    .registers 4

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;

    new-instance v0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1$1;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1$1;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;)V

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->getOnError()Lw6/k;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->access$querySubscriptions(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;Lw6/k;Lw6/k;)V

    return-void
.end method

###### Class com.revenuecat.purchases.google.usecase.QueryPurchasesUseCase.AnonymousClass1.C03041 (com.revenuecat.purchases.google.usecase.QueryPurchasesUseCase$executeAsync$1$1)
.class final Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1;->invoke(LN0/c;)V
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
.field final synthetic this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;)V
    .registers 2

    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lj6/E;->a:Lj6/E;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activeSubs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;

    new-instance v1, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1$1$1;

    invoke-direct {v1, v0, p1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1$1$1;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->getOnError()Lw6/k;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->access$queryInApps(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;Lw6/k;Lw6/k;)V

    return-void
.end method

###### Class com.revenuecat.purchases.google.usecase.QueryPurchasesUseCase.AnonymousClass1.C03041.C03051 (com.revenuecat.purchases.google.usecase.QueryPurchasesUseCase$executeAsync$1$1$1)
.class final Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1$1$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1$1;->invoke(Ljava/util/Map;)V
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
.field final synthetic $activeSubs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1$1$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1$1$1;->$activeSubs:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1$1$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lj6/E;->a:Lj6/E;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unconsumedInApps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1$1$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1$1$1;->$activeSubs:Ljava/util/Map;

    invoke-static {v1, p1}, Lk6/N;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->onOk(Ljava/util/Map;)V

    return-void
.end method
