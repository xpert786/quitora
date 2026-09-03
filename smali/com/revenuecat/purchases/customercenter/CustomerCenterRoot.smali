###### Class com.revenuecat.purchases.customercenter.CustomerCenterRoot (com.revenuecat.purchases.customercenter.CustomerCenterRoot)
.class public final Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot$$serializer;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot$Companion;


# instance fields
.field private final customerCenter:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;LW6/k0;)V
    .registers 5

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_e

    .line 1
    sget-object p3, Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot$$serializer;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot$$serializer;->getDescriptor()LU6/e;

    move-result-object p3

    invoke-static {p1, v0, p3}, LW6/a0;->a(IILU6/e;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot;->customerCenter:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;)V
    .registers 3

    const-string v0, "customerCenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot;->customerCenter:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    return-void
.end method

.method public static synthetic getCustomerCenter$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot;LV6/d;LU6/e;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$$serializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot;->customerCenter:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, p2, v1, v0, p0}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getCustomerCenter()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot;->customerCenter:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.customercenter.CustomerCenterRoot.Companion (com.revenuecat.purchases.customercenter.CustomerCenterRoot$Companion)
.class public final Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterRoot$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
