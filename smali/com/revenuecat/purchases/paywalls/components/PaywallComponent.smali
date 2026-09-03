###### Class com.revenuecat.purchases.paywalls.components.PaywallComponent (com.revenuecat.purchases.paywalls.components.PaywallComponent)
.class public interface abstract Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/PaywallComponent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/PaywallComponent$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PaywallComponent$Companion;

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/PaywallComponent$Companion;

    return-void
.end method

###### Class com.revenuecat.purchases.paywalls.components.PaywallComponent.Companion (com.revenuecat.purchases.paywalls.components.PaywallComponent$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/PaywallComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PaywallComponent$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent$Companion;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent$Companion;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PaywallComponent$Companion;

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
.method public final serializer()LS6/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
