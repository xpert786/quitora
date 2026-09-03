###### Class com.revenuecat.purchases.paywalls.components.common.PaywallComponentsConfig (com.revenuecat.purchases.paywalls.components.common.PaywallComponentsConfig)
.class public final Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig$Companion;


# instance fields
.field private final background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

.field private final stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

.field private final stickyFooter:Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;LW6/k0;)V
    .registers 7

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p5, :cond_e

    .line 1
    sget-object p5, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig$$serializer;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig$$serializer;->getDescriptor()LU6/e;

    move-result-object p5

    invoke-static {p1, v0, p5}, LW6/a0;->a(IILU6/e;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1d

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stickyFooter:Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    return-void

    :cond_1d
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stickyFooter:Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;)V
    .registers 5

    const-string v0, "stack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stickyFooter:Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;ILkotlin/jvm/internal/j;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;-><init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;)V

    return-void
.end method

.method public static synthetic getStickyFooter$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;LV6/d;LU6/e;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p1, p2, v2, v0, v1}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stickyFooter:Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    .line 26
    .line 27
    if-eqz v1, :cond_23

    .line 28
    .line 29
    :goto_1c
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent$$serializer;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stickyFooter:Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    .line 32
    .line 33
    invoke-interface {p1, p2, v0, v1, p0}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stickyFooter:Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stickyFooter:Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final synthetic getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getStickyFooter()Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stickyFooter:Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stickyFooter:Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaywallComponentsConfig(stack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickyFooter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->stickyFooter:Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.common.PaywallComponentsConfig.Companion (com.revenuecat.purchases.paywalls.components.common.PaywallComponentsConfig$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
