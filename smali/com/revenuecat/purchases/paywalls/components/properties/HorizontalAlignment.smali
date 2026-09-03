###### Class com.revenuecat.purchases.paywalls.components.properties.HorizontalAlignment (com.revenuecat.purchases.paywalls.components.properties.HorizontalAlignment)
.class public final enum Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

.field public static final enum CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment$Companion;

.field public static final enum LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

.field public static final enum TRAILING:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;
    .registers 3

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->TRAILING:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    filled-new-array {v0, v1, v2}, [Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 2
    .line 3
    const-string v1, "LEADING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 12
    .line 13
    const-string v1, "CENTER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 20
    .line 21
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 22
    .line 23
    const-string v1, "TRAILING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->TRAILING:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 30
    .line 31
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->$values()[Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 36
    .line 37
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment$Companion;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment$Companion;

    .line 44
    .line 45
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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.HorizontalAlignment.Companion (com.revenuecat.purchases.paywalls.components.properties.HorizontalAlignment$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()LS6/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignmentDeserializer;

    .line 2
    .line 3
    return-object v0
.end method
