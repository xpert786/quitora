###### Class com.revenuecat.purchases.common.networking.WebBillingPurchaseOption (com.revenuecat.purchases.common.networking.WebBillingPurchaseOption)
.class public final Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$$serializer;,
        Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$Companion;


# instance fields
.field private final base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

.field private final basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

.field private final introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

.field private final trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->Companion:Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;-><init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;LW6/k0;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_b

    iput-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    goto :goto_d

    :cond_b
    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    :goto_d
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_14

    iput-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    goto :goto_16

    :cond_14
    iput-object p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    :goto_16
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1d

    iput-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    goto :goto_1f

    :cond_1d
    iput-object p4, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    :goto_1f
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_26

    iput-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    return-void

    :cond_26
    iput-object p5, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 5
    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 6
    iput-object p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;ILkotlin/jvm/internal/j;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 8
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;-><init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->copy(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;)Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBasePrice$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getIntroPrice$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;LV6/d;LU6/e;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 10
    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    :goto_c
    sget-object v1, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 29
    .line 30
    if-eqz v1, :cond_26

    .line 31
    .line 32
    :goto_1f
    sget-object v1, Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    const/4 v0, 0x2

    .line 40
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 48
    .line 49
    if-eqz v1, :cond_39

    .line 50
    .line 51
    :goto_32
    sget-object v1, Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 54
    .line 55
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    const/4 v0, 0x3

    .line 59
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_41

    .line 64
    .line 65
    goto :goto_45

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 67
    .line 68
    if-eqz v1, :cond_4c

    .line 69
    .line 70
    :goto_45
    sget-object v1, Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 73
    .line 74
    invoke-interface {p1, p2, v0, v1, p0}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    return-object v0
.end method

.method public final component4()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;)Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;
    .registers 6

    new-instance v0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;-><init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final getBase()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBasePrice()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntroPrice()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrial()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    if-nez v2, :cond_2c

    goto :goto_30

    :cond_2c
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebBillingPurchaseOption(basePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", introPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.common.networking.WebBillingPurchaseOption.Companion (com.revenuecat.purchases.common.networking.WebBillingPurchaseOption$Companion)
.class public final Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
