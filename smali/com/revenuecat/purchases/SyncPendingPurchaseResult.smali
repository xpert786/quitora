###### Class com.revenuecat.purchases.SyncPendingPurchaseResult (com.revenuecat.purchases.SyncPendingPurchaseResult)
.class public abstract Lcom/revenuecat/purchases/SyncPendingPurchaseResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/SyncPendingPurchaseResult$AutoSyncDisabled;,
        Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Error;,
        Lcom/revenuecat/purchases/SyncPendingPurchaseResult$NoPendingPurchasesToSync;,
        Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Success;
    }
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/SyncPendingPurchaseResult;-><init>()V

    return-void
.end method

###### Class com.revenuecat.purchases.SyncPendingPurchaseResult.AutoSyncDisabled (com.revenuecat.purchases.SyncPendingPurchaseResult$AutoSyncDisabled)
.class public final Lcom/revenuecat/purchases/SyncPendingPurchaseResult$AutoSyncDisabled;
.super Lcom/revenuecat/purchases/SyncPendingPurchaseResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/SyncPendingPurchaseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoSyncDisabled"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/SyncPendingPurchaseResult$AutoSyncDisabled;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$AutoSyncDisabled;

    invoke-direct {v0}, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$AutoSyncDisabled;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$AutoSyncDisabled;->INSTANCE:Lcom/revenuecat/purchases/SyncPendingPurchaseResult$AutoSyncDisabled;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/SyncPendingPurchaseResult;-><init>(Lkotlin/jvm/internal/j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class com.revenuecat.purchases.SyncPendingPurchaseResult.Error (com.revenuecat.purchases.SyncPendingPurchaseResult$Error)
.class public final Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Error;
.super Lcom/revenuecat/purchases/SyncPendingPurchaseResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/SyncPendingPurchaseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# instance fields
.field private final error:Lcom/revenuecat/purchases/PurchasesError;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesError;)V
    .registers 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/SyncPendingPurchaseResult;-><init>(Lkotlin/jvm/internal/j;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Error;->error:Lcom/revenuecat/purchases/PurchasesError;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Error;Lcom/revenuecat/purchases/PurchasesError;ILjava/lang/Object;)Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Error;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Error;->error:Lcom/revenuecat/purchases/PurchasesError;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Error;->copy(Lcom/revenuecat/purchases/PurchasesError;)Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/PurchasesError;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Error;->error:Lcom/revenuecat/purchases/PurchasesError;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/PurchasesError;)Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Error;
    .registers 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Error;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Error;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Error;

    iget-object v1, p0, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Error;->error:Lcom/revenuecat/purchases/PurchasesError;

    iget-object p1, p1, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Error;->error:Lcom/revenuecat/purchases/PurchasesError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getError()Lcom/revenuecat/purchases/PurchasesError;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Error;->error:Lcom/revenuecat/purchases/PurchasesError;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Error;->error:Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesError;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error(error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Error;->error:Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.SyncPendingPurchaseResult.NoPendingPurchasesToSync (com.revenuecat.purchases.SyncPendingPurchaseResult$NoPendingPurchasesToSync)
.class public final Lcom/revenuecat/purchases/SyncPendingPurchaseResult$NoPendingPurchasesToSync;
.super Lcom/revenuecat/purchases/SyncPendingPurchaseResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/SyncPendingPurchaseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoPendingPurchasesToSync"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/SyncPendingPurchaseResult$NoPendingPurchasesToSync;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$NoPendingPurchasesToSync;

    invoke-direct {v0}, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$NoPendingPurchasesToSync;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$NoPendingPurchasesToSync;->INSTANCE:Lcom/revenuecat/purchases/SyncPendingPurchaseResult$NoPendingPurchasesToSync;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/SyncPendingPurchaseResult;-><init>(Lkotlin/jvm/internal/j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class com.revenuecat.purchases.SyncPendingPurchaseResult.Success (com.revenuecat.purchases.SyncPendingPurchaseResult$Success)
.class public final Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Success;
.super Lcom/revenuecat/purchases/SyncPendingPurchaseResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/SyncPendingPurchaseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# instance fields
.field private final customerInfo:Lcom/revenuecat/purchases/CustomerInfo;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/CustomerInfo;)V
    .registers 3

    .line 1
    const-string v0, "customerInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/SyncPendingPurchaseResult;-><init>(Lkotlin/jvm/internal/j;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Success;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Success;Lcom/revenuecat/purchases/CustomerInfo;ILjava/lang/Object;)Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Success;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Success;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Success;->copy(Lcom/revenuecat/purchases/CustomerInfo;)Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/CustomerInfo;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Success;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/CustomerInfo;)Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Success;
    .registers 3

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Success;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Success;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Success;

    iget-object v1, p0, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Success;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    iget-object p1, p1, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Success;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getCustomerInfo()Lcom/revenuecat/purchases/CustomerInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Success;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Success;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/CustomerInfo;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success(customerInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Success;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
