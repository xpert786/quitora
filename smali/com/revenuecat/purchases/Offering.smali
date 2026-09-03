###### Class com.revenuecat.purchases.Offering (com.revenuecat.purchases.Offering)
.class public final Lcom/revenuecat/purchases/Offering;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/Offering$PaywallComponents;
    }
.end annotation


# instance fields
.field private final annual$delegate:Lj6/j;

.field private final availablePackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;"
        }
    .end annotation
.end field

.field private final identifier:Ljava/lang/String;

.field private final lifetime$delegate:Lj6/j;

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final monthly$delegate:Lj6/j;

.field private final paywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

.field private final paywallComponents:Lcom/revenuecat/purchases/Offering$PaywallComponents;

.field private final serverDescription:Ljava/lang/String;

.field private final sixMonth$delegate:Lj6/j;

.field private final threeMonth$delegate:Lj6/j;

.field private final twoMonth$delegate:Lj6/j;

.field private final webCheckoutURL:Ljava/net/URL;

.field private final weekly$delegate:Lj6/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availablePackages"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;Ljava/net/URL;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;Ljava/net/URL;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData;",
            "Lcom/revenuecat/purchases/Offering$PaywallComponents;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availablePackages"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/Offering;->paywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/Offering;->paywallComponents:Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 8
    iput-object p7, p0, Lcom/revenuecat/purchases/Offering;->webCheckoutURL:Ljava/net/URL;

    .line 9
    new-instance p1, Lcom/revenuecat/purchases/Offering$lifetime$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$lifetime$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    invoke-static {p1}, Lj6/k;->b(Lkotlin/jvm/functions/Function0;)Lj6/j;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->lifetime$delegate:Lj6/j;

    .line 10
    new-instance p1, Lcom/revenuecat/purchases/Offering$annual$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$annual$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    invoke-static {p1}, Lj6/k;->b(Lkotlin/jvm/functions/Function0;)Lj6/j;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->annual$delegate:Lj6/j;

    .line 11
    new-instance p1, Lcom/revenuecat/purchases/Offering$sixMonth$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$sixMonth$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    invoke-static {p1}, Lj6/k;->b(Lkotlin/jvm/functions/Function0;)Lj6/j;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->sixMonth$delegate:Lj6/j;

    .line 12
    new-instance p1, Lcom/revenuecat/purchases/Offering$threeMonth$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$threeMonth$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    invoke-static {p1}, Lj6/k;->b(Lkotlin/jvm/functions/Function0;)Lj6/j;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->threeMonth$delegate:Lj6/j;

    .line 13
    new-instance p1, Lcom/revenuecat/purchases/Offering$twoMonth$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$twoMonth$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    invoke-static {p1}, Lj6/k;->b(Lkotlin/jvm/functions/Function0;)Lj6/j;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->twoMonth$delegate:Lj6/j;

    .line 14
    new-instance p1, Lcom/revenuecat/purchases/Offering$monthly$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$monthly$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    invoke-static {p1}, Lj6/k;->b(Lkotlin/jvm/functions/Function0;)Lj6/j;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->monthly$delegate:Lj6/j;

    .line 15
    new-instance p1, Lcom/revenuecat/purchases/Offering$weekly$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$weekly$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    invoke-static {p1}, Lj6/k;->b(Lkotlin/jvm/functions/Function0;)Lj6/j;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->weekly$delegate:Lj6/j;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;Ljava/net/URL;ILkotlin/jvm/internal/j;)V
    .registers 11

    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_6

    move-object p5, v0

    :cond_6
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_b

    move-object p6, v0

    :cond_b
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_18

    move-object p8, v0

    :goto_10
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1a

    :cond_18
    move-object p8, p7

    goto :goto_10

    .line 16
    :goto_1a
    invoke-direct/range {p1 .. p8}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;Ljava/net/URL;)V

    return-void
.end method

.method public static final synthetic access$findPackage(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/PackageType;)Lcom/revenuecat/purchases/Package;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/Offering;->findPackage(Lcom/revenuecat/purchases/PackageType;)Lcom/revenuecat/purchases/Package;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final findPackage(Lcom/revenuecat/purchases/PackageType;)Lcom/revenuecat/purchases/Package;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_22

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/revenuecat/purchases/Package;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    check-cast v1, Lcom/revenuecat/purchases/Package;

    .line 37
    .line 38
    return-object v1
.end method

.method public static synthetic getPaywall$annotations()V
    .registers 0
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    return-void
.end method

.method public static synthetic getPaywallComponents$annotations()V
    .registers 0
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    return-void
.end method

