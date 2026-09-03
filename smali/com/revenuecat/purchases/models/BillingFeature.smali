###### Class com.revenuecat.purchases.models.BillingFeature (com.revenuecat.purchases.models.BillingFeature)
.class public final enum Lcom/revenuecat/purchases/models/BillingFeature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/models/BillingFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/models/BillingFeature;

.field public static final enum PRICE_CHANGE_CONFIRMATION:Lcom/revenuecat/purchases/models/BillingFeature;

.field public static final enum SUBSCRIPTIONS:Lcom/revenuecat/purchases/models/BillingFeature;

.field public static final enum SUBSCRIPTIONS_UPDATE:Lcom/revenuecat/purchases/models/BillingFeature;


# instance fields
.field private final playBillingClientName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/models/BillingFeature;
    .registers 3

    sget-object v0, Lcom/revenuecat/purchases/models/BillingFeature;->SUBSCRIPTIONS:Lcom/revenuecat/purchases/models/BillingFeature;

    sget-object v1, Lcom/revenuecat/purchases/models/BillingFeature;->SUBSCRIPTIONS_UPDATE:Lcom/revenuecat/purchases/models/BillingFeature;

    sget-object v2, Lcom/revenuecat/purchases/models/BillingFeature;->PRICE_CHANGE_CONFIRMATION:Lcom/revenuecat/purchases/models/BillingFeature;

    filled-new-array {v0, v1, v2}, [Lcom/revenuecat/purchases/models/BillingFeature;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/BillingFeature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "subscriptions"

    .line 5
    .line 6
    const-string v3, "SUBSCRIPTIONS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/models/BillingFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/revenuecat/purchases/models/BillingFeature;->SUBSCRIPTIONS:Lcom/revenuecat/purchases/models/BillingFeature;

    .line 12
    .line 13
    new-instance v0, Lcom/revenuecat/purchases/models/BillingFeature;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "subscriptionsUpdate"

    .line 17
    .line 18
    const-string v3, "SUBSCRIPTIONS_UPDATE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/models/BillingFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/revenuecat/purchases/models/BillingFeature;->SUBSCRIPTIONS_UPDATE:Lcom/revenuecat/purchases/models/BillingFeature;

    .line 24
    .line 25
    new-instance v0, Lcom/revenuecat/purchases/models/BillingFeature;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "priceChangeConfirmation"

    .line 29
    .line 30
    const-string v3, "PRICE_CHANGE_CONFIRMATION"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/models/BillingFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/revenuecat/purchases/models/BillingFeature;->PRICE_CHANGE_CONFIRMATION:Lcom/revenuecat/purchases/models/BillingFeature;

    .line 36
    .line 37
    invoke-static {}, Lcom/revenuecat/purchases/models/BillingFeature;->$values()[Lcom/revenuecat/purchases/models/BillingFeature;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/revenuecat/purchases/models/BillingFeature;->$VALUES:[Lcom/revenuecat/purchases/models/BillingFeature;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/models/BillingFeature;->playBillingClientName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/BillingFeature;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/models/BillingFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/models/BillingFeature;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/models/BillingFeature;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/models/BillingFeature;->$VALUES:[Lcom/revenuecat/purchases/models/BillingFeature;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/models/BillingFeature;

    return-object v0
.end method


# virtual methods
.method public final getPlayBillingClientName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/BillingFeature;->playBillingClientName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
