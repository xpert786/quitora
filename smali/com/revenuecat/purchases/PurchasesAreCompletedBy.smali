###### Class com.revenuecat.purchases.PurchasesAreCompletedBy (com.revenuecat.purchases.PurchasesAreCompletedBy)
.class public final enum Lcom/revenuecat/purchases/PurchasesAreCompletedBy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/PurchasesAreCompletedBy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

.field public static final enum MY_APP:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

.field public static final enum REVENUECAT:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/PurchasesAreCompletedBy;
    .registers 2

    sget-object v0, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;->REVENUECAT:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;->MY_APP:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    filled-new-array {v0, v1}, [Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 2
    .line 3
    const-string v1, "REVENUECAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;->REVENUECAT:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 12
    .line 13
    const-string v1, "MY_APP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;->MY_APP:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 20
    .line 21
    invoke-static {}, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;->$values()[Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;->$VALUES:[Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchasesAreCompletedBy;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/PurchasesAreCompletedBy;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;->$VALUES:[Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    return-object v0
.end method
