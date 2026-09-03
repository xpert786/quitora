###### Class com.revenuecat.purchases.paywalls.components.ActionSurrogate (com.revenuecat.purchases.paywalls.components.ActionSurrogate)
.class final Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;


# instance fields
.field private final destination:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

.field private final sheet:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

.field private final type:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

.field private final url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->Companion:Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;LW6/k0;)V
    .registers 8

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p6, :cond_e

    .line 1
    sget-object p6, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$$serializer;

    invoke-virtual {p6}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$$serializer;->getDescriptor()LU6/e;

    move-result-object p6

    invoke-static {p1, v0, p6}, LW6/a0;->a(IILU6/e;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->type:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    and-int/lit8 p2, p1, 0x2

    const/4 p6, 0x0

    if-nez p2, :cond_1b

    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->destination:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    goto :goto_1d

    :cond_1b
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->destination:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    :goto_1d
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_24

    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    goto :goto_26

    :cond_24
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    :goto_26
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2d

    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->sheet:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    return-void

    :cond_2d
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->sheet:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;)V
    .registers 6

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->type:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->destination:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    .line 6
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->sheet:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;ILkotlin/jvm/internal/j;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move-object p4, v0

    .line 7
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;-><init>(Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;)V

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;)V
    .registers 10

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$Unknown;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->unknown:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    goto :goto_20

    .line 9
    :cond_c
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;

    if-eqz v1, :cond_13

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->navigate_back:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    goto :goto_20

    .line 10
    :cond_13
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->navigate_to:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    goto :goto_20

    .line 11
    :cond_1a
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$RestorePurchases;

    if-eqz v1, :cond_154

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->restore_purchases:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    :goto_20
    const/4 v2, 0x1

    if-eqz v0, :cond_25

    move v3, v2

    goto :goto_27

    .line 12
    :cond_25
    instance-of v3, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;

    :goto_27
    if-eqz v3, :cond_2b

    move v3, v2

    goto :goto_2d

    .line 13
    :cond_2b
    instance-of v3, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$RestorePurchases;

    :goto_2d
    const/4 v4, 0x0

    if-eqz v3, :cond_32

    move-object v3, v4

    goto :goto_66

    .line 14
    :cond_32
    instance-of v3, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    if-eqz v3, :cond_14e

    move-object v3, p1

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->getDestination()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    move-result-object v3

    .line 15
    instance-of v5, v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$CustomerCenter;

    if-eqz v5, :cond_44

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->customer_center:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    goto :goto_66

    .line 16
    :cond_44
    instance-of v5, v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;

    if-eqz v5, :cond_4b

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->privacy_policy:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    goto :goto_66

    .line 17
    :cond_4b
    instance-of v5, v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms;

    if-eqz v5, :cond_52

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->terms:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    goto :goto_66

    .line 18
    :cond_52
    instance-of v5, v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url;

    if-eqz v5, :cond_59

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    goto :goto_66

    .line 19
    :cond_59
    instance-of v5, v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    if-eqz v5, :cond_60

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->sheet:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    goto :goto_66

    .line 20
    :cond_60
    instance-of v3, v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Unknown;

    if-eqz v3, :cond_148

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->unknown:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    :goto_66
    if-eqz v0, :cond_6a

    move v5, v2

    goto :goto_6c

    .line 21
    :cond_6a
    instance-of v5, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;

    :goto_6c
    if-eqz v5, :cond_70

    move v5, v2

    goto :goto_72

    .line 22
    :cond_70
    instance-of v5, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$RestorePurchases;

    :goto_72
    if-eqz v5, :cond_77

    :goto_74
    move-object v6, v4

    goto/16 :goto_ec

    .line 23
    :cond_77
    instance-of v5, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    if-eqz v5, :cond_142

    move-object v5, p1

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->getDestination()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    move-result-object v6

    .line 24
    instance-of v7, v6, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Unknown;

    if-eqz v7, :cond_88

    move v7, v2

    goto :goto_8a

    .line 25
    :cond_88
    instance-of v7, v6, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$CustomerCenter;

    :goto_8a
    if-eqz v7, :cond_8e

    move v7, v2

    goto :goto_90

    .line 26
    :cond_8e
    instance-of v7, v6, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    :goto_90
    if-eqz v7, :cond_93

    goto :goto_74

    .line 27
    :cond_93
    instance-of v7, v6, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;

    if-eqz v7, :cond_b1

    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    .line 28
    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->getDestination()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    move-result-object v7

    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;->getUrlLid-z7Tp-4o()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->getDestination()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;->getMethod()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    move-result-object v5

    .line 30
    invoke-direct {v6, v7, v5, v4}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Lkotlin/jvm/internal/j;)V

    goto :goto_ec

    .line 31
    :cond_b1
    instance-of v7, v6, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms;

    if-eqz v7, :cond_cf

    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    .line 32
    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->getDestination()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    move-result-object v7

    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms;->getUrlLid-z7Tp-4o()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->getDestination()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms;->getMethod()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    move-result-object v5

    .line 34
    invoke-direct {v6, v7, v5, v4}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Lkotlin/jvm/internal/j;)V

    goto :goto_ec

    .line 35
    :cond_cf
    instance-of v6, v6, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url;

    if-eqz v6, :cond_13c

    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    .line 36
    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->getDestination()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    move-result-object v7

    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url;->getUrlLid-z7Tp-4o()Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->getDestination()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url;->getMethod()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    move-result-object v5

    .line 38
    invoke-direct {v6, v7, v5, v4}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Lkotlin/jvm/internal/j;)V

    :goto_ec
    if-eqz v0, :cond_f0

    move v0, v2

    goto :goto_f2

    .line 39
    :cond_f0
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;

    :goto_f2
    if-eqz v0, :cond_f6

    move v0, v2

    goto :goto_f8

    .line 40
    :cond_f6
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$RestorePurchases;

    :goto_f8
    if-eqz v0, :cond_fb

    goto :goto_12c

    .line 41
    :cond_fb
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    if-eqz v0, :cond_136

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->getDestination()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    move-result-object v0

    .line 42
    instance-of v5, v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$CustomerCenter;

    if-eqz v5, :cond_10b

    move v5, v2

    goto :goto_10d

    .line 43
    :cond_10b
    instance-of v5, v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;

    :goto_10d
    if-eqz v5, :cond_111

    move v5, v2

    goto :goto_113

    .line 44
    :cond_111
    instance-of v5, v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms;

    :goto_113
    if-eqz v5, :cond_117

    move v5, v2

    goto :goto_119

    .line 45
    :cond_117
    instance-of v5, v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Unknown;

    :goto_119
    if-eqz v5, :cond_11c

    goto :goto_11e

    .line 46
    :cond_11c
    instance-of v2, v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url;

    :goto_11e
    if-eqz v2, :cond_121

    goto :goto_12c

    .line 47
    :cond_121
    instance-of v0, v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    if-eqz v0, :cond_130

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->getDestination()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    .line 48
    :goto_12c
    invoke-direct {p0, v1, v3, v6, v4}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;-><init>(Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;)V

    return-void

    .line 49
    :cond_130
    new-instance p1, Lj6/m;

    invoke-direct {p1}, Lj6/m;-><init>()V

    throw p1

    :cond_136
    new-instance p1, Lj6/m;

    invoke-direct {p1}, Lj6/m;-><init>()V

    throw p1

    .line 50
    :cond_13c
    new-instance p1, Lj6/m;

    invoke-direct {p1}, Lj6/m;-><init>()V

    throw p1

    :cond_142
    new-instance p1, Lj6/m;

    invoke-direct {p1}, Lj6/m;-><init>()V

    throw p1

    .line 51
    :cond_148
    new-instance p1, Lj6/m;

    invoke-direct {p1}, Lj6/m;-><init>()V

    throw p1

    :cond_14e
    new-instance p1, Lj6/m;

    invoke-direct {p1}, Lj6/m;-><init>()V

    throw p1

    .line 52
    :cond_154
    new-instance p1, Lj6/m;

    invoke-direct {p1}, Lj6/m;-><init>()V

    throw p1
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;LV6/d;LU6/e;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogateDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogateDeserializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->type:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->destination:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    .line 18
    .line 19
    if-eqz v1, :cond_1b

    .line 20
    .line 21
    :goto_14
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogateDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogateDeserializer;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->destination:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    .line 24
    .line 25
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 v0, 0x2

    .line 29
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    .line 37
    .line 38
    if-eqz v1, :cond_2e

    .line 39
    .line 40
    :goto_27
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate$$serializer;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    .line 43
    .line 44
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    const/4 v0, 0x3

    .line 48
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_36

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->sheet:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    .line 56
    .line 57
    if-eqz v1, :cond_41

    .line 58
    .line 59
    :goto_3a
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$$serializer;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->sheet:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    .line 62
    .line 63
    invoke-interface {p1, p2, v0, v1, p0}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method


