###### Class com.revenuecat.purchases.paywalls.components.common.PaywallComponentsData (com.revenuecat.purchases.paywalls.components.common.PaywallComponentsData)
.class public final Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$Companion;
    }
.end annotation


# static fields
.field private static final $childSerializers:[LS6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LS6/b;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$Companion;


# instance fields
.field private final assetBaseURL:Ljava/net/URL;

.field private final componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

.field private final componentsLocalizations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final defaultLocaleIdentifier:Ljava/lang/String;

.field private final revision:I

.field private final templateName:Ljava/lang/String;

.field private final zeroDecimalPlaceCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$Companion;

    .line 8
    .line 9
    new-instance v0, LW6/K;

    .line 10
    .line 11
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;

    .line 12
    .line 13
    new-instance v3, LW6/K;

    .line 14
    .line 15
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    .line 16
    .line 17
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, LW6/K;-><init>(LS6/b;LS6/b;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v3}, LW6/K;-><init>(LS6/b;LS6/b;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    new-array v2, v2, [LS6/b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    sput-object v2, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->$childSerializers:[LS6/b;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;LW6/k0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "+",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;",
            "+",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;",
            ">;>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LW6/k0;",
            ")V"
        }
    .end annotation

    and-int/lit8 p9, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p9, :cond_f

    .line 3
    sget-object p9, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;

    invoke-virtual {p9}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->getDescriptor()LU6/e;

    move-result-object p9

    invoke-static {p1, v0, p9}, LW6/a0;->a(IILU6/e;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->templateName:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->assetBaseURL:Ljava/net/URL;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsLocalizations:Ljava/util/Map;

    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->defaultLocaleIdentifier:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_24

    const/4 p2, 0x0

    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    goto :goto_26

    :cond_24
    iput p7, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    :goto_26
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_31

    .line 4
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    return-void

    :cond_31
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;LW6/k0;Lkotlin/jvm/internal/j;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;-><init>(ILjava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;LW6/k0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "+",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;",
            "+",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;",
            ">;>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "templateName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetBaseURL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentsConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentsLocalizations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultLocaleIdentifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zeroDecimalPlaceCountries"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->templateName:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->assetBaseURL:Ljava/net/URL;

    .line 9
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    .line 10
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsLocalizations:Ljava/util/Map;

    .line 11
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->defaultLocaleIdentifier:Ljava/lang/String;

    .line 12
    iput p6, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    .line 13
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/j;)V
    .registers 20

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move v7, v0

    goto :goto_9

    :cond_7
    move/from16 v7, p6

    :goto_9
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_13

    .line 14
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    goto :goto_15

    :cond_13
    move-object/from16 v8, p7

    :goto_15
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 15
    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;-><init>(Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lkotlin/jvm/internal/j;)V
    .registers 9

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;-><init>(Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LS6/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getAssetBaseURL$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getComponentsConfig$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getComponentsLocalizations$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getDefaultLocaleIdentifier-uqtKvyA$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getTemplateName$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getZeroDecimalPlaceCountries$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;LV6/d;LU6/e;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->templateName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v1}, LV6/d;->o(LU6/e;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->assetBaseURL:Ljava/net/URL;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, p2, v3, v1, v2}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$$serializer;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-interface {p1, p2, v3, v1, v2}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsLocalizations:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v0, v2}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->defaultLocaleIdentifier:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-interface {p1, p2, v2, v0, v1}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    goto :goto_38

    .line 53
    :cond_34
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    .line 54
    .line 55
    if-eqz v1, :cond_3d

    .line 56
    .line 57
    :goto_38
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    .line 58
    .line 59
    invoke-interface {p1, p2, v0, v1}, LV6/d;->k(LU6/e;II)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    const/4 v0, 0x6

    .line 63
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_45

    .line 68
    .line 69
    goto :goto_51

    .line 70
    :cond_45
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_58

    .line 81
    .line 82
    :goto_51
    sget-object v1, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1, p2, v0, v1, p0}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->templateName:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->templateName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->assetBaseURL:Ljava/net/URL;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->assetBaseURL:Ljava/net/URL;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsLocalizations:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsLocalizations:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->defaultLocaleIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->defaultLocaleIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    if-eq v1, v3, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_55

    return v2

    :cond_55
    return v0
.end method

.method public final synthetic getAssetBaseURL()Ljava/net/URL;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->assetBaseURL:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getComponentsConfig()Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getComponentsLocalizations()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsLocalizations:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getDefaultLocaleIdentifier-uqtKvyA()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->defaultLocaleIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getRevision()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getTemplateName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->templateName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getZeroDecimalPlaceCountries()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->templateName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->assetBaseURL:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsLocalizations:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->defaultLocaleIdentifier:Ljava/lang/String;

    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->hashCode-impl(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaywallComponentsData(templateName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->templateName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetBaseURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->assetBaseURL:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", componentsConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", componentsLocalizations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsLocalizations:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultLocaleIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->defaultLocaleIdentifier:Ljava/lang/String;

    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zeroDecimalPlaceCountries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.common.PaywallComponentsData.Companion (com.revenuecat.purchases.paywalls.components.common.PaywallComponentsData$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
