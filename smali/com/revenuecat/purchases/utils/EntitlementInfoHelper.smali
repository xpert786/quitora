###### Class com.revenuecat.purchases.utils.EntitlementInfoHelper (com.revenuecat.purchases.utils.EntitlementInfoHelper)
.class public final Lcom/revenuecat/purchases/utils/EntitlementInfoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/utils/EntitlementInfoHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/utils/EntitlementInfoHelper;

    invoke-direct {v0}, Lcom/revenuecat/purchases/utils/EntitlementInfoHelper;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/utils/EntitlementInfoHelper;->INSTANCE:Lcom/revenuecat/purchases/utils/EntitlementInfoHelper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getWillRenew(Lcom/revenuecat/purchases/Store;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/PeriodType;)Z
    .registers 9

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/revenuecat/purchases/Store;->PROMOTIONAL:Lcom/revenuecat/purchases/Store;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v0, :cond_d

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p1, v1

    .line 15
    :goto_e
    if-nez p2, :cond_12

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p2, v1

    .line 20
    :goto_13
    if-eqz p3, :cond_17

    .line 21
    .line 22
    move p3, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p3, v1

    .line 25
    :goto_18
    if-eqz p4, :cond_1c

    .line 26
    .line 27
    move p4, v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move p4, v1

    .line 30
    :goto_1d
    sget-object v0, Lcom/revenuecat/purchases/PeriodType;->PREPAID:Lcom/revenuecat/purchases/PeriodType;

    .line 31
    .line 32
    if-ne p5, v0, :cond_23

    .line 33
    .line 34
    move p5, v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move p5, v1

    .line 37
    :goto_24
    if-nez p1, :cond_2f

    .line 38
    .line 39
    if-nez p2, :cond_2f

    .line 40
    .line 41
    if-nez p3, :cond_2f

    .line 42
    .line 43
    if-nez p4, :cond_2f

    .line 44
    .line 45
    if-nez p5, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    return v1
.end method
