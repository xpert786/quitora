###### Class com.revenuecat.purchases.paywalls.components.properties.FontWeight (com.revenuecat.purchases.paywalls.components.properties.FontWeight)
.class public final enum Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

.field public static final enum BLACK:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

.field public static final enum BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight$Companion;

.field public static final enum EXTRA_BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

.field public static final enum EXTRA_LIGHT:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

.field public static final enum LIGHT:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

.field public static final enum MEDIUM:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

.field public static final enum REGULAR:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

.field public static final enum SEMI_BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

.field public static final enum THIN:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;
    .registers 9

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->EXTRA_LIGHT:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->THIN:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->LIGHT:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->REGULAR:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->MEDIUM:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->SEMI_BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->EXTRA_BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->BLACK:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    filled-new-array/range {v0 .. v8}, [Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 2
    .line 3
    const-string v1, "EXTRA_LIGHT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->EXTRA_LIGHT:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 12
    .line 13
    const-string v1, "THIN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->THIN:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 20
    .line 21
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 22
    .line 23
    const-string v1, "LIGHT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->LIGHT:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 30
    .line 31
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 32
    .line 33
    const-string v1, "REGULAR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->REGULAR:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 40
    .line 41
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 42
    .line 43
    const-string v1, "MEDIUM"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->MEDIUM:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 50
    .line 51
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 52
    .line 53
    const-string v1, "SEMI_BOLD"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->SEMI_BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 60
    .line 61
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 62
    .line 63
    const-string v1, "BOLD"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 70
    .line 71
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 72
    .line 73
    const-string v1, "EXTRA_BOLD"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->EXTRA_BOLD:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 80
    .line 81
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 82
    .line 83
    const-string v1, "BLACK"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->BLACK:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 91
    .line 92
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->$values()[Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 97
    .line 98
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight$Companion;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.FontWeight.Companion (com.revenuecat.purchases.paywalls.components.properties.FontWeight$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;

    .line 2
    .line 3
    return-object v0
.end method