.method public static synthetic hasPaywall$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final copy(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/Offering;
    .registers 11
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .line 1
    const-string v0, "presentedOfferingContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {v0, v1}, Lk6/s;->p(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_30

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/revenuecat/purchases/Package;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/revenuecat/purchases/Package;->copy$purchases_defaultsRelease(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/Package;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    iget-object v6, p0, Lcom/revenuecat/purchases/Offering;->paywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/revenuecat/purchases/Offering;->paywallComponents:Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/revenuecat/purchases/Offering;->webCheckoutURL:Ljava/net/URL;

    .line 54
    .line 55
    new-instance v1, Lcom/revenuecat/purchases/Offering;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;Ljava/net/URL;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/Offering;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/Offering;

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->paywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

    iget-object v3, p1, Lcom/revenuecat/purchases/Offering;->paywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->paywallComponents:Lcom/revenuecat/purchases/Offering$PaywallComponents;

    iget-object v3, p1, Lcom/revenuecat/purchases/Offering;->paywallComponents:Lcom/revenuecat/purchases/Offering$PaywallComponents;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->webCheckoutURL:Ljava/net/URL;

    iget-object p1, p1, Lcom/revenuecat/purchases/Offering;->webCheckoutURL:Ljava/net/URL;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    return v2

    :cond_59
    return v0
.end method

.method public final get(Ljava/lang/String;)Lcom/revenuecat/purchases/Package;
    .registers 3

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Offering;->getPackage(Ljava/lang/String;)Lcom/revenuecat/purchases/Package;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getAnnual()Lcom/revenuecat/purchases/Package;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->annual$delegate:Lj6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/Package;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getAvailablePackages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLifetime()Lcom/revenuecat/purchases/Package;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->lifetime$delegate:Lj6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/Package;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMetadata()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadataString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "default"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    if-nez p1, :cond_1b

    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1b
    return-object p1
.end method

.method public final getMonthly()Lcom/revenuecat/purchases/Package;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->monthly$delegate:Lj6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/Package;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPackage(Ljava/lang/String;)Lcom/revenuecat/purchases/Package;
    .registers 5

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_22

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/revenuecat/purchases/Package;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_b

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    const-string v0, "Collection contains no element matching the predicate."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final getPaywall()Lcom/revenuecat/purchases/paywalls/PaywallData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->paywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaywallComponents()Lcom/revenuecat/purchases/Offering$PaywallComponents;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->paywallComponents:Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServerDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSixMonth()Lcom/revenuecat/purchases/Package;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->sixMonth$delegate:Lj6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/Package;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getThreeMonth()Lcom/revenuecat/purchases/Package;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->threeMonth$delegate:Lj6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/Package;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTwoMonth()Lcom/revenuecat/purchases/Package;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->twoMonth$delegate:Lj6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/Package;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getWebCheckoutURL()Ljava/net/URL;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->webCheckoutURL:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeekly()Lcom/revenuecat/purchases/Package;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->weekly$delegate:Lj6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/Package;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hasPaywall()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->paywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->paywallComponents:Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->paywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

    const/4 v2, 0x0

    if-nez v1, :cond_2a

    move v1, v2

    goto :goto_2e

    :cond_2a
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->paywallComponents:Lcom/revenuecat/purchases/Offering$PaywallComponents;

    if-nez v1, :cond_37

    move v1, v2

    goto :goto_3b

    :cond_37
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->hashCode()I

    move-result v1

    :goto_3b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->webCheckoutURL:Ljava/net/URL;

    if-nez v1, :cond_43

    goto :goto_47

    :cond_43
    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v2

    :goto_47
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offering(identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availablePackages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paywall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->paywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paywallComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->paywallComponents:Lcom/revenuecat/purchases/Offering$PaywallComponents;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webCheckoutURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->webCheckoutURL:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.Offering.PaywallComponents (com.revenuecat.purchases.Offering$PaywallComponents)
.class public final Lcom/revenuecat/purchases/Offering$PaywallComponents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/Offering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaywallComponents"
.end annotation


# instance fields
.field private final data:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

.field private final uiConfig:Lcom/revenuecat/purchases/UiConfig;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;)V
    .registers 4

    .line 1
    const-string v0, "uiConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/revenuecat/purchases/Offering$PaywallComponents;->uiConfig:Lcom/revenuecat/purchases/UiConfig;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/revenuecat/purchases/Offering$PaywallComponents;->data:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/Offering$PaywallComponents;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/Offering$PaywallComponents;

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering$PaywallComponents;->uiConfig:Lcom/revenuecat/purchases/UiConfig;

    iget-object v3, p1, Lcom/revenuecat/purchases/Offering$PaywallComponents;->uiConfig:Lcom/revenuecat/purchases/UiConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/Offering$PaywallComponents;->data:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    iget-object p1, p1, Lcom/revenuecat/purchases/Offering$PaywallComponents;->data:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getData()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering$PaywallComponents;->data:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiConfig()Lcom/revenuecat/purchases/UiConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering$PaywallComponents;->uiConfig:Lcom/revenuecat/purchases/UiConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering$PaywallComponents;->uiConfig:Lcom/revenuecat/purchases/UiConfig;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/UiConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering$PaywallComponents;->data:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaywallComponents(uiConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering$PaywallComponents;->uiConfig:Lcom/revenuecat/purchases/UiConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering$PaywallComponents;->data:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
