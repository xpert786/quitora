###### Class com.revenuecat.purchases.common.LegacyProrationMode (com.revenuecat.purchases.common.LegacyProrationMode)
.class final enum Lcom/revenuecat/purchases/common/LegacyProrationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/common/LegacyProrationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/common/LegacyProrationMode;

.field public static final enum DEFERRED:Lcom/revenuecat/purchases/common/LegacyProrationMode;

.field public static final enum IMMEDIATE_AND_CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/common/LegacyProrationMode;

.field public static final enum IMMEDIATE_AND_CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/common/LegacyProrationMode;

.field public static final enum IMMEDIATE_WITHOUT_PRORATION:Lcom/revenuecat/purchases/common/LegacyProrationMode;

.field public static final enum IMMEDIATE_WITH_TIME_PRORATION:Lcom/revenuecat/purchases/common/LegacyProrationMode;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/common/LegacyProrationMode;
    .registers 5

    sget-object v0, Lcom/revenuecat/purchases/common/LegacyProrationMode;->IMMEDIATE_WITHOUT_PRORATION:Lcom/revenuecat/purchases/common/LegacyProrationMode;

    sget-object v1, Lcom/revenuecat/purchases/common/LegacyProrationMode;->IMMEDIATE_WITH_TIME_PRORATION:Lcom/revenuecat/purchases/common/LegacyProrationMode;

    sget-object v2, Lcom/revenuecat/purchases/common/LegacyProrationMode;->IMMEDIATE_AND_CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/common/LegacyProrationMode;

    sget-object v3, Lcom/revenuecat/purchases/common/LegacyProrationMode;->IMMEDIATE_AND_CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/common/LegacyProrationMode;

    sget-object v4, Lcom/revenuecat/purchases/common/LegacyProrationMode;->DEFERRED:Lcom/revenuecat/purchases/common/LegacyProrationMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/revenuecat/purchases/common/LegacyProrationMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/LegacyProrationMode;

    .line 2
    .line 3
    const-string v1, "IMMEDIATE_WITHOUT_PRORATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/LegacyProrationMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/common/LegacyProrationMode;->IMMEDIATE_WITHOUT_PRORATION:Lcom/revenuecat/purchases/common/LegacyProrationMode;

    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/common/LegacyProrationMode;

    .line 12
    .line 13
    const-string v1, "IMMEDIATE_WITH_TIME_PRORATION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/LegacyProrationMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/common/LegacyProrationMode;->IMMEDIATE_WITH_TIME_PRORATION:Lcom/revenuecat/purchases/common/LegacyProrationMode;

    .line 20
    .line 21
    new-instance v0, Lcom/revenuecat/purchases/common/LegacyProrationMode;

    .line 22
    .line 23
    const-string v1, "IMMEDIATE_AND_CHARGE_FULL_PRICE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/LegacyProrationMode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/revenuecat/purchases/common/LegacyProrationMode;->IMMEDIATE_AND_CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/common/LegacyProrationMode;

    .line 30
    .line 31
    new-instance v0, Lcom/revenuecat/purchases/common/LegacyProrationMode;

    .line 32
    .line 33
    const-string v1, "IMMEDIATE_AND_CHARGE_PRORATED_PRICE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/LegacyProrationMode;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/revenuecat/purchases/common/LegacyProrationMode;->IMMEDIATE_AND_CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/common/LegacyProrationMode;

    .line 40
    .line 41
    new-instance v0, Lcom/revenuecat/purchases/common/LegacyProrationMode;

    .line 42
    .line 43
    const-string v1, "DEFERRED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/LegacyProrationMode;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/revenuecat/purchases/common/LegacyProrationMode;->DEFERRED:Lcom/revenuecat/purchases/common/LegacyProrationMode;

    .line 50
    .line 51
    invoke-static {}, Lcom/revenuecat/purchases/common/LegacyProrationMode;->$values()[Lcom/revenuecat/purchases/common/LegacyProrationMode;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/revenuecat/purchases/common/LegacyProrationMode;->$VALUES:[Lcom/revenuecat/purchases/common/LegacyProrationMode;

    .line 56
    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/LegacyProrationMode;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/common/LegacyProrationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/common/LegacyProrationMode;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/common/LegacyProrationMode;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/common/LegacyProrationMode;->$VALUES:[Lcom/revenuecat/purchases/common/LegacyProrationMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/common/LegacyProrationMode;

    return-object v0
.end method
