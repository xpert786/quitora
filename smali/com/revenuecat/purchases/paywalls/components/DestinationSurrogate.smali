###### Class com.revenuecat.purchases.paywalls.components.DestinationSurrogate (com.revenuecat.purchases.paywalls.components.DestinationSurrogate)
.class final enum Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate$Companion;

.field public static final enum customer_center:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

.field public static final enum privacy_policy:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

.field public static final enum sheet:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

.field public static final enum terms:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

.field public static final enum unknown:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

.field public static final enum url:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;
    .registers 6

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->customer_center:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->privacy_policy:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->terms:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->sheet:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->unknown:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    filled-new-array/range {v0 .. v5}, [Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    .line 2
    .line 3
    const-string v1, "customer_center"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->customer_center:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    .line 12
    .line 13
    const-string v1, "privacy_policy"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->privacy_policy:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    .line 20
    .line 21
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    .line 22
    .line 23
    const-string v1, "terms"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->terms:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    .line 30
    .line 31
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    .line 32
    .line 33
    const-string v1, "url"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    .line 40
    .line 41
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    .line 42
    .line 43
    const-string v1, "sheet"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->sheet:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    .line 50
    .line 51
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    .line 52
    .line 53
    const-string v1, "unknown"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->unknown:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    .line 60
    .line 61
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->$values()[Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    .line 66
    .line 67
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate$Companion;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->Companion:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate$Companion;

    .line 74
    .line 75
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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.DestinationSurrogate.Companion (com.revenuecat.purchases.paywalls.components.DestinationSurrogate$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogateDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogateDeserializer;

    .line 2
    .line 3
    return-object v0
.end method
