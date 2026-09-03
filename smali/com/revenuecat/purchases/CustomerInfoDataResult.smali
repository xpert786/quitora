###### Class com.revenuecat.purchases.CustomerInfoDataResult (com.revenuecat.purchases.CustomerInfoDataResult)
.class final Lcom/revenuecat/purchases/CustomerInfoDataResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hadUnsyncedPurchasesBefore:Ljava/lang/Boolean;

.field private final result:Lcom/revenuecat/purchases/utils/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/utils/Result;Ljava/lang/Boolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfoDataResult;->result:Lcom/revenuecat/purchases/utils/Result;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/CustomerInfoDataResult;->hadUnsyncedPurchasesBefore:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/utils/Result;Ljava/lang/Boolean;ILkotlin/jvm/internal/j;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/CustomerInfoDataResult;-><init>(Lcom/revenuecat/purchases/utils/Result;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/CustomerInfoDataResult;Lcom/revenuecat/purchases/utils/Result;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/revenuecat/purchases/CustomerInfoDataResult;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/revenuecat/purchases/CustomerInfoDataResult;->result:Lcom/revenuecat/purchases/utils/Result;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/revenuecat/purchases/CustomerInfoDataResult;->hadUnsyncedPurchasesBefore:Ljava/lang/Boolean;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/CustomerInfoDataResult;->copy(Lcom/revenuecat/purchases/utils/Result;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/CustomerInfoDataResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/utils/Result;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoDataResult;->result:Lcom/revenuecat/purchases/utils/Result;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoDataResult;->hadUnsyncedPurchasesBefore:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/utils/Result;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/CustomerInfoDataResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/revenuecat/purchases/CustomerInfoDataResult;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/CustomerInfoDataResult;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/CustomerInfoDataResult;-><init>(Lcom/revenuecat/purchases/utils/Result;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/CustomerInfoDataResult;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfoDataResult;

    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfoDataResult;->result:Lcom/revenuecat/purchases/utils/Result;

    iget-object v3, p1, Lcom/revenuecat/purchases/CustomerInfoDataResult;->result:Lcom/revenuecat/purchases/utils/Result;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfoDataResult;->hadUnsyncedPurchasesBefore:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/revenuecat/purchases/CustomerInfoDataResult;->hadUnsyncedPurchasesBefore:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getHadUnsyncedPurchasesBefore()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoDataResult;->hadUnsyncedPurchasesBefore:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResult()Lcom/revenuecat/purchases/utils/Result;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoDataResult;->result:Lcom/revenuecat/purchases/utils/Result;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoDataResult;->result:Lcom/revenuecat/purchases/utils/Result;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfoDataResult;->hadUnsyncedPurchasesBefore:Ljava/lang/Boolean;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomerInfoDataResult(result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfoDataResult;->result:Lcom/revenuecat/purchases/utils/Result;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hadUnsyncedPurchasesBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfoDataResult;->hadUnsyncedPurchasesBefore:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
