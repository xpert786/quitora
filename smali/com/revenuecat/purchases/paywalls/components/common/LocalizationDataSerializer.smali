###### Class com.revenuecat.purchases.paywalls.components.common.LocalizationDataSerializer (com.revenuecat.purchases.paywalls.components.common.LocalizationDataSerializer)
.class final Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS6/b;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;

.field private static final descriptor:LU6/e;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;

    .line 7
    .line 8
    sget-object v2, LU6/c$a;->a:LU6/c$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v3, v0, [LU6/e;

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v1, "LocalizationData"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, LU6/h;->d(Ljava/lang/String;LU6/i;[LU6/e;Lw6/k;ILjava/lang/Object;)LU6/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;->descriptor:LU6/e;

    .line 24
    .line 25
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

.method public static synthetic getDescriptor$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;
    .registers 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_5
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text$Companion;->serializer()LS6/b;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/e;->y(LS6/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;
    :try_end_11
    .catch LS6/g; {:try_start_5 .. :try_end_11} :catch_12

    return-object v0

    .line 3
    :catch_12
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image$Companion;->serializer()LS6/b;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/e;->y(LS6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;

    return-object p1
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;->deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;->descriptor:LU6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string p2, "Serialization is not implemented as it is not (yet) needed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;->serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;)V

    return-void
.end method
