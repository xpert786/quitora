###### Class com.revenuecat.purchases.models.InAppMessageType (com.revenuecat.purchases.models.InAppMessageType)
.class public final enum Lcom/revenuecat/purchases/models/InAppMessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/models/InAppMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/models/InAppMessageType;

.field public static final enum BILLING_ISSUES:Lcom/revenuecat/purchases/models/InAppMessageType;


# instance fields
.field private final inAppMessageCategoryId:I


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/models/InAppMessageType;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/models/InAppMessageType;->BILLING_ISSUES:Lcom/revenuecat/purchases/models/InAppMessageType;

    filled-new-array {v0}, [Lcom/revenuecat/purchases/models/InAppMessageType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/InAppMessageType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "BILLING_ISSUES"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/models/InAppMessageType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/revenuecat/purchases/models/InAppMessageType;->BILLING_ISSUES:Lcom/revenuecat/purchases/models/InAppMessageType;

    .line 11
    .line 12
    invoke-static {}, Lcom/revenuecat/purchases/models/InAppMessageType;->$values()[Lcom/revenuecat/purchases/models/InAppMessageType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/revenuecat/purchases/models/InAppMessageType;->$VALUES:[Lcom/revenuecat/purchases/models/InAppMessageType;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/revenuecat/purchases/models/InAppMessageType;->inAppMessageCategoryId:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/InAppMessageType;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/models/InAppMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/models/InAppMessageType;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/models/InAppMessageType;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/models/InAppMessageType;->$VALUES:[Lcom/revenuecat/purchases/models/InAppMessageType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/models/InAppMessageType;

    return-object v0
.end method


# virtual methods
.method public final getInAppMessageCategoryId$purchases_defaultsRelease()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/models/InAppMessageType;->inAppMessageCategoryId:I

    .line 2
    .line 3
    return v0
.end method
