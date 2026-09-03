###### Class com.revenuecat.purchases.models.PricingPhase (com.revenuecat.purchases.models.PricingPhase)
.class public final Lcom/revenuecat/purchases/models/PricingPhase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final billingCycleCount:Ljava/lang/Integer;

.field private final billingPeriod:Lcom/revenuecat/purchases/models/Period;

.field private final price:Lcom/revenuecat/purchases/models/Price;

.field private final recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/models/PricingPhase$Creator;

    invoke-direct {v0}, Lcom/revenuecat/purchases/models/PricingPhase$Creator;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/models/PricingPhase;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V
    .registers 6

    .line 1
    const-string v0, "billingPeriod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recurrenceMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "price"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic formattedPriceInMonths$default(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_d

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "getDefault()"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/PricingPhase;->formattedPriceInMonths(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic pricePerDay$default(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_d

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "getDefault()"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/PricingPhase;->pricePerDay(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic pricePerMonth$default(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_d

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "getDefault()"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/PricingPhase;->pricePerMonth(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic pricePerWeek$default(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_d

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "getDefault()"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/PricingPhase;->pricePerWeek(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic pricePerYear$default(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_d

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "getDefault()"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/PricingPhase;->pricePerYear(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/models/PricingPhase;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/models/PricingPhase;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    iget-object p1, p1, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final formattedPriceInMonths()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/revenuecat/purchases/models/PricingPhase;->formattedPriceInMonths$default(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final formattedPriceInMonths(Ljava/util/Locale;)Ljava/lang/String;
    .registers 3

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/PricingPhase;->pricePerMonth(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBillingCycleCount()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBillingPeriod()Lcom/revenuecat/purchases/models/Period;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferPaymentMode()Lcom/revenuecat/purchases/models/OfferPaymentMode;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/models/RecurrenceMode;->FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v3

    .line 18
    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    sget-object v0, Lcom/revenuecat/purchases/models/OfferPaymentMode;->FREE_TRIAL:Lcom/revenuecat/purchases/models/OfferPaymentMode;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_26

    .line 35
    .line 36
    sget-object v0, Lcom/revenuecat/purchases/models/OfferPaymentMode;->SINGLE_PAYMENT:Lcom/revenuecat/purchases/models/OfferPaymentMode;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_33

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le v0, v1, :cond_33

    .line 48
    .line 49
    sget-object v0, Lcom/revenuecat/purchases/models/OfferPaymentMode;->DISCOUNTED_RECURRING_PAYMENT:Lcom/revenuecat/purchases/models/OfferPaymentMode;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    return-object v2
.end method

.method public final getPrice()Lcom/revenuecat/purchases/models/Price;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecurrenceMode()Lcom/revenuecat/purchases/models/RecurrenceMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Period;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Price;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final pricePerDay()Lcom/revenuecat/purchases/models/Price;
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/revenuecat/purchases/models/PricingPhase;->pricePerDay$default(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    return-object v0
.end method

.method public final pricePerDay(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .registers 4

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    invoke-static {v0, v1, p1}, Lcom/revenuecat/purchases/utils/PriceExtensionsKt;->pricePerDay(Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p1

    return-object p1
.end method

.method public final pricePerMonth()Lcom/revenuecat/purchases/models/Price;
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/revenuecat/purchases/models/PricingPhase;->pricePerMonth$default(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    return-object v0
.end method

.method public final pricePerMonth(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .registers 4

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    invoke-static {v0, v1, p1}, Lcom/revenuecat/purchases/utils/PriceExtensionsKt;->pricePerMonth(Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p1

    return-object p1
.end method

.method public final pricePerWeek()Lcom/revenuecat/purchases/models/Price;
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/revenuecat/purchases/models/PricingPhase;->pricePerWeek$default(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    return-object v0
.end method

.method public final pricePerWeek(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .registers 4

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    invoke-static {v0, v1, p1}, Lcom/revenuecat/purchases/utils/PriceExtensionsKt;->pricePerWeek(Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p1

    return-object p1
.end method

.method public final pricePerYear()Lcom/revenuecat/purchases/models/Price;
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/revenuecat/purchases/models/PricingPhase;->pricePerYear$default(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    return-object v0
.end method

.method public final pricePerYear(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .registers 4

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    invoke-static {v0, v1, p1}, Lcom/revenuecat/purchases/utils/PriceExtensionsKt;->pricePerYear(Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PricingPhase(billingPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recurrenceMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billingCycleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/models/Period;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_25

    :cond_1c
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_18

    :goto_25
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/models/Price;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

###### Class com.revenuecat.purchases.models.PricingPhase.Creator (com.revenuecat.purchases.models.PricingPhase$Creator)
.class public final Lcom/revenuecat/purchases/models/PricingPhase$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/models/PricingPhase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/revenuecat/purchases/models/PricingPhase;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/revenuecat/purchases/models/PricingPhase;
    .registers 7

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/models/PricingPhase;

    sget-object v1, Lcom/revenuecat/purchases/models/Period;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/models/Period;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/revenuecat/purchases/models/RecurrenceMode;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/RecurrenceMode;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1f

    const/4 v3, 0x0

    goto :goto_27

    :cond_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_27
    sget-object v4, Lcom/revenuecat/purchases/models/Price;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/models/Price;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/PricingPhase$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/revenuecat/purchases/models/PricingPhase;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/revenuecat/purchases/models/PricingPhase;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/PricingPhase$Creator;->newArray(I)[Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p1

    return-object p1
.end method
