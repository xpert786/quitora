###### Class com.revenuecat.purchases.paywalls.components.properties.TwoDimensionalAlignment (com.revenuecat.purchases.paywalls.components.properties.TwoDimensionalAlignment)
.class public final enum Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

.field public static final enum BOTTOM:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

.field public static final enum BOTTOM_LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

.field public static final enum BOTTOM_TRAILING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

.field public static final enum CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment$Companion;

.field public static final enum LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

.field public static final enum TOP:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

.field public static final enum TOP_LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

.field public static final enum TOP_TRAILING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

.field public static final enum TRAILING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;
    .registers 9

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->TRAILING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->TOP:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->BOTTOM:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->TOP_LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->TOP_TRAILING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->BOTTOM_LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->BOTTOM_TRAILING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    filled-new-array/range {v0 .. v8}, [Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 2
    .line 3
    const-string v1, "CENTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 12
    .line 13
    const-string v1, "LEADING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 20
    .line 21
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 22
    .line 23
    const-string v1, "TRAILING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->TRAILING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 30
    .line 31
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 32
    .line 33
    const-string v1, "TOP"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->TOP:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 40
    .line 41
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 42
    .line 43
    const-string v1, "BOTTOM"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->BOTTOM:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 50
    .line 51
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 52
    .line 53
    const-string v1, "TOP_LEADING"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->TOP_LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 60
    .line 61
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 62
    .line 63
    const-string v1, "TOP_TRAILING"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->TOP_TRAILING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 70
    .line 71
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 72
    .line 73
    const-string v1, "BOTTOM_LEADING"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->BOTTOM_LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 80
    .line 81
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 82
    .line 83
    const-string v1, "BOTTOM_TRAILING"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->BOTTOM_TRAILING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 91
    .line 92
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->$values()[Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 97
    .line 98
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment$Companion;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment$Companion;

    .line 105
    .line 106
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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.TwoDimensionalAlignment.Companion (com.revenuecat.purchases.paywalls.components.properties.TwoDimensionalAlignment$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignmentDeserializer;

    .line 2
    .line 3
    return-object v0
.end method
