###### Class com.revenuecat.purchases.common.PostReceiptErrorHandlingBehavior (com.revenuecat.purchases.common.PostReceiptErrorHandlingBehavior)
.class public final enum Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

.field public static final enum SHOULD_BE_MARKED_SYNCED:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

.field public static final enum SHOULD_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

.field public static final enum SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;
    .registers 3

    sget-object v0, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_BE_MARKED_SYNCED:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    sget-object v1, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    sget-object v2, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    filled-new-array {v0, v1, v2}, [Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 2
    .line 3
    const-string v1, "SHOULD_BE_MARKED_SYNCED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_BE_MARKED_SYNCED:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 12
    .line 13
    const-string v1, "SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 20
    .line 21
    new-instance v0, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 22
    .line 23
    const-string v1, "SHOULD_NOT_CONSUME"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 30
    .line 31
    invoke-static {}, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->$values()[Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->$VALUES:[Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->$VALUES:[Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    return-object v0
.end method
