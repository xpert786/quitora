###### Class com.revenuecat.purchases.paywalls.components.ActionTypeSurrogate (com.revenuecat.purchases.paywalls.components.ActionTypeSurrogate)
.class final enum Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate$Companion;

.field public static final enum navigate_back:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

.field public static final enum navigate_to:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

.field public static final enum restore_purchases:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

.field public static final enum unknown:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;
    .registers 4

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->restore_purchases:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->navigate_back:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->navigate_to:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->unknown:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    filled-new-array {v0, v1, v2, v3}, [Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    .line 2
    .line 3
    const-string v1, "restore_purchases"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->restore_purchases:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    .line 12
    .line 13
    const-string v1, "navigate_back"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->navigate_back:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    .line 20
    .line 21
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    .line 22
    .line 23
    const-string v1, "navigate_to"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->navigate_to:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    .line 30
    .line 31
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    .line 32
    .line 33
    const-string v1, "unknown"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->unknown:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    .line 40
    .line 41
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->$values()[Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    .line 46
    .line 47
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate$Companion;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->Companion:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate$Companion;

    .line 54
    .line 55
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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.ActionTypeSurrogate.Companion (com.revenuecat.purchases.paywalls.components.ActionTypeSurrogate$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogateDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogateDeserializer;

    .line 2
    .line 3
    return-object v0
.end method
