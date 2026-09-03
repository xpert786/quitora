###### Class com.revenuecat.purchases.paywalls.components.properties.FontStyle (com.revenuecat.purchases.paywalls.components.properties.FontStyle)
.class public final enum Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle$Companion;

.field public static final enum ITALIC:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

.field public static final enum NORMAL:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;
    .registers 2

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;->NORMAL:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;->ITALIC:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    filled-new-array {v0, v1}, [Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;->NORMAL:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    .line 12
    .line 13
    const-string v1, "ITALIC"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;->ITALIC:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    .line 20
    .line 21
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;->$values()[Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    .line 26
    .line 27
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle$Companion;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle$Companion;

    .line 34
    .line 35
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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.FontStyle.Companion (com.revenuecat.purchases.paywalls.components.properties.FontStyle$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyleDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyleDeserializer;

    .line 2
    .line 3
    return-object v0
.end method
