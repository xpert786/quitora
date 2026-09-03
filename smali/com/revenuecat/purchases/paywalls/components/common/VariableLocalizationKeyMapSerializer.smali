###### Class com.revenuecat.purchases.paywalls.components.common.VariableLocalizationKeyMapSerializer (com.revenuecat.purchases.paywalls.components.common.VariableLocalizationKeyMapSerializer)
.class public final Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKeyMapSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/b;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS6/b;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKeyMapSerializer;

.field private static final delegate:LS6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS6/b;"
        }
    .end annotation
.end field

.field private static final descriptor:LU6/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKeyMapSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKeyMapSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKeyMapSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKeyMapSerializer;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/M;

    .line 9
    .line 10
    invoke-static {v0}, LT6/a;->E(Lkotlin/jvm/internal/M;)LS6/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, LT6/a;->E(Lkotlin/jvm/internal/M;)LS6/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LT6/a;->i(LS6/b;LS6/b;)LS6/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKeyMapSerializer;->delegate:LS6/b;

    .line 23
    .line 24
    invoke-interface {v0}, LS6/b;->getDescriptor()LU6/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKeyMapSerializer;->descriptor:LU6/e;

    .line 29
    .line 30
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
.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKeyMapSerializer;->deserialize(LV6/e;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(LV6/e;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/e;",
            ")",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKeyMapSerializer;->delegate:LS6/b;

    invoke-interface {p1, v0}, LV6/e;->y(LS6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKeyMapSerializer$deserialize$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKeyMapSerializer$deserialize$1;

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->mapNotNullKeys(Ljava/util/Map;Lw6/k;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKeyMapSerializer;->descriptor:LU6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKeyMapSerializer;->serialize(LV6/f;Ljava/util/Map;)V

    return-void
.end method

.method public serialize(LV6/f;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/f;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class com.revenuecat.purchases.paywalls.components.common.VariableLocalizationKeyMapSerializer.AnonymousClass1 (com.revenuecat.purchases.paywalls.components.common.VariableLocalizationKeyMapSerializer$deserialize$1)
.class final Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKeyMapSerializer$deserialize$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKeyMapSerializer;->deserialize(LV6/e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lw6/k;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKeyMapSerializer$deserialize$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKeyMapSerializer$deserialize$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKeyMapSerializer$deserialize$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKeyMapSerializer$deserialize$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKeyMapSerializer$deserialize$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map$Entry;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    :try_start_b
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_1a} :catch_1b

    return-object p1

    :catch_1b
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 3
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKeyMapSerializer$deserialize$1;->invoke(Ljava/util/Map$Entry;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    move-result-object p1

    return-object p1
.end method
