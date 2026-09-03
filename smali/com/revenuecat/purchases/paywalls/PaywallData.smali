###### Class com.revenuecat.purchases.paywalls.PaywallData (com.revenuecat.purchases.paywalls.PaywallData)
.class public final Lcom/revenuecat/purchases/paywalls/PaywallData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;


# instance fields
.field private final assetBaseURL:Ljava/net/URL;

.field private final config:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

.field private final defaultLocale:Ljava/lang/String;

.field private final localization:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final localizationByTier:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
            ">;>;"
        }
    .end annotation
.end field

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
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;

    .line 8
    .line 9
    new-instance v0, LW6/K;

    .line 10
    .line 11
    sget-object v2, LW6/o0;->a:LW6/o0;

    .line 12
    .line 13
    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3}, LW6/K;-><init>(LS6/b;LS6/b;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LW6/K;

    .line 19
    .line 20
    new-instance v5, LW6/K;

    .line 21
    .line 22
    invoke-direct {v5, v2, v3}, LW6/K;-><init>(LS6/b;LS6/b;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v2, v5}, LW6/K;-><init>(LS6/b;LS6/b;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    new-array v2, v2, [LS6/b;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v4, v2, v0

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sput-object v2, Lcom/revenuecat/purchases/paywalls/PaywallData;->$childSerializers:[LS6/b;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;LW6/k0;)V
    .registers 12

    and-int/lit8 p10, p1, 0x17

    const/16 v0, 0x17

    if-eq v0, p10, :cond_f

    .line 1
    sget-object p10, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;

    invoke-virtual {p10}, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->getDescriptor()LU6/e;

    move-result-object p10

    invoke-static {p1, v0, p10}, LW6/a0;->a(IILU6/e;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->templateName:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->config:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->assetBaseURL:Ljava/net/URL;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_20

    const/4 p2, 0x0

    iput p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->revision:I

    goto :goto_22

    :cond_20
    iput p5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->revision:I

    :goto_22
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localization:Ljava/util/Map;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2f

    .line 2
    invoke-static {}, Lk6/N;->g()Ljava/util/Map;

    move-result-object p2

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localizationByTier:Ljava/util/Map;

    goto :goto_31

    :cond_2f
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localizationByTier:Ljava/util/Map;

    :goto_31
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3c

    .line 4
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->zeroDecimalPlaceCountries:Ljava/util/List;

    goto :goto_3e

    :cond_3c
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->zeroDecimalPlaceCountries:Ljava/util/List;

    :goto_3e
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_46

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->defaultLocale:Ljava/lang/String;

    return-void

    :cond_46
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->defaultLocale:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;",
            "Ljava/net/URL;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "templateName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetBaseURL"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localization"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationByTier"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zeroDecimalPlaceCountries"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->templateName:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->config:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    .line 9
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->assetBaseURL:Ljava/net/URL;

    .line 10
    iput p4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->revision:I

    .line 11
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localization:Ljava/util/Map;

    .line 12
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localizationByTier:Ljava/util/Map;

    .line 13
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->zeroDecimalPlaceCountries:Ljava/util/List;

    .line 14
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->defaultLocale:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/j;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    const/4 p4, 0x0

    :cond_7
    move v4, p4

    and-int/lit8 p4, v0, 0x20

    if-eqz p4, :cond_12

    .line 15
    invoke-static {}, Lk6/N;->g()Ljava/util/Map;

    move-result-object p4

    move-object v6, p4

    goto :goto_13

    :cond_12
    move-object v6, p6

    :goto_13
    and-int/lit8 p4, v0, 0x40

    if-eqz p4, :cond_1d

    .line 16
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    move-result-object p4

    move-object v7, p4

    goto :goto_1f

    :cond_1d
    move-object/from16 v7, p7

    :goto_1f
    and-int/lit16 p4, v0, 0x80

    if-eqz p4, :cond_2b

    const/4 p4, 0x0

    move-object v8, p4

    :goto_25
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    goto :goto_2e

    :cond_2b
    move-object/from16 v8, p8

    goto :goto_25

    .line 17
    :goto_2e
    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/paywalls/PaywallData;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LS6/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/PaywallData;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/PaywallData;
    .registers 11

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->templateName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->config:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->assetBaseURL:Ljava/net/URL;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_18

    .line 22
    .line 23
    iget p4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->revision:I

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localization:Ljava/util/Map;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localizationByTier:Ljava/util/Map;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->zeroDecimalPlaceCountries:Ljava/util/List;

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->defaultLocale:Ljava/lang/String;

    .line 48
    .line 49
    :cond_30
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/revenuecat/purchases/paywalls/PaywallData;->copy(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic getAssetBaseURL$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getDefaultLocale$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getLocalization$purchases_defaultsRelease$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getLocalizationByTier$purchases_defaultsRelease$annotations()V
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

.method private final tieredConfigForLocales(Ljava/util/List;)Lj6/o;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)",
            "Lj6/o;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->convertToCorrectlyFormattedLocale(Ljava/util/Locale;)Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/paywalls/PaywallData;->tieredConfigForLocale(Ljava/util/Locale;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj6/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->defaultLocale:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_67

    .line 35
    .line 36
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localizationByTier:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4f

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2d

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v1, 0x0

    .line 81
    :goto_50
    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    .line 83
    if-eqz v1, :cond_67

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, Lj6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj6/o;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_67
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localizationByTier:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lk6/z;->G(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v0, p1}, Lj6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj6/o;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/PaywallData;LV6/d;LU6/e;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->templateName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v1}, LV6/d;->o(LU6/e;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->config:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, p2, v3, v1, v2}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->assetBaseURL:Ljava/net/URL;

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
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    iget v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->revision:I

    .line 34
    .line 35
    if-eqz v2, :cond_29

    .line 36
    .line 37
    :goto_24
    iget v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->revision:I

    .line 38
    .line 39
    invoke-interface {p1, p2, v1, v2}, LV6/d;->k(LU6/e;II)V

    .line 40
    .line 41
    .line 42
    :cond_29
    const/4 v1, 0x4

    .line 43
    aget-object v2, v0, v1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localization:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_39

    .line 56
    .line 57
    goto :goto_45

    .line 58
    :cond_39
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localizationByTier:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {}, Lk6/N;->g()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4c

    .line 69
    .line 70
    :goto_45
    aget-object v0, v0, v1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localizationByTier:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {p1, p2, v1, v0, v2}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    const/4 v0, 0x6

    .line 78
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_54

    .line 83
    .line 84
    goto :goto_60

    .line 85
    :cond_54
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->zeroDecimalPlaceCountries:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_67

    .line 96
    .line 97
    :goto_60
    sget-object v1, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->zeroDecimalPlaceCountries:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    const/4 v0, 0x7

    .line 105
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6f

    .line 110
    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->defaultLocale:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_7a

    .line 115
    .line 116
    :goto_73
    sget-object v1, LW6/o0;->a:LW6/o0;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->defaultLocale:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p1, p2, v0, v1, p0}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void
.end method


# virtual methods
.method public final configForLocale(Ljava/util/Locale;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;
    .registers 6

    .line 1
    const-string v0, "requiredLocale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localization:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    .line 17
    .line 18
    if-nez v0, :cond_49

    .line 19
    .line 20
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localization:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_3c

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v3, v1

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->sharedLanguageCodeWith(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1d

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v1, v2

    .line 62
    :goto_3d
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    if-eqz v1, :cond_48

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_48
    return-object v2

    .line 74
    :cond_49
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/PaywallData;
    .registers 19
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;",
            "Ljava/net/URL;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/revenuecat/purchases/paywalls/PaywallData;"
        }
    .end annotation

    .line 1
    const-string v0, "templateName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "assetBaseURL"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "localization"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "localizationByTier"

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "zeroDecimalPlaceCountries"

    .line 29
    .line 30
    move-object/from16 v8, p7

    .line 31
    .line 32
    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v4, p3

    .line 40
    move v5, p4

    .line 41
    move-object v6, p5

    .line 42
    move-object/from16 v9, p8

    .line 43
    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/paywalls/PaywallData;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/PaywallData;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->templateName:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData;->templateName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->config:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData;->config:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->assetBaseURL:Ljava/net/URL;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData;->assetBaseURL:Ljava/net/URL;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->revision:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData;->revision:I

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localization:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData;->localization:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localizationByTier:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData;->localizationByTier:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->zeroDecimalPlaceCountries:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData;->zeroDecimalPlaceCountries:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->defaultLocale:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData;->defaultLocale:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_60

    return v2

    :cond_60
    return v0
.end method

.method public final getAssetBaseURL()Ljava/net/URL;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->assetBaseURL:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfig()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->config:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultLocale()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->defaultLocale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalization$purchases_defaultsRelease()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localization:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalizationByTier$purchases_defaultsRelease()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localizationByTier:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalizedConfiguration()Lj6/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj6/o;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->getDefaultLocales()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/paywalls/PaywallData;->localizedConfiguration(Ljava/util/List;)Lj6/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getRevision()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->revision:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTemplateName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->templateName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTieredLocalizedConfiguration()Lj6/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj6/o;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->getDefaultLocales()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/paywalls/PaywallData;->tieredConfigForLocales(Ljava/util/List;)Lj6/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getZeroDecimalPlaceCountries()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->zeroDecimalPlaceCountries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->templateName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->config:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->assetBaseURL:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->revision:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localization:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localizationByTier:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->zeroDecimalPlaceCountries:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->defaultLocale:Ljava/lang/String;

    if-nez v1, :cond_40

    const/4 v1, 0x0

    goto :goto_44

    :cond_40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_44
    add-int/2addr v0, v1

    return v0
.end method

.method public final localizedConfiguration(Ljava/util/List;)Lj6/o;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)",
            "Lj6/o;"
        }
    .end annotation

    .line 1
    const-string v0, "locales"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_24

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->convertToCorrectlyFormattedLocale(Ljava/util/Locale;)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/paywalls/PaywallData;->configForLocale(Ljava/util/Locale;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    invoke-static {v0, v1}, Lj6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj6/o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->defaultLocale:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_6c

    .line 40
    .line 41
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localization:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_54

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p1}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_32

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v1, 0x0

    .line 86
    :goto_55
    check-cast v1, Ljava/util/Map$Entry;

    .line 87
    .line 88
    if-eqz v1, :cond_6c

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lj6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj6/o;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_6c
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localization:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lk6/z;->G(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v0, p1}, Lj6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj6/o;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public final tieredConfigForLocale(Ljava/util/Locale;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "requiredLocale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localizationByTier:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    if-nez v0, :cond_49

    .line 19
    .line 20
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localizationByTier:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_3c

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v3, v1

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->sharedLanguageCodeWith(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1d

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v1, v2

    .line 62
    :goto_3d
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    if-eqz v1, :cond_48

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/Map;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_48
    return-object v2

    .line 74
    :cond_49
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaywallData(templateName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->templateName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->config:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assetBaseURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->assetBaseURL:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->revision:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localization:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localizationByTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->localizationByTier:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zeroDecimalPlaceCountries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->zeroDecimalPlaceCountries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultLocale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData;->defaultLocale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.PaywallData.Companion (com.revenuecat.purchases.paywalls.PaywallData$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.PaywallData.Configuration (com.revenuecat.purchases.paywalls.PaywallData$Configuration)
.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Companion;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Companion;


# instance fields
.field private final blurredBackgroundImage:Z

.field private final colors:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

.field private final colorsByTier:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultPackage:Ljava/lang/String;

.field private final defaultTier:Ljava/lang/String;

.field private final displayRestorePurchases:Z

.field private final imagesByTier:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
            ">;"
        }
    .end annotation
.end field

.field private final imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

.field private final legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

.field private final packageIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final privacyURL:Ljava/net/URL;

.field private final termsOfServiceURL:Ljava/net/URL;

.field private final tiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Companion;

    .line 8
    .line 9
    new-instance v0, LW6/e;

    .line 10
    .line 11
    sget-object v2, LW6/o0;->a:LW6/o0;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LW6/e;-><init>(LS6/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LW6/K;

    .line 17
    .line 18
    sget-object v4, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;

    .line 19
    .line 20
    invoke-direct {v3, v2, v4}, LW6/K;-><init>(LS6/b;LS6/b;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LW6/K;

    .line 24
    .line 25
    sget-object v5, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;

    .line 26
    .line 27
    invoke-direct {v4, v2, v5}, LW6/K;-><init>(LS6/b;LS6/b;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LW6/e;

    .line 31
    .line 32
    sget-object v5, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;

    .line 33
    .line 34
    invoke-direct {v2, v5}, LW6/e;-><init>(LS6/b;)V

    .line 35
    .line 36
    .line 37
    const/16 v5, 0xd

    .line 38
    .line 39
    new-array v5, v5, [LS6/b;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v0, v5, v6

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v5, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v1, v5, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v5, v0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v3, v5, v0

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aput-object v1, v5, v0

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    aput-object v1, v5, v0

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    aput-object v1, v5, v0

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    aput-object v1, v5, v0

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    aput-object v1, v5, v0

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    aput-object v4, v5, v0

    .line 76
    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    aput-object v2, v5, v0

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    aput-object v1, v5, v0

    .line 84
    .line 85
    sput-object v5, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->$childSerializers:[LS6/b;

    .line 86
    .line 87
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;LW6/k0;)V
    .registers 18

    and-int/lit16 v0, p1, 0x200

    const/16 v1, 0x200

    if-eq v1, v0, :cond_f

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-static {p1, v1, v0}, LW6/a0;->a(IILU6/e;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1a

    .line 2
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    move-result-object p2

    .line 3
    :cond_1a
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->packageIds:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_24

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultPackage:Ljava/lang/String;

    goto :goto_26

    :cond_24
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultPackage:Ljava/lang/String;

    :goto_26
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2d

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    goto :goto_2f

    :cond_2d
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    :goto_2f
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_36

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    goto :goto_38

    :cond_36
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    :goto_38
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3f

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesByTier:Ljava/util/Map;

    goto :goto_41

    :cond_3f
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesByTier:Ljava/util/Map;

    :goto_41
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_49

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->blurredBackgroundImage:Z

    goto :goto_4b

    :cond_49
    iput-boolean p7, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->blurredBackgroundImage:Z

    :goto_4b
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_53

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->displayRestorePurchases:Z

    goto :goto_55

    :cond_53
    iput-boolean p8, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->displayRestorePurchases:Z

    :goto_55
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5c

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->termsOfServiceURL:Ljava/net/URL;

    goto :goto_5e

    :cond_5c
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->termsOfServiceURL:Ljava/net/URL;

    :goto_5e
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_65

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->privacyURL:Ljava/net/URL;

    goto :goto_67

    :cond_65
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->privacyURL:Ljava/net/URL;

    :goto_67
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colors:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_70

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colorsByTier:Ljava/util/Map;

    goto :goto_72

    :cond_70
    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colorsByTier:Ljava/util/Map;

    :goto_72
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_79

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->tiers:Ljava/util/List;

    goto :goto_7b

    :cond_79
    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->tiers:Ljava/util/List;

    :goto_7b
    and-int/lit16 p1, p1, 0x1000

    if-nez p1, :cond_82

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultTier:Ljava/lang/String;

    return-void

    :cond_82
    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultTier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
            ">;ZZ",
            "Ljava/net/URL;",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "packageIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->packageIds:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultPackage:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 8
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesByTier:Ljava/util/Map;

    .line 10
    iput-boolean p6, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->blurredBackgroundImage:Z

    .line 11
    iput-boolean p7, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->displayRestorePurchases:Z

    .line 12
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->termsOfServiceURL:Ljava/net/URL;

    .line 13
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->privacyURL:Ljava/net/URL;

    .line 14
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colors:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    .line 15
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colorsByTier:Ljava/util/Map;

    .line 16
    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->tiers:Ljava/util/List;

    .line 17
    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultTier:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/j;)V
    .registers 32

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_c

    .line 18
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    goto :goto_e

    :cond_c
    move-object/from16 v3, p1

    :goto_e
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    move-object v4, v2

    goto :goto_17

    :cond_15
    move-object/from16 v4, p2

    :goto_17
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1d

    move-object v5, v2

    goto :goto_1f

    :cond_1d
    move-object/from16 v5, p3

    :goto_1f
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_25

    move-object v6, v2

    goto :goto_27

    :cond_25
    move-object/from16 v6, p4

    :goto_27
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p5

    :goto_2f
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_36

    const/4 v1, 0x0

    move v8, v1

    goto :goto_38

    :cond_36
    move/from16 v8, p6

    :goto_38
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3f

    const/4 v1, 0x1

    move v9, v1

    goto :goto_41

    :cond_3f
    move/from16 v9, p7

    :goto_41
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p8

    :goto_49
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4f

    move-object v11, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p9

    :goto_51
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_57

    move-object v13, v2

    goto :goto_59

    :cond_57
    move-object/from16 v13, p11

    :goto_59
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5f

    move-object v14, v2

    goto :goto_61

    :cond_5f
    move-object/from16 v14, p12

    :goto_61
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6b

    move-object v15, v2

    move-object/from16 v12, p10

    move-object/from16 v2, p0

    goto :goto_71

    :cond_6b
    move-object/from16 v15, p13

    move-object/from16 v2, p0

    move-object/from16 v12, p10

    .line 19
    :goto_71
    invoke-direct/range {v2 .. v15}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;ZZLjava/net/URL;Ljava/net/URL;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
            ">;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;",
            ">;ZZ",
            "Ljava/net/URL;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation

    const-string v0, "packageIds"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x1008

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    .line 21
    invoke-direct/range {v1 .. v16}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;ZZLjava/net/URL;Ljava/net/URL;ILkotlin/jvm/internal/j;)V
    .registers 15

    and-int/lit8 p13, p12, 0x2

    const/4 v0, 0x0

    if-eqz p13, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_b

    move-object p4, v0

    :cond_b
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_10

    move-object p6, v0

    :cond_10
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_15

    move-object p7, v0

    :cond_15
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_1a

    const/4 p8, 0x0

    :cond_1a
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_1f

    const/4 p9, 0x1

    :cond_1f
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_24

    move-object p10, v0

    :cond_24
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_35

    move-object p12, v0

    :goto_29
    move-object p11, p10

    move p10, p9

    move p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_37

    :cond_35
    move-object p12, p11

    goto :goto_29

    .line 20
    :goto_37
    invoke-direct/range {p1 .. p12}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;ZZLjava/net/URL;Ljava/net/URL;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LS6/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
    .registers 28

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    .line 1
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->packageIds:Ljava/util/List;

    :cond_8
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_f

    .line 2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultPackage:Ljava/lang/String;

    goto :goto_10

    :cond_f
    move-object v1, p2

    :goto_10
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_17

    .line 3
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    goto :goto_18

    :cond_17
    move-object v2, p3

    :goto_18
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_1f

    .line 4
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    goto :goto_21

    :cond_1f
    move-object/from16 v3, p4

    :goto_21
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_28

    .line 5
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesByTier:Ljava/util/Map;

    goto :goto_2a

    :cond_28
    move-object/from16 v4, p5

    :goto_2a
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_31

    .line 6
    iget-boolean v5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->blurredBackgroundImage:Z

    goto :goto_33

    :cond_31
    move/from16 v5, p6

    :goto_33
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_3a

    .line 7
    iget-boolean v6, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->displayRestorePurchases:Z

    goto :goto_3c

    :cond_3a
    move/from16 v6, p7

    :goto_3c
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_43

    .line 8
    iget-object v7, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->termsOfServiceURL:Ljava/net/URL;

    goto :goto_45

    :cond_43
    move-object/from16 v7, p8

    :goto_45
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_4c

    .line 9
    iget-object v8, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->privacyURL:Ljava/net/URL;

    goto :goto_4e

    :cond_4c
    move-object/from16 v8, p9

    :goto_4e
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_55

    .line 10
    iget-object v9, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colors:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    goto :goto_57

    :cond_55
    move-object/from16 v9, p10

    :goto_57
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_5e

    .line 11
    iget-object v10, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colorsByTier:Ljava/util/Map;

    goto :goto_60

    :cond_5e
    move-object/from16 v10, p11

    :goto_60
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_67

    .line 12
    iget-object v11, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->tiers:Ljava/util/List;

    goto :goto_69

    :cond_67
    move-object/from16 v11, p12

    :goto_69
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8a

    .line 13
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultTier:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_71
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_8d

    :cond_8a
    move-object/from16 p15, p13

    goto :goto_71

    .line 14
    :goto_8d
    invoke-virtual/range {p2 .. p15}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->copy(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBlurredBackgroundImage$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getColorsByTier$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getDefaultPackage$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getDefaultTier$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getDisplayRestorePurchases$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getImagesByTier$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getImagesWebp$purchases_defaultsRelease$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getLegacyImages$purchases_defaultsRelease$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getPackageIds$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getPrivacyURL$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getTermsOfServiceURL$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;LV6/d;LU6/e;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    goto :goto_16

    .line 11
    :cond_a
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->packageIds:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1d

    .line 22
    .line 23
    :goto_16
    aget-object v2, v0, v1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->packageIds:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 v1, 0x1

    .line 31
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultPackage:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_30

    .line 41
    .line 42
    :goto_29
    sget-object v2, LW6/o0;->a:LW6/o0;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultPackage:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    const/4 v2, 0x2

    .line 50
    invoke-interface {p1, p2, v2}, LV6/d;->D(LU6/e;I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_38

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 58
    .line 59
    if-eqz v3, :cond_43

    .line 60
    .line 61
    :goto_3c
    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 64
    .line 65
    invoke-interface {p1, p2, v2, v3, v4}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    const/4 v2, 0x3

    .line 69
    invoke-interface {p1, p2, v2}, LV6/d;->D(LU6/e;I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4b

    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 77
    .line 78
    if-eqz v3, :cond_56

    .line 79
    .line 80
    :goto_4f
    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 83
    .line 84
    invoke-interface {p1, p2, v2, v3, v4}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    const/4 v2, 0x4

    .line 88
    invoke-interface {p1, p2, v2}, LV6/d;->D(LU6/e;I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5e

    .line 93
    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesByTier:Ljava/util/Map;

    .line 96
    .line 97
    if-eqz v3, :cond_69

    .line 98
    .line 99
    :goto_62
    aget-object v3, v0, v2

    .line 100
    .line 101
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesByTier:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {p1, p2, v2, v3, v4}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    const/4 v2, 0x5

    .line 107
    invoke-interface {p1, p2, v2}, LV6/d;->D(LU6/e;I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_71

    .line 112
    .line 113
    goto :goto_75

    .line 114
    :cond_71
    iget-boolean v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->blurredBackgroundImage:Z

    .line 115
    .line 116
    if-eqz v3, :cond_7a

    .line 117
    .line 118
    :goto_75
    iget-boolean v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->blurredBackgroundImage:Z

    .line 119
    .line 120
    invoke-interface {p1, p2, v2, v3}, LV6/d;->y(LU6/e;IZ)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    const/4 v2, 0x6

    .line 124
    invoke-interface {p1, p2, v2}, LV6/d;->D(LU6/e;I)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_82

    .line 129
    .line 130
    goto :goto_86

    .line 131
    :cond_82
    iget-boolean v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->displayRestorePurchases:Z

    .line 132
    .line 133
    if-eq v3, v1, :cond_8b

    .line 134
    .line 135
    :goto_86
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->displayRestorePurchases:Z

    .line 136
    .line 137
    invoke-interface {p1, p2, v2, v1}, LV6/d;->y(LU6/e;IZ)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    const/4 v1, 0x7

    .line 141
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_93

    .line 146
    .line 147
    goto :goto_97

    .line 148
    :cond_93
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->termsOfServiceURL:Ljava/net/URL;

    .line 149
    .line 150
    if-eqz v2, :cond_9e

    .line 151
    .line 152
    :goto_97
    sget-object v2, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->termsOfServiceURL:Ljava/net/URL;

    .line 155
    .line 156
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    const/16 v1, 0x8

    .line 160
    .line 161
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_a7

    .line 166
    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->privacyURL:Ljava/net/URL;

    .line 169
    .line 170
    if-eqz v2, :cond_b2

    .line 171
    .line 172
    :goto_ab
    sget-object v2, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->privacyURL:Ljava/net/URL;

    .line 175
    .line 176
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    sget-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colors:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    .line 182
    .line 183
    const/16 v3, 0x9

    .line 184
    .line 185
    invoke-interface {p1, p2, v3, v1, v2}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0xa

    .line 189
    .line 190
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c4

    .line 195
    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colorsByTier:Ljava/util/Map;

    .line 198
    .line 199
    if-eqz v2, :cond_cf

    .line 200
    .line 201
    :goto_c8
    aget-object v2, v0, v1

    .line 202
    .line 203
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colorsByTier:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    const/16 v1, 0xb

    .line 209
    .line 210
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_d8

    .line 215
    .line 216
    goto :goto_dc

    .line 217
    :cond_d8
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->tiers:Ljava/util/List;

    .line 218
    .line 219
    if-eqz v2, :cond_e3

    .line 220
    .line 221
    :goto_dc
    aget-object v0, v0, v1

    .line 222
    .line 223
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->tiers:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {p1, p2, v1, v0, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    const/16 v0, 0xc

    .line 229
    .line 230
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_ec

    .line 235
    .line 236
    goto :goto_f0

    .line 237
    :cond_ec
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultTier:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v1, :cond_f7

    .line 240
    .line 241
    :goto_f0
    sget-object v1, LW6/o0;->a:LW6/o0;

    .line 242
    .line 243
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultTier:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {p1, p2, v0, v1, p0}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
    .registers 29
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
            ">;ZZ",
            "Ljava/net/URL;",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;"
        }
    .end annotation

    .line 1
    const-string v0, "packageIds"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "colors"

    .line 9
    .line 10
    move-object/from16 v11, p10

    .line 11
    .line 12
    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    move/from16 v7, p6

    .line 26
    .line 27
    move/from16 v8, p7

    .line 28
    .line 29
    move-object/from16 v9, p8

    .line 30
    .line 31
    move-object/from16 v10, p9

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    invoke-direct/range {v1 .. v14}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->packageIds:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->packageIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultPackage:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultPackage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesByTier:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesByTier:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->blurredBackgroundImage:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->blurredBackgroundImage:Z

    if-eq v1, v3, :cond_4a

    return v2

    :cond_4a
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->displayRestorePurchases:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->displayRestorePurchases:Z

    if-eq v1, v3, :cond_51

    return v2

    :cond_51
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->termsOfServiceURL:Ljava/net/URL;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->termsOfServiceURL:Ljava/net/URL;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    return v2

    :cond_5c
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->privacyURL:Ljava/net/URL;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->privacyURL:Ljava/net/URL;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    return v2

    :cond_67
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colors:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colors:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    return v2

    :cond_72
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colorsByTier:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colorsByTier:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d

    return v2

    :cond_7d
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->tiers:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->tiers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    return v2

    :cond_88
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultTier:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultTier:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_93

    return v2

    :cond_93
    return v0
.end method

.method public final getBlurredBackgroundImage()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->blurredBackgroundImage:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getColors()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colors:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColorsByTier()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colorsByTier:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultPackage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultTier()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultTier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayRestorePurchases()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->displayRestorePurchases:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getImages()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;
    .registers 6

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getHeader()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_17

    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 15
    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getHeader()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v1, v2

    .line 24
    :cond_17
    :goto_17
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 25
    .line 26
    if-eqz v3, :cond_21

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getBackground()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_2b

    .line 33
    .line 34
    :cond_21
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 35
    .line 36
    if-eqz v3, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getBackground()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v3, v2

    .line 44
    :cond_2b
    :goto_2b
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 45
    .line 46
    if-eqz v4, :cond_38

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getIcon()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_36

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object v2, v4

    .line 56
    goto :goto_40

    .line 57
    :cond_38
    :goto_38
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 58
    .line 59
    if-eqz v4, :cond_40

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getIcon()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_40
    :goto_40
    invoke-direct {v0, v1, v3, v2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final getImagesByTier()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesByTier:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImagesWebp$purchases_defaultsRelease()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLegacyImages$purchases_defaultsRelease()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->packageIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivacyURL()Ljava/net/URL;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->privacyURL:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTermsOfServiceURL()Ljava/net/URL;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->termsOfServiceURL:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTiers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->tiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->packageIds:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultPackage:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    if-nez v1, :cond_1c

    move v1, v2

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    if-nez v1, :cond_29

    move v1, v2

    goto :goto_2d

    :cond_29
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesByTier:Ljava/util/Map;

    if-nez v1, :cond_36

    move v1, v2

    goto :goto_3a

    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->blurredBackgroundImage:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->displayRestorePurchases:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->termsOfServiceURL:Ljava/net/URL;

    if-nez v1, :cond_55

    move v1, v2

    goto :goto_59

    :cond_55
    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v1

    :goto_59
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->privacyURL:Ljava/net/URL;

    if-nez v1, :cond_62

    move v1, v2

    goto :goto_66

    :cond_62
    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v1

    :goto_66
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colors:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colorsByTier:Ljava/util/Map;

    if-nez v1, :cond_78

    move v1, v2

    goto :goto_7c

    :cond_78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->tiers:Ljava/util/List;

    if-nez v1, :cond_85

    move v1, v2

    goto :goto_89

    :cond_85
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_89
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultTier:Ljava/lang/String;

    if-nez v1, :cond_91

    goto :goto_95

    :cond_91
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configuration(packageIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->packageIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imagesWebp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legacyImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imagesByTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesByTier:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurredBackgroundImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->blurredBackgroundImage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayRestorePurchases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->displayRestorePurchases:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", termsOfServiceURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->termsOfServiceURL:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privacyURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->privacyURL:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colors:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorsByTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colorsByTier:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->tiers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultTier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.PaywallData.Configuration.ColorInformation (com.revenuecat.purchases.paywalls.PaywallData$Configuration$ColorInformation)
.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorInformation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$Companion;


# instance fields
.field private final dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

.field private final light:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;LW6/k0;)V
    .registers 6

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p4, :cond_e

    .line 1
    sget-object p4, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;->getDescriptor()LU6/e;

    move-result-object p4

    invoke-static {p1, v0, p4}, LW6/a0;->a(IILU6/e;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->light:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1b

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    return-void

    :cond_1b
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)V
    .registers 4

    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->light:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;ILkotlin/jvm/internal/j;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)V

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;LV6/d;LU6/e;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->light:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 18
    .line 19
    if-eqz v2, :cond_19

    .line 20
    .line 21
    :goto_14
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 22
    .line 23
    invoke-interface {p1, p2, v1, v0, p0}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->light:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->light:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getDark()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLight()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->light:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->light:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorInformation(light="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->light:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.PaywallData.Configuration.ColorInformation.Companion (com.revenuecat.purchases.paywalls.PaywallData$Configuration$ColorInformation$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.PaywallData.Configuration.Colors (com.revenuecat.purchases.paywalls.PaywallData$Configuration$Colors)
.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Colors"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$Companion;


# instance fields
.field private final accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final background:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final callToActionBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final callToActionForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final text1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;LW6/k0;)V
    .registers 20

    and-int/lit8 v0, p1, 0x33

    const/16 v1, 0x33

    if-eq v1, v0, :cond_f

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-static {p1, v1, v0}, LW6/a0;->a(IILU6/e;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->background:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_1e

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_20

    :cond_1e
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_20
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_27

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_29

    :cond_27
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_29
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_34

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_36

    :cond_34
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_36
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_3d

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_3f

    :cond_3d
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_3f
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_46

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_48

    :cond_46
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_48
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_4f

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_51

    :cond_4f
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_51
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_58

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_5a

    :cond_58
    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_5a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_61

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_63

    :cond_61
    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_63
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_6a

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_6e

    :cond_6a
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_6e
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_75

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_79

    :cond_75
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_79
    and-int/lit16 p1, p1, 0x4000

    if-nez p1, :cond_80

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-void

    :cond_80
    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;)V
    .registers 17

    const-string v0, "background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callToActionBackground"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callToActionForeground"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->background:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 6
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 8
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 9
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 10
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 11
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 12
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 13
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 14
    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 15
    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 16
    iput-object p14, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;ILkotlin/jvm/internal/j;)V
    .registers 37

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v6, v2

    goto :goto_b

    :cond_9
    move-object/from16 v6, p3

    :goto_b
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_11

    move-object v7, v2

    goto :goto_13

    :cond_11
    move-object/from16 v7, p4

    :goto_13
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_19

    move-object v10, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v10, p7

    :goto_1b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_21

    move-object v11, v2

    goto :goto_23

    :cond_21
    move-object/from16 v11, p8

    :goto_23
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_29

    move-object v12, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v12, p9

    :goto_2b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_31

    move-object v13, v2

    goto :goto_33

    :cond_31
    move-object/from16 v13, p10

    :goto_33
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_39

    move-object v14, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v14, p11

    :goto_3b
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_41

    move-object v15, v2

    goto :goto_43

    :cond_41
    move-object/from16 v15, p12

    :goto_43
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4a

    move-object/from16 v16, v2

    goto :goto_4c

    :cond_4a
    move-object/from16 v16, p13

    :goto_4c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_53

    move-object/from16 v17, v2

    goto :goto_55

    :cond_53
    move-object/from16 v17, p14

    :goto_55
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_66

    move-object/from16 v18, v2

    :goto_5b
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    goto :goto_69

    :cond_66
    move-object/from16 v18, p15

    goto :goto_5b

    .line 18
    :goto_69
    invoke-direct/range {v3 .. v18}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;)V

    return-void
.end method

.method public static synthetic getAccent1$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getAccent2$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getAccent3$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getBackground$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getCallToActionBackground$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getCallToActionForeground$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getCallToActionSecondaryBackground$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getCloseButton$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getText1$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getText2$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getText3$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getTierControlBackground$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getTierControlForeground$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getTierControlSelectedBackground$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getTierControlSelectedForeground$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;LV6/d;LU6/e;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->background:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v0, v2}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 24
    .line 25
    if-eqz v2, :cond_1f

    .line 26
    .line 27
    :goto_1a
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 28
    .line 29
    invoke-interface {p1, p2, v1, v0, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 v1, 0x3

    .line 33
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 41
    .line 42
    if-eqz v2, :cond_30

    .line 43
    .line 44
    :goto_2b
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 45
    .line 46
    invoke-interface {p1, p2, v1, v0, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    const/4 v1, 0x4

    .line 50
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 51
    .line 52
    invoke-interface {p1, p2, v1, v0, v2}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 57
    .line 58
    invoke-interface {p1, p2, v1, v0, v2}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_44

    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 70
    .line 71
    if-eqz v2, :cond_4d

    .line 72
    .line 73
    :goto_48
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 74
    .line 75
    invoke-interface {p1, p2, v1, v0, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    const/4 v1, 0x7

    .line 79
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_55

    .line 84
    .line 85
    goto :goto_59

    .line 86
    :cond_55
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 87
    .line 88
    if-eqz v2, :cond_5e

    .line 89
    .line 90
    :goto_59
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 91
    .line 92
    invoke-interface {p1, p2, v1, v0, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_67

    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 105
    .line 106
    if-eqz v2, :cond_70

    .line 107
    .line 108
    :goto_6b
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 109
    .line 110
    invoke-interface {p1, p2, v1, v0, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    const/16 v1, 0x9

    .line 114
    .line 115
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_79

    .line 120
    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 123
    .line 124
    if-eqz v2, :cond_82

    .line 125
    .line 126
    :goto_7d
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 127
    .line 128
    invoke-interface {p1, p2, v1, v0, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    const/16 v1, 0xa

    .line 132
    .line 133
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8b

    .line 138
    .line 139
    goto :goto_8f

    .line 140
    :cond_8b
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 141
    .line 142
    if-eqz v2, :cond_94

    .line 143
    .line 144
    :goto_8f
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 145
    .line 146
    invoke-interface {p1, p2, v1, v0, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    const/16 v1, 0xb

    .line 150
    .line 151
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9d

    .line 156
    .line 157
    goto :goto_a1

    .line 158
    :cond_9d
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 159
    .line 160
    if-eqz v2, :cond_a6

    .line 161
    .line 162
    :goto_a1
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 163
    .line 164
    invoke-interface {p1, p2, v1, v0, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    const/16 v1, 0xc

    .line 168
    .line 169
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_af

    .line 174
    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 177
    .line 178
    if-eqz v2, :cond_b8

    .line 179
    .line 180
    :goto_b3
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 181
    .line 182
    invoke-interface {p1, p2, v1, v0, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    const/16 v1, 0xd

    .line 186
    .line 187
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_c1

    .line 192
    .line 193
    goto :goto_c5

    .line 194
    :cond_c1
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 195
    .line 196
    if-eqz v2, :cond_ca

    .line 197
    .line 198
    :goto_c5
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 199
    .line 200
    invoke-interface {p1, p2, v1, v0, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    const/16 v1, 0xe

    .line 204
    .line 205
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_d3

    .line 210
    .line 211
    goto :goto_d7

    .line 212
    :cond_d3
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 213
    .line 214
    if-eqz v2, :cond_dc

    .line 215
    .line 216
    :goto_d7
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 217
    .line 218
    invoke-interface {p1, p2, v1, v0, p0}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->background:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->background:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    return v2

    :cond_7a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    return v2

    :cond_85
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    return v2

    :cond_90
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b

    return v2

    :cond_9b
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a6

    return v2

    :cond_a6
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b1

    return v2

    :cond_b1
    return v0
.end method

.method public final getAccent1()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAccent2()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAccent3()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackground()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->background:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallToActionBackground()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallToActionForeground()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallToActionSecondaryBackground()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCloseButton()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText1()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText2()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText3()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTierControlBackground()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTierControlForeground()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTierControlSelectedBackground()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTierControlSelectedForeground()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->background:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const/4 v2, 0x0

    if-nez v1, :cond_18

    move v1, v2

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-nez v1, :cond_25

    move v1, v2

    goto :goto_29

    :cond_25
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v1

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-nez v1, :cond_44

    move v1, v2

    goto :goto_48

    :cond_44
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-nez v1, :cond_51

    move v1, v2

    goto :goto_55

    :cond_51
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v1

    :goto_55
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-nez v1, :cond_5e

    move v1, v2

    goto :goto_62

    :cond_5e
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v1

    :goto_62
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-nez v1, :cond_6b

    move v1, v2

    goto :goto_6f

    :cond_6b
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v1

    :goto_6f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-nez v1, :cond_78

    move v1, v2

    goto :goto_7c

    :cond_78
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v1

    :goto_7c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-nez v1, :cond_85

    move v1, v2

    goto :goto_89

    :cond_85
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v1

    :goto_89
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-nez v1, :cond_92

    move v1, v2

    goto :goto_96

    :cond_92
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v1

    :goto_96
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-nez v1, :cond_9f

    move v1, v2

    goto :goto_a3

    :cond_9f
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v1

    :goto_a3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-nez v1, :cond_ab

    goto :goto_af

    :cond_ab
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v2

    :goto_af
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Colors(background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->background:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callToActionBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callToActionForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callToActionSecondaryBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accent1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accent2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accent3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tierControlBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tierControlForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tierControlSelectedBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tierControlSelectedForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.PaywallData.Configuration.Colors.Companion (com.revenuecat.purchases.paywalls.PaywallData$Configuration$Colors$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.PaywallData.Configuration.Companion (com.revenuecat.purchases.paywalls.PaywallData$Configuration$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.PaywallData.Configuration.Images (com.revenuecat.purchases.paywalls.PaywallData$Configuration$Images)
.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Images"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$Companion;


# instance fields
.field private final background:Ljava/lang/String;

.field private final header:Ljava/lang/String;

.field private final icon:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LW6/k0;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_b

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->header:Ljava/lang/String;

    goto :goto_d

    :cond_b
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->header:Ljava/lang/String;

    :goto_d
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_14

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->background:Ljava/lang/String;

    goto :goto_16

    :cond_14
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->background:Ljava/lang/String;

    :goto_16
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1d

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->icon:Ljava/lang/String;

    return-void

    :cond_1d
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->icon:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->header:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->background:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->icon:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 7
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getBackground$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getHeader$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getIcon$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;LV6/d;LU6/e;)V
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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->header:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    :goto_c
    sget-object v1, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->header:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->background:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_26

    .line 31
    .line 32
    :goto_1f
    sget-object v1, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->background:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->icon:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_39

    .line 50
    .line 51
    :goto_32
    sget-object v1, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->icon:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, p2, v0, v1, p0}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->header:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->header:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->background:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->background:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->icon:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->icon:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getAll$purchases_defaultsRelease()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->header:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->background:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->icon:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk6/r;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getBackground()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->background:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->header:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->header:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->background:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->icon:Ljava/lang/String;

    if-nez v2, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_23
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Images(header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->background:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.PaywallData.Configuration.Images.Companion (com.revenuecat.purchases.paywalls.PaywallData$Configuration$Images$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.PaywallData.Configuration.Tier (com.revenuecat.purchases.paywalls.PaywallData$Configuration$Tier)
.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tier"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$Companion;
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$Companion;


# instance fields
.field private final defaultPackageId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final packageIds:Ljava/util/List;
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
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$Companion;

    .line 8
    .line 9
    new-instance v0, LW6/e;

    .line 10
    .line 11
    sget-object v2, LW6/o0;->a:LW6/o0;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LW6/e;-><init>(LS6/b;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    new-array v2, v2, [LS6/b;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sput-object v2, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->$childSerializers:[LS6/b;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;LW6/k0;)V
    .registers 7

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_e

    .line 1
    sget-object p5, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;->getDescriptor()LU6/e;

    move-result-object p5

    invoke-static {p1, v0, p5}, LW6/a0;->a(IILU6/e;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->packageIds:Ljava/util/List;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->defaultPackageId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultPackageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->packageIds:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->defaultPackageId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LS6/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getDefaultPackageId$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getPackageIds$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;LV6/d;LU6/e;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->id:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v1}, LV6/d;->o(LU6/e;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->packageIds:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v0, v2}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->defaultPackageId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p2, v0, p0}, LV6/d;->o(LU6/e;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->packageIds:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->packageIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->defaultPackageId:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->defaultPackageId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getDefaultPackageId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->defaultPackageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->packageIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->packageIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->defaultPackageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tier(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->packageIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPackageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->defaultPackageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.PaywallData.Configuration.Tier.Companion (com.revenuecat.purchases.paywalls.PaywallData$Configuration$Tier$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.PaywallData.LocalizedConfiguration (com.revenuecat.purchases.paywalls.PaywallData$LocalizedConfiguration)
.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalizedConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Companion;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Companion;


# instance fields
.field private final callToAction:Ljava/lang/String;

.field private final callToActionWithIntroOffer:Ljava/lang/String;

.field private final callToActionWithMultipleIntroOffers:Ljava/lang/String;

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;",
            ">;"
        }
    .end annotation
.end field

.field private final offerDetails:Ljava/lang/String;

.field private final offerDetailsWithIntroOffer:Ljava/lang/String;

.field private final offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

.field private final offerName:Ljava/lang/String;

.field private final offerOverrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;

.field private final tierName:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Companion;

    .line 8
    .line 9
    new-instance v0, LW6/e;

    .line 10
    .line 11
    sget-object v2, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LW6/e;-><init>(LS6/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LW6/K;

    .line 17
    .line 18
    sget-object v3, LW6/o0;->a:LW6/o0;

    .line 19
    .line 20
    sget-object v4, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$$serializer;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, LW6/K;-><init>(LS6/b;LS6/b;)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    new-array v3, v3, [LS6/b;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    aput-object v1, v3, v4

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    aput-object v1, v3, v4

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    aput-object v1, v3, v4

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    aput-object v1, v3, v4

    .line 49
    .line 50
    const/4 v4, 0x7

    .line 51
    aput-object v1, v3, v4

    .line 52
    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    aput-object v1, v3, v4

    .line 56
    .line 57
    const/16 v4, 0x9

    .line 58
    .line 59
    aput-object v0, v3, v4

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    aput-object v1, v3, v0

    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    aput-object v2, v3, v0

    .line 68
    .line 69
    sput-object v3, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->$childSerializers:[LS6/b;

    .line 70
    .line 71
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;LW6/k0;)V
    .registers 16

    and-int/lit8 p14, p1, 0x5

    const/4 v0, 0x5

    if-eq v0, p14, :cond_e

    .line 1
    sget-object p14, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;

    invoke-virtual {p14}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->getDescriptor()LU6/e;

    move-result-object p14

    invoke-static {p1, v0, p14}, LW6/a0;->a(IILU6/e;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->title:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 p14, 0x0

    if-nez p2, :cond_1b

    iput-object p14, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->subtitle:Ljava/lang/String;

    goto :goto_1d

    :cond_1b
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->subtitle:Ljava/lang/String;

    :goto_1d
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToAction:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_26

    iput-object p14, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithIntroOffer:Ljava/lang/String;

    goto :goto_28

    :cond_26
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithIntroOffer:Ljava/lang/String;

    :goto_28
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2f

    iput-object p14, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithMultipleIntroOffers:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithMultipleIntroOffers:Ljava/lang/String;

    :goto_31
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_38

    iput-object p14, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetails:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetails:Ljava/lang/String;

    :goto_3a
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_41

    iput-object p14, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithIntroOffer:Ljava/lang/String;

    goto :goto_43

    :cond_41
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithIntroOffer:Ljava/lang/String;

    :goto_43
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4a

    iput-object p14, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    :goto_4c
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_53

    iput-object p14, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerName:Ljava/lang/String;

    goto :goto_55

    :cond_53
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerName:Ljava/lang/String;

    :goto_55
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_60

    .line 2
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    move-result-object p2

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->features:Ljava/util/List;

    goto :goto_62

    :cond_60
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->features:Ljava/util/List;

    :goto_62
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_69

    iput-object p14, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->tierName:Ljava/lang/String;

    goto :goto_6b

    :cond_69
    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->tierName:Ljava/lang/String;

    :goto_6b
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_76

    .line 4
    invoke-static {}, Lk6/N;->g()Ljava/util/Map;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerOverrides:Ljava/util/Map;

    return-void

    :cond_76
    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerOverrides:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callToAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerOverrides"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->title:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->subtitle:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToAction:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithIntroOffer:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithMultipleIntroOffers:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetails:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithIntroOffer:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    .line 15
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerName:Ljava/lang/String;

    .line 16
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->features:Ljava/util/List;

    .line 17
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->tierName:Ljava/lang/String;

    .line 18
    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerOverrides:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/j;)V
    .registers 16

    and-int/lit8 p14, p13, 0x2

    const/4 v0, 0x0

    if-eqz p14, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_b

    move-object p4, v0

    :cond_b
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_10

    move-object p5, v0

    :cond_10
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_15

    move-object p6, v0

    :cond_15
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_1a

    move-object p7, v0

    :cond_1a
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_1f

    move-object p8, v0

    :cond_1f
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_24

    move-object p9, v0

    :cond_24
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_2c

    .line 19
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    move-result-object p10

    :cond_2c
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_31

    move-object p11, v0

    :cond_31
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_39

    .line 20
    invoke-static {}, Lk6/N;->g()Ljava/util/Map;

    move-result-object p12

    :cond_39
    move-object p13, p12

    move-object p12, p11

    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 21
    invoke-direct/range {p1 .. p13}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LS6/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getCallToAction$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getCallToActionWithIntroOffer$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getCallToActionWithMultipleIntroOffers$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getOfferDetails$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getOfferDetailsWithIntroOffer$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getOfferDetailsWithMultipleIntroOffers$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getOfferName$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getOfferOverrides$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getSubtitle$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getTierName$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;LV6/d;LU6/e;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->title:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v1}, LV6/d;->o(LU6/e;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->subtitle:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_1b

    .line 20
    .line 21
    :goto_14
    sget-object v2, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->subtitle:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 v1, 0x2

    .line 29
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToAction:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p2, v1, v2}, LV6/d;->o(LU6/e;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithIntroOffer:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_34

    .line 45
    .line 46
    :goto_2d
    sget-object v2, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithIntroOffer:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    const/4 v1, 0x4

    .line 54
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3c

    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithMultipleIntroOffers:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_47

    .line 64
    .line 65
    :goto_40
    sget-object v2, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithMultipleIntroOffers:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    const/4 v1, 0x5

    .line 73
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4f

    .line 78
    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetails:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_5a

    .line 83
    .line 84
    :goto_53
    sget-object v2, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetails:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    const/4 v1, 0x6

    .line 92
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_62

    .line 97
    .line 98
    goto :goto_66

    .line 99
    :cond_62
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithIntroOffer:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v2, :cond_6d

    .line 102
    .line 103
    :goto_66
    sget-object v2, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithIntroOffer:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    const/4 v1, 0x7

    .line 111
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_75

    .line 116
    .line 117
    goto :goto_79

    .line 118
    :cond_75
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_80

    .line 121
    .line 122
    :goto_79
    sget-object v2, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    const/16 v1, 0x8

    .line 130
    .line 131
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_89

    .line 136
    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerName:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v2, :cond_94

    .line 141
    .line 142
    :goto_8d
    sget-object v2, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 143
    .line 144
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerName:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    const/16 v1, 0x9

    .line 150
    .line 151
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9d

    .line 156
    .line 157
    goto :goto_a9

    .line 158
    :cond_9d
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->features:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_b0

    .line 169
    .line 170
    :goto_a9
    aget-object v2, v0, v1

    .line 171
    .line 172
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->features:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    const/16 v1, 0xa

    .line 178
    .line 179
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_b9

    .line 184
    .line 185
    goto :goto_bd

    .line 186
    :cond_b9
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->tierName:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v2, :cond_c4

    .line 189
    .line 190
    :goto_bd
    sget-object v2, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 191
    .line 192
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->tierName:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    const/16 v1, 0xb

    .line 198
    .line 199
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_cd

    .line 204
    .line 205
    goto :goto_d9

    .line 206
    :cond_cd
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerOverrides:Ljava/util/Map;

    .line 207
    .line 208
    invoke-static {}, Lk6/N;->g()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_e0

    .line 217
    .line 218
    :goto_d9
    aget-object v0, v0, v1

    .line 219
    .line 220
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerOverrides:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {p1, p2, v1, v0, p0}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToAction:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToAction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithIntroOffer:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithIntroOffer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithMultipleIntroOffers:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithMultipleIntroOffers:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetails:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetails:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithIntroOffer:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithIntroOffer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->features:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->features:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    return v2

    :cond_7a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->tierName:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->tierName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    return v2

    :cond_85
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerOverrides:Ljava/util/Map;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerOverrides:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_90

    return v2

    :cond_90
    return v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallToActionWithIntroOffer()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithIntroOffer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallToActionWithMultipleIntroOffers()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithMultipleIntroOffers:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatures()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->features:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferDetails()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetails:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferDetailsWithIntroOffer()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithIntroOffer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferDetailsWithMultipleIntroOffers()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferOverrides()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerOverrides:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTierName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->tierName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->subtitle:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToAction:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithIntroOffer:Ljava/lang/String;

    if-nez v1, :cond_25

    move v1, v2

    goto :goto_29

    :cond_25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithMultipleIntroOffers:Ljava/lang/String;

    if-nez v1, :cond_32

    move v1, v2

    goto :goto_36

    :cond_32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_36
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetails:Ljava/lang/String;

    if-nez v1, :cond_3f

    move v1, v2

    goto :goto_43

    :cond_3f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_43
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithIntroOffer:Ljava/lang/String;

    if-nez v1, :cond_4c

    move v1, v2

    goto :goto_50

    :cond_4c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_50
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    if-nez v1, :cond_59

    move v1, v2

    goto :goto_5d

    :cond_59
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerName:Ljava/lang/String;

    if-nez v1, :cond_66

    move v1, v2

    goto :goto_6a

    :cond_66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->features:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->tierName:Ljava/lang/String;

    if-nez v1, :cond_7b

    goto :goto_7f

    :cond_7b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerOverrides:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalizedConfiguration(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callToAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callToActionWithIntroOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithIntroOffer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callToActionWithMultipleIntroOffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->callToActionWithMultipleIntroOffers:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetails:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerDetailsWithIntroOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithIntroOffer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerDetailsWithMultipleIntroOffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->features:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tierName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->tierName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerOverrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->offerOverrides:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.PaywallData.LocalizedConfiguration.Companion (com.revenuecat.purchases.paywalls.PaywallData$LocalizedConfiguration$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.PaywallData.LocalizedConfiguration.Feature (com.revenuecat.purchases.paywalls.PaywallData$LocalizedConfiguration$Feature)
.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$Companion;


# instance fields
.field private final content:Ljava/lang/String;

.field private final iconID:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LW6/k0;)V
    .registers 7

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p5, :cond_e

    .line 1
    sget-object p5, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;->getDescriptor()LU6/e;

    move-result-object p5

    invoke-static {p1, v0, p5}, LW6/a0;->a(IILU6/e;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->title:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 p5, 0x0

    if-nez p2, :cond_1b

    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->content:Ljava/lang/String;

    goto :goto_1d

    :cond_1b
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->content:Ljava/lang/String;

    :goto_1d
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_24

    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->iconID:Ljava/lang/String;

    return-void

    :cond_24
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->iconID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->title:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->content:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->iconID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 6
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->title:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->content:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->iconID:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getIconID$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;LV6/d;LU6/e;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->title:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, LV6/d;->o(LU6/e;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->content:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    :goto_12
    sget-object v1, LW6/o0;->a:LW6/o0;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->content:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x2

    .line 27
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->iconID:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2c

    .line 37
    .line 38
    :goto_25
    sget-object v1, LW6/o0;->a:LW6/o0;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->iconID:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p2, v0, v1, p0}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method


# virtual methods
.method public final synthetic copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;
    .registers 5
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->iconID:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->iconID:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->iconID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->content:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->iconID:Ljava/lang/String;

    if-nez v1, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Feature(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->iconID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.PaywallData.LocalizedConfiguration.Feature.Companion (com.revenuecat.purchases.paywalls.PaywallData$LocalizedConfiguration$Feature$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.PaywallData.LocalizedConfiguration.OfferOverride (com.revenuecat.purchases.paywalls.PaywallData$LocalizedConfiguration$OfferOverride)
.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OfferOverride"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$$serializer;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$Companion;


# instance fields
.field private final offerBadge:Ljava/lang/String;

.field private final offerDetails:Ljava/lang/String;

.field private final offerDetailsWithIntroOffer:Ljava/lang/String;

.field private final offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

.field private final offerName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW6/k0;)V
    .registers 9

    and-int/lit8 p7, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p7, :cond_e

    .line 1
    sget-object p7, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$$serializer;

    invoke-virtual {p7}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$$serializer;->getDescriptor()LU6/e;

    move-result-object p7

    invoke-static {p1, v0, p7}, LW6/a0;->a(IILU6/e;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerName:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetails:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_1d

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithIntroOffer:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithIntroOffer:Ljava/lang/String;

    :goto_1f
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_26

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    goto :goto_28

    :cond_26
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    :goto_28
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_2f

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerBadge:Ljava/lang/String;

    return-void

    :cond_2f
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerBadge:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-string v0, "offerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetails:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithIntroOffer:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerBadge:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)V
    .registers 9

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_b

    move-object p4, v0

    :cond_b
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_16

    move-object p6, v0

    :goto_10
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_18

    :cond_16
    move-object p6, p5

    goto :goto_10

    .line 8
    :goto_18
    invoke-direct/range {p1 .. p6}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getOfferBadge$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getOfferDetails$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getOfferDetailsWithIntroOffer$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getOfferDetailsWithMultipleIntroOffers$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getOfferName$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;LV6/d;LU6/e;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, LV6/d;->o(LU6/e;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetails:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, LV6/d;->o(LU6/e;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithIntroOffer:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1f

    .line 24
    .line 25
    :goto_18
    sget-object v1, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithIntroOffer:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 v0, 0x3

    .line 33
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_32

    .line 43
    .line 44
    :goto_2b
    sget-object v1, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    const/4 v0, 0x4

    .line 52
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3a

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerBadge:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_45

    .line 62
    .line 63
    :goto_3e
    sget-object v1, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerBadge:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, p2, v0, v1, p0}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetails:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetails:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithIntroOffer:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithIntroOffer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerBadge:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerBadge:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    return v2

    :cond_43
    return v0
.end method

.method public final getOfferBadge()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerBadge:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferDetails()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetails:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferDetailsWithIntroOffer()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithIntroOffer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferDetailsWithMultipleIntroOffers()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetails:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithIntroOffer:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_18

    move v1, v2

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    if-nez v1, :cond_25

    move v1, v2

    goto :goto_29

    :cond_25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerBadge:Ljava/lang/String;

    if-nez v1, :cond_31

    goto :goto_35

    :cond_31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_35
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OfferOverride(offerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetails:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerDetailsWithIntroOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithIntroOffer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerDetailsWithMultipleIntroOffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerBadge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.PaywallData.LocalizedConfiguration.OfferOverride.Companion (com.revenuecat.purchases.paywalls.PaywallData$LocalizedConfiguration$OfferOverride$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
