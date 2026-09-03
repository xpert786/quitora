###### Class com.revenuecat.purchases.paywalls.components.TabControlComponent (com.revenuecat.purchases.paywalls.components.TabControlComponent)
.class public final Lcom/revenuecat/purchases/paywalls/components/TabControlComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation


# static fields
.field private static final synthetic $cachedSerializer$delegate:Lj6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/j;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabControlComponent;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TabControlComponent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/TabControlComponent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TabControlComponent;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabControlComponent;

    .line 7
    .line 8
    sget-object v0, Lj6/l;->b:Lj6/l;

    .line 9
    .line 10
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TabControlComponent$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabControlComponent$1;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj6/k;->a(Lj6/l;Lkotlin/jvm/functions/Function0;)Lj6/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TabControlComponent;->$cachedSerializer$delegate:Lj6/j;

    .line 17
    .line 18
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

.method private final synthetic get$cachedSerializer()LS6/b;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TabControlComponent;->$cachedSerializer$delegate:Lj6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS6/b;

    .line 8
    .line 9
    return-object v0
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/TabControlComponent;->get$cachedSerializer()LS6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.TabControlComponent.AnonymousClass1 (com.revenuecat.purchases.paywalls.components.TabControlComponent$1)
.class final Lcom/revenuecat/purchases/paywalls/components/TabControlComponent$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/TabControlComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabControlComponent$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TabControlComponent$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/TabControlComponent$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TabControlComponent$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabControlComponent$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LS6/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/b;"
        }
    .end annotation

    .line 1
    new-instance v0, LW6/Y;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TabControlComponent;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabControlComponent;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "tab_control"

    invoke-direct {v0, v3, v1, v2}, LW6/Y;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TabControlComponent$1;->invoke()LS6/b;

    move-result-object v0

    return-object v0
.end method