# virtual methods
.method public final getDestination()Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->destination:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSheet()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->sheet:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->type:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toAction()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->type:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_b4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_b1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_ae

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_a8

    .line 22
    .line 23
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->destination:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    .line 24
    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    :goto_24
    const/4 v1, 0x0

    .line 38
    packed-switch v0, :pswitch_data_b8

    .line 39
    .line 40
    .line 41
    :pswitch_28
    new-instance v0, Lj6/m;

    .line 42
    .line 43
    invoke-direct {v0}, Lj6/m;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_2e
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Unknown;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Unknown;

    .line 48
    .line 49
    goto :goto_9a

    .line 50
    :pswitch_31
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->sheet:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    .line 51
    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_9a

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "`sheet` cannot be null when `destination` is `sheet`."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_3e
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    .line 64
    .line 65
    if-eqz v0, :cond_54

    .line 66
    .line 67
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->getUrl_lid-z7Tp-4o()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->getMethod()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v0, v2, v3, v1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Lkotlin/jvm/internal/j;)V

    .line 82
    .line 83
    .line 84
    goto :goto_9a

    .line 85
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "`url` cannot be null when `destination` is `url`."

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_5c
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    .line 94
    .line 95
    if-eqz v0, :cond_72

    .line 96
    .line 97
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->getUrl_lid-z7Tp-4o()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->getMethod()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v0, v2, v3, v1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Lkotlin/jvm/internal/j;)V

    .line 112
    .line 113
    .line 114
    goto :goto_9a

    .line 115
    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v1, "`url` cannot be null when `destination` is `terms`."

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :pswitch_7a
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    .line 124
    .line 125
    if-eqz v0, :cond_90

    .line 126
    .line 127
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->getUrl_lid-z7Tp-4o()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->getMethod()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v0, v2, v3, v1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Lkotlin/jvm/internal/j;)V

    .line 142
    .line 143
    .line 144
    goto :goto_9a

    .line 145
    :cond_90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v1, "`url` cannot be null when `destination` is `privacy_policy`."

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :pswitch_98
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$CustomerCenter;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$CustomerCenter;

    .line 154
    .line 155
    :goto_9a
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;-><init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_a0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v1, "`destination` cannot be null when `action` is `navigate_to`."

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_a8
    new-instance v0, Lj6/m;

    .line 170
    .line 171
    invoke-direct {v0}, Lj6/m;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_ae
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_b1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$RestorePurchases;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$RestorePurchases;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_b4
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$Unknown;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$Unknown;

    .line 182
    .line 183
    return-object v0

    .line 184
    nop

    .line 185
    :pswitch_data_b8
    .packed-switch -0x1
        :pswitch_a0
        :pswitch_28
        :pswitch_98
        :pswitch_7a
        :pswitch_5c
        :pswitch_3e
        :pswitch_31
        :pswitch_2e
    .end packed-switch
.end method

###### Class com.revenuecat.purchases.paywalls.components.ActionSurrogate.Companion (com.revenuecat.purchases.paywalls.components.ActionSurrogate$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.ActionSurrogate.WhenMappings (com.revenuecat.purchases.paywalls.components.ActionSurrogate$WhenMappings)
.class public final synthetic Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->values()[Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->customer_center:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->privacy_policy:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    const/4 v3, 0x3

    :try_start_1a
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->terms:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    :catch_22
    const/4 v4, 0x4

    :try_start_23
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2b
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->sheet:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v0, v5
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    :catch_34
    :try_start_34
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->unknown:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v0, v5
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    :catch_3d
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->values()[Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_46
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->unknown:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4e
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->restore_purchases:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_56} :catch_56

    :catch_56
    :try_start_56
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->navigate_back:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_5e} :catch_5e

    :catch_5e
    :try_start_5e
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->navigate_to:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_66} :catch_66

    :catch_66
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
