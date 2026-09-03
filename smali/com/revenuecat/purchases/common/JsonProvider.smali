###### Class com.revenuecat.purchases.common.JsonProvider (com.revenuecat.purchases.common.JsonProvider)
.class public abstract Lcom/revenuecat/purchases/common/JsonProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/JsonProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/JsonProvider$Companion;

.field private static final defaultJson:LX6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/JsonProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/JsonProvider$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/JsonProvider;->Companion:Lcom/revenuecat/purchases/common/JsonProvider$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/revenuecat/purchases/common/JsonProvider$Companion$defaultJson$1;->INSTANCE:Lcom/revenuecat/purchases/common/JsonProvider$Companion$defaultJson$1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v0, v2, v1}, LX6/n;->b(LX6/a;Lw6/k;ILjava/lang/Object;)LX6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/revenuecat/purchases/common/JsonProvider;->defaultJson:LX6/a;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/JsonProvider;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultJson$cp()LX6/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/JsonProvider;->defaultJson:LX6/a;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.common.JsonProvider.Companion (com.revenuecat.purchases.common.JsonProvider$Companion)
.class public final Lcom/revenuecat/purchases/common/JsonProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/JsonProvider;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/JsonProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultJson()LX6/a;
    .registers 2

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/common/JsonProvider;->access$getDefaultJson$cp()LX6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
