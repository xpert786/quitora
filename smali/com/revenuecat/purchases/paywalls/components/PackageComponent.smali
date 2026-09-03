###### Class com.revenuecat.purchases.paywalls.components.PackageComponent (com.revenuecat.purchases.paywalls.components.PackageComponent)
.class public final Lcom/revenuecat/purchases/paywalls/components/PackageComponent;
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
        Lcom/revenuecat/purchases/paywalls/components/PackageComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/PackageComponent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/PackageComponent$Companion;


# instance fields
.field private final isSelectedByDefault:Z

.field private final packageId:Ljava/lang/String;

.field private final stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/PackageComponent$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/PackageComponent$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLcom/revenuecat/purchases/paywalls/components/StackComponent;LW6/k0;)V
    .registers 7

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_e

    .line 1
    sget-object p5, Lcom/revenuecat/purchases/paywalls/components/PackageComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PackageComponent$$serializer;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/paywalls/components/PackageComponent$$serializer;->getDescriptor()LU6/e;

    move-result-object p5

    invoke-static {p1, v0, p5}, LW6/a0;->a(IILU6/e;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->packageId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->isSelectedByDefault:Z

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/revenuecat/purchases/paywalls/components/StackComponent;)V
    .registers 5

    const-string v0, "packageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->packageId:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->isSelectedByDefault:Z

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-void
.end method

.method public static synthetic getPackageId$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic isSelectedByDefault$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/PackageComponent;LV6/d;LU6/e;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->packageId:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->isSelectedByDefault:Z

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, LV6/d;->y(LU6/e;IZ)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->packageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->packageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->isSelectedByDefault:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->isSelectedByDefault:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final synthetic getPackageId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->packageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->packageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->isSelectedByDefault:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic isSelectedByDefault()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->isSelectedByDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PackageComponent(packageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->packageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelectedByDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->isSelectedByDefault:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.PackageComponent.Companion (com.revenuecat.purchases.paywalls.components.PackageComponent$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/PackageComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PackageComponent;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/PackageComponent$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PackageComponent$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
