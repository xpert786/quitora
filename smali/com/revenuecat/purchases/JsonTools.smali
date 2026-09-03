###### Class com.revenuecat.purchases.JsonTools (com.revenuecat.purchases.JsonTools)
.class public final Lcom/revenuecat/purchases/JsonTools;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/JsonTools;

.field private static final json:LX6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/JsonTools;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/JsonTools;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/JsonTools;->INSTANCE:Lcom/revenuecat/purchases/JsonTools;

    .line 7
    .line 8
    sget-object v0, Lcom/revenuecat/purchases/JsonTools$json$1;->INSTANCE:Lcom/revenuecat/purchases/JsonTools$json$1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1, v2}, LX6/n;->b(LX6/a;Lw6/k;ILjava/lang/Object;)LX6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/revenuecat/purchases/JsonTools;->json:LX6/a;

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

.method public static synthetic getJson$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final getJson()LX6/a;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/JsonTools;->json:LX6/a;

    .line 2
    .line 3
    return-object v0
.end method
