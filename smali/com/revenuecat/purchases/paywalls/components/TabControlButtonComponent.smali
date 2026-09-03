###### Class com.revenuecat.purchases.paywalls.components.TabControlButtonComponent (com.revenuecat.purchases.paywalls.components.TabControlButtonComponent)
.class public final Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$Companion;


# instance fields
.field private final stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

.field private final tabId:Ljava/lang/String;

.field private final tabIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lcom/revenuecat/purchases/paywalls/components/StackComponent;LW6/k0;)V
    .registers 7

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_e

    .line 1
    sget-object p5, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$$serializer;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$$serializer;->getDescriptor()LU6/e;

    move-result-object p5

    invoke-static {p1, v0, p5}, LW6/a0;->a(IILU6/e;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabIndex:I

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabId:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V
    .registers 5

    const-string v0, "tabId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabIndex:I

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-void
.end method

.method public static synthetic getTabId$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getTabIndex$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;LV6/d;LU6/e;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabIndex:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, LV6/d;->k(LU6/e;II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, LV6/d;->o(LU6/e;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-interface {p1, p2, v1, v0, p0}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabIndex:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabIndex:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabId:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final synthetic getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getTabIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabIndex:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TabControlButtonComponent(tabIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tabId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.TabControlButtonComponent.Companion (com.revenuecat.purchases.paywalls.components.TabControlButtonComponent$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
