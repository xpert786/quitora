###### Class com.revenuecat.purchases.common.SharedConstants (com.revenuecat.purchases.common.SharedConstants)
.class public final Lcom/revenuecat/purchases/common/SharedConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/SharedConstants;

.field public static final MICRO_MULTIPLIER:D = 1000000.0

.field public static final RC_CUSTOMER_CENTER_TAG:Ljava/lang/String; = "rc-customer-center"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/common/SharedConstants;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/SharedConstants;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/SharedConstants;->INSTANCE:Lcom/revenuecat/purchases/common/SharedConstants;

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
