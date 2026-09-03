###### Class com.revenuecat.purchases.UiConfig (com.revenuecat.purchases.UiConfig)
.class public final Lcom/revenuecat/purchases/UiConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/UiConfig$$serializer;,
        Lcom/revenuecat/purchases/UiConfig$AppConfig;,
        Lcom/revenuecat/purchases/UiConfig$Companion;,
        Lcom/revenuecat/purchases/UiConfig$VariableConfig;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/UiConfig$Companion;


# instance fields
.field private final app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

.field private final localizations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/UiConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/UiConfig$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/UiConfig;->Companion:Lcom/revenuecat/purchases/UiConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/UiConfig;-><init>(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;LW6/k0;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-nez p5, :cond_e

    .line 3
    new-instance p2, Lcom/revenuecat/purchases/UiConfig$AppConfig;

    invoke-direct {p2, v1, v1, v0, v1}, Lcom/revenuecat/purchases/UiConfig$AppConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/j;)V

    .line 4
    :cond_e
    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1b

    .line 5
    invoke-static {}, Lk6/N;->g()Ljava/util/Map;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    goto :goto_1d

    :cond_1b
    iput-object p3, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    :goto_1d
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_29

    .line 7
    new-instance p1, Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/revenuecat/purchases/UiConfig$VariableConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/j;)V

    .line 8
    iput-object p1, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    return-void

    :cond_29
    iput-object p4, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/UiConfig$AppConfig;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "+",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/revenuecat/purchases/UiConfig$VariableConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    .line 11
    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    .line 12
    iput-object p3, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;ILkotlin/jvm/internal/j;)V
    .registers 8

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p5, :cond_b

    .line 13
    new-instance p1, Lcom/revenuecat/purchases/UiConfig$AppConfig;

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/revenuecat/purchases/UiConfig$AppConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/j;)V

    :cond_b
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_13

    .line 14
    invoke-static {}, Lk6/N;->g()Ljava/util/Map;

    move-result-object p2

    :cond_13
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1c

    .line 15
    new-instance p3, Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    invoke-direct {p3, v1, v1, v0, v1}, Lcom/revenuecat/purchases/UiConfig$VariableConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/j;)V

    .line 16
    :cond_1c
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/UiConfig;-><init>(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;)V

    return-void
.end method

.method public static synthetic getLocalizations$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getVariableConfig$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/UiConfig;LV6/d;LU6/e;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_17

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    .line 12
    .line 13
    new-instance v4, Lcom/revenuecat/purchases/UiConfig$AppConfig;

    .line 14
    .line 15
    invoke-direct {v4, v3, v3, v2, v3}, Lcom/revenuecat/purchases/UiConfig$AppConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/j;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1e

    .line 23
    .line 24
    :goto_17
    sget-object v1, Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, v1, v4}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v0, 0x1

    .line 32
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    goto :goto_32

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {}, Lk6/N;->g()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_39

    .line 50
    .line 51
    :goto_32
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p1, p2, v0, v1, v4}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    const/4 v0, 0x2

    .line 59
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_41

    .line 64
    .line 65
    goto :goto_4e

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    .line 67
    .line 68
    new-instance v4, Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    .line 69
    .line 70
    invoke-direct {v4, v3, v3, v2, v3}, Lcom/revenuecat/purchases/UiConfig$VariableConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/j;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_55

    .line 78
    .line 79
    :goto_4e
    sget-object v1, Lcom/revenuecat/purchases/UiConfig$VariableConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$VariableConfig$$serializer;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    .line 82
    .line 83
    invoke-interface {p1, p2, v0, v1, p0}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/UiConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/UiConfig;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    iget-object v3, p1, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    iget-object p1, p1, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final synthetic getApp()Lcom/revenuecat/purchases/UiConfig$AppConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getLocalizations()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getVariableConfig()Lcom/revenuecat/purchases/UiConfig$VariableConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/UiConfig$AppConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UiConfig(app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localizations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variableConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.UiConfig.AppConfig (com.revenuecat.purchases.UiConfig$AppConfig)
.class public final Lcom/revenuecat/purchases/UiConfig$AppConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/UiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;,
        Lcom/revenuecat/purchases/UiConfig$AppConfig$Companion;,
        Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;
    }
.end annotation


# static fields
.field private static final $childSerializers:[LS6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LS6/b;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/UiConfig$AppConfig$Companion;


# instance fields
.field private final colors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/ColorAlias;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
            ">;"
        }
    .end annotation
.end field

.field private final fonts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/FontAlias;",
            "Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/UiConfig$AppConfig$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/UiConfig$AppConfig;->Companion:Lcom/revenuecat/purchases/UiConfig$AppConfig$Companion;

    .line 8
    .line 9
    new-instance v0, LW6/K;

    .line 10
    .line 11
    sget-object v1, Lcom/revenuecat/purchases/ColorAlias$$serializer;->INSTANCE:Lcom/revenuecat/purchases/ColorAlias$$serializer;

    .line 12
    .line 13
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LW6/K;-><init>(LS6/b;LS6/b;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LW6/K;

    .line 19
    .line 20
    sget-object v2, Lcom/revenuecat/purchases/FontAlias$$serializer;->INSTANCE:Lcom/revenuecat/purchases/FontAlias$$serializer;

    .line 21
    .line 22
    sget-object v3, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$$serializer;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, LW6/K;-><init>(LS6/b;LS6/b;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [LS6/b;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    sput-object v2, Lcom/revenuecat/purchases/UiConfig$AppConfig;->$childSerializers:[LS6/b;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/revenuecat/purchases/UiConfig$AppConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/util/Map;LW6/k0;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_b

    .line 3
    invoke-static {}, Lk6/N;->g()Ljava/util/Map;

    move-result-object p2

    .line 4
    :cond_b
    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig;->colors:Ljava/util/Map;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_18

    .line 5
    invoke-static {}, Lk6/N;->g()Ljava/util/Map;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig;->fonts:Ljava/util/Map;

    return-void

    :cond_18
    iput-object p3, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig;->fonts:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/ColorAlias;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/FontAlias;",
            "Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fonts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig;->colors:Ljava/util/Map;

    .line 9
    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig;->fonts:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/j;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_8

    .line 10
    invoke-static {}, Lk6/N;->g()Ljava/util/Map;

    move-result-object p1

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_10

    .line 11
    invoke-static {}, Lk6/N;->g()Ljava/util/Map;

    move-result-object p2

    .line 12
    :cond_10
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/UiConfig$AppConfig;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LS6/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/UiConfig$AppConfig;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/UiConfig$AppConfig;LV6/d;LU6/e;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/UiConfig$AppConfig;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    goto :goto_16

    .line 11
    :cond_a
    iget-object v2, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig;->colors:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, Lk6/N;->g()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1d

    .line 22
    .line 23
    :goto_16
    aget-object v2, v0, v1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig;->colors:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 v1, 0x1

    .line 31
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    goto :goto_31

    .line 38
    :cond_25
    iget-object v2, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig;->fonts:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {}, Lk6/N;->g()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_38

    .line 49
    .line 50
    :goto_31
    aget-object v0, v0, v1

    .line 51
    .line 52
    iget-object p0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig;->fonts:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p1, p2, v1, v0, p0}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/UiConfig$AppConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/UiConfig$AppConfig;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig;->colors:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/UiConfig$AppConfig;->colors:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig;->fonts:Ljava/util/Map;

    iget-object p1, p1, Lcom/revenuecat/purchases/UiConfig$AppConfig;->fonts:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final synthetic getColors()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig;->colors:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getFonts()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig;->fonts:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig;->colors:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig;->fonts:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppConfig(colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig;->colors:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fonts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig;->fonts:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.UiConfig.AppConfig.Companion (com.revenuecat.purchases.UiConfig$AppConfig$Companion)
.class public final Lcom/revenuecat/purchases/UiConfig$AppConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/UiConfig$AppConfig;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/UiConfig$AppConfig$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.UiConfig.AppConfig.FontsConfig (com.revenuecat.purchases.UiConfig$AppConfig$FontsConfig)
.class public final Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/UiConfig$AppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FontsConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$$serializer;,
        Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$Companion;,
        Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;
    }
.end annotation


# static fields
.field private static final $childSerializers:[LS6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LS6/b;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$Companion;


# instance fields
.field private final android:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->Companion:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$Companion;

    .line 8
    .line 9
    new-instance v2, LS6/e;

    .line 10
    .line 11
    const-class v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v5, v3, [LC6/c;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    aput-object v0, v5, v8

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    new-array v6, v3, [LS6/b;

    .line 39
    .line 40
    sget-object v1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer;

    .line 41
    .line 42
    aput-object v1, v6, v8

    .line 43
    .line 44
    sget-object v1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;

    .line 45
    .line 46
    aput-object v1, v6, v0

    .line 47
    .line 48
    new-array v7, v8, [Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    const-string v3, "com.revenuecat.purchases.UiConfig.AppConfig.FontsConfig.FontInfo"

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, LS6/e;-><init>(Ljava/lang/String;LC6/c;[LC6/c;[LS6/b;[Ljava/lang/annotation/Annotation;)V

    .line 53
    .line 54
    .line 55
    new-array v0, v0, [LS6/b;

    .line 56
    .line 57
    aput-object v2, v0, v8

    .line 58
    .line 59
    sput-object v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->$childSerializers:[LS6/b;

    .line 60
    .line 61
    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;LW6/k0;)V
    .registers 5

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_e

    .line 1
    sget-object p3, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$$serializer;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$$serializer;->getDescriptor()LU6/e;

    move-result-object p3

    invoke-static {p1, v0, p3}, LW6/a0;->a(IILU6/e;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->android:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;)V
    .registers 3

    const-string v0, "android"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->android:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LS6/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;LV6/d;LU6/e;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->android:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v0, p0}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->android:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;

    iget-object p1, p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->android:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final synthetic getAndroid()Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->android:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->android:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FontsConfig(android="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;->android:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.UiConfig.AppConfig.FontsConfig.Companion (com.revenuecat.purchases.UiConfig$AppConfig$FontsConfig$Companion)
.class public final Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.UiConfig.AppConfig.FontsConfig.FontInfo (com.revenuecat.purchases.UiConfig$AppConfig$FontsConfig$FontInfo)
.class public interface abstract Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FontInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Companion;,
        Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts;,
        Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Companion;

    sput-object v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;->Companion:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Companion;

    return-void
.end method

###### Class com.revenuecat.purchases.UiConfig.AppConfig.FontsConfig.FontInfo.Companion (com.revenuecat.purchases.UiConfig$AppConfig$FontsConfig$FontInfo$Companion)
.class public final Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Companion;

    invoke-direct {v0}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Companion;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Companion;

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
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/b;"
        }
    .end annotation

    .line 1
    new-instance v0, LS6/e;

    .line 2
    .line 3
    const-class v1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    move-object v5, v3

    .line 23
    new-array v3, v4, [LC6/c;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v1, v3, v6

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v5, v3, v1

    .line 30
    .line 31
    new-array v4, v4, [LS6/b;

    .line 32
    .line 33
    sget-object v5, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer;

    .line 34
    .line 35
    aput-object v5, v4, v6

    .line 36
    .line 37
    sget-object v5, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;

    .line 38
    .line 39
    aput-object v5, v4, v1

    .line 40
    .line 41
    new-array v5, v6, [Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    const-string v1, "com.revenuecat.purchases.UiConfig.AppConfig.FontsConfig.FontInfo"

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, LS6/e;-><init>(Ljava/lang/String;LC6/c;[LC6/c;[LS6/b;[Ljava/lang/annotation/Annotation;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

###### Class com.revenuecat.purchases.UiConfig.AppConfig.FontsConfig.FontInfo.GoogleFonts (com.revenuecat.purchases.UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts)
.class public final Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleFonts"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer;,
        Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$Companion;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts;->Companion:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;LW6/k0;)V
    .registers 5

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_e

    .line 1
    sget-object p3, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer;->getDescriptor()LU6/e;

    move-result-object p3

    invoke-static {p1, v0, p3}, LW6/a0;->a(IILU6/e;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts;LV6/d;LU6/e;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts;->value:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, p0}, LV6/d;->o(LU6/e;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts;->value:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final synthetic getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoogleFonts(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.UiConfig.AppConfig.FontsConfig.FontInfo.GoogleFonts.Companion (com.revenuecat.purchases.UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$Companion)
.class public final Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.UiConfig.AppConfig.FontsConfig.FontInfo.Name (com.revenuecat.purchases.UiConfig$AppConfig$FontsConfig$FontInfo$Name)
.class public final Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Name"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;,
        Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$Companion;


# instance fields
.field private final family:Ljava/lang/String;

.field private final hash:Ljava/lang/String;

.field private final style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

.field private final url:Ljava/lang/String;

.field private final value:Ljava/lang/String;

.field private final weight:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->Companion:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;LW6/k0;)V
    .registers 10

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p8, :cond_e

    .line 1
    sget-object p8, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;

    invoke-virtual {p8}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;->getDescriptor()LU6/e;

    move-result-object p8

    invoke-static {p1, v0, p8}, LW6/a0;->a(IILU6/e;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->value:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 p8, 0x0

    if-nez p2, :cond_1b

    iput-object p8, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->url:Ljava/lang/String;

    goto :goto_1d

    :cond_1b
    iput-object p3, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->url:Ljava/lang/String;

    :goto_1d
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_24

    iput-object p8, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->hash:Ljava/lang/String;

    goto :goto_26

    :cond_24
    iput-object p4, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->hash:Ljava/lang/String;

    :goto_26
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2d

    iput-object p8, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->family:Ljava/lang/String;

    goto :goto_2f

    :cond_2d
    iput-object p5, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->family:Ljava/lang/String;

    :goto_2f
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_36

    iput-object p8, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->weight:Ljava/lang/Integer;

    goto :goto_38

    :cond_36
    iput-object p6, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->weight:Ljava/lang/Integer;

    :goto_38
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_3f

    iput-object p8, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    return-void

    :cond_3f
    iput-object p7, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;)V
    .registers 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->value:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->hash:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->family:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->weight:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;ILkotlin/jvm/internal/j;)V
    .registers 10

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_10

    move-object p4, v0

    :cond_10
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_15

    move-object p5, v0

    :cond_15
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_21

    move-object p7, v0

    :goto_1a
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_23

    :cond_21
    move-object p7, p6

    goto :goto_1a

    .line 9
    :goto_23
    invoke-direct/range {p1 .. p7}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;)V

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;LV6/d;LU6/e;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->value:Ljava/lang/String;

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
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->url:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    :goto_12
    sget-object v1, LW6/o0;->a:LW6/o0;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x2

    .line 27
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->hash:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2c

    .line 37
    .line 38
    :goto_25
    sget-object v1, LW6/o0;->a:LW6/o0;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->hash:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    const/4 v0, 0x3

    .line 46
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    goto :goto_38

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->family:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_3f

    .line 56
    .line 57
    :goto_38
    sget-object v1, LW6/o0;->a:LW6/o0;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->family:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    const/4 v0, 0x4

    .line 65
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_47

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->weight:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v1, :cond_52

    .line 75
    .line 76
    :goto_4b
    sget-object v1, LW6/H;->a:LW6/H;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->weight:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    const/4 v0, 0x5

    .line 84
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5a

    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    .line 92
    .line 93
    if-eqz v1, :cond_65

    .line 94
    .line 95
    :goto_5e
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyleDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyleDeserializer;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    .line 98
    .line 99
    invoke-interface {p1, p2, v0, v1, p0}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->family:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->family:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->weight:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->weight:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    iget-object p1, p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    if-eq v1, p1, :cond_4a

    return v2

    :cond_4a
    return v0
.end method

.method public final synthetic getFamily()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->family:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getHash()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->hash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getStyle()Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getWeight()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->weight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->url:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->hash:Ljava/lang/String;

    if-nez v1, :cond_1c

    move v1, v2

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->family:Ljava/lang/String;

    if-nez v1, :cond_29

    move v1, v2

    goto :goto_2d

    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->weight:Ljava/lang/Integer;

    if-nez v1, :cond_36

    move v1, v2

    goto :goto_3a

    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    if-nez v1, :cond_42

    goto :goto_46

    :cond_42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_46
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Name(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->hash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", family="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->family:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->weight:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.UiConfig.AppConfig.FontsConfig.FontInfo.Name.Companion (com.revenuecat.purchases.UiConfig$AppConfig$FontsConfig$FontInfo$Name$Companion)
.class public final Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.UiConfig.Companion (com.revenuecat.purchases.UiConfig$Companion)
.class public final Lcom/revenuecat/purchases/UiConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/UiConfig;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/UiConfig$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/UiConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.UiConfig$$serializer (com.revenuecat.purchases.UiConfig$$serializer)
.class public final Lcom/revenuecat/purchases/UiConfig$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/UiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LW6/C;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/UiConfig$$serializer;

.field private static final synthetic descriptor:LW6/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/UiConfig$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/UiConfig$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/UiConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$$serializer;

    .line 7
    .line 8
    new-instance v1, LW6/b0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.UiConfig"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, LW6/b0;-><init>(Ljava/lang/String;LW6/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "app"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "localizations"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "variable_config"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/revenuecat/purchases/UiConfig$$serializer;->descriptor:LW6/b0;

    .line 33
    .line 34
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
.method public childSerializers()[LS6/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LS6/b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LS6/b;

    .line 3
    .line 4
    sget-object v1, Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/revenuecat/purchases/UiConfig$VariableConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$VariableConfig$$serializer;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public deserialize(LV6/e;)Lcom/revenuecat/purchases/UiConfig;
    .registers 18

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/UiConfig$$serializer;->getDescriptor()LU6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LV6/e;->b(LU6/e;)LV6/c;

    move-result-object v0

    invoke-interface {v0}, LV6/c;->w()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_37

    sget-object v2, Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;

    invoke-interface {v0, v1, v5, v2, v6}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/UiConfig$AppConfig;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;

    invoke-interface {v0, v1, v4, v5, v6}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    sget-object v5, Lcom/revenuecat/purchases/UiConfig$VariableConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$VariableConfig$$serializer;

    invoke-interface {v0, v1, v3, v5, v6}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    const/4 v5, 0x7

    move-object v12, v2

    move-object v14, v3

    move-object v13, v4

    move v11, v5

    goto :goto_77

    :cond_37
    move v9, v4

    move v2, v5

    move-object v7, v6

    move-object v8, v7

    :goto_3b
    if-eqz v9, :cond_73

    invoke-interface {v0, v1}, LV6/c;->e(LU6/e;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_71

    if-eqz v10, :cond_66

    if-eq v10, v4, :cond_5b

    if-ne v10, v3, :cond_55

    sget-object v10, Lcom/revenuecat/purchases/UiConfig$VariableConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$VariableConfig$$serializer;

    invoke-interface {v0, v1, v3, v10, v8}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    or-int/lit8 v2, v2, 0x4

    goto :goto_3b

    :cond_55
    new-instance v0, LS6/j;

    invoke-direct {v0, v10}, LS6/j;-><init>(I)V

    throw v0

    :cond_5b
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;

    invoke-interface {v0, v1, v4, v10, v7}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    or-int/lit8 v2, v2, 0x2

    goto :goto_3b

    :cond_66
    sget-object v10, Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;

    invoke-interface {v0, v1, v5, v10, v6}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/revenuecat/purchases/UiConfig$AppConfig;

    or-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_71
    move v9, v5

    goto :goto_3b

    :cond_73
    move v11, v2

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    :goto_77
    invoke-interface {v0, v1}, LV6/c;->c(LU6/e;)V

    new-instance v10, Lcom/revenuecat/purchases/UiConfig;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/revenuecat/purchases/UiConfig;-><init>(ILcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;LW6/k0;)V

    return-object v10
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/UiConfig$$serializer;->deserialize(LV6/e;)Lcom/revenuecat/purchases/UiConfig;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/UiConfig$$serializer;->descriptor:LW6/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Lcom/revenuecat/purchases/UiConfig;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/UiConfig$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/f;->b(LU6/e;)LV6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/UiConfig;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/UiConfig;LV6/d;LU6/e;)V

    invoke-interface {p1, v0}, LV6/d;->c(LU6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/UiConfig;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/UiConfig$$serializer;->serialize(LV6/f;Lcom/revenuecat/purchases/UiConfig;)V

    return-void
.end method

.method public typeParametersSerializers()[LS6/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LS6/b;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LW6/C$a;->a(LW6/C;)[LS6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.revenuecat.purchases.UiConfig.VariableConfig (com.revenuecat.purchases.UiConfig$VariableConfig)
.class public final Lcom/revenuecat/purchases/UiConfig$VariableConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/UiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VariableConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/UiConfig$VariableConfig$$serializer;,
        Lcom/revenuecat/purchases/UiConfig$VariableConfig$Companion;
    }
.end annotation


# static fields
.field private static final $childSerializers:[LS6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LS6/b;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/UiConfig$VariableConfig$Companion;


# instance fields
.field private final functionCompatibilityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final variableCompatibilityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/UiConfig$VariableConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/UiConfig$VariableConfig$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->Companion:Lcom/revenuecat/purchases/UiConfig$VariableConfig$Companion;

    .line 8
    .line 9
    new-instance v0, LW6/K;

    .line 10
    .line 11
    sget-object v1, LW6/o0;->a:LW6/o0;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, LW6/K;-><init>(LS6/b;LS6/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LW6/K;

    .line 17
    .line 18
    invoke-direct {v2, v1, v1}, LW6/K;-><init>(LS6/b;LS6/b;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [LS6/b;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v1, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->$childSerializers:[LS6/b;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/revenuecat/purchases/UiConfig$VariableConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/util/Map;LW6/k0;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_b

    .line 3
    invoke-static {}, Lk6/N;->g()Ljava/util/Map;

    move-result-object p2

    .line 4
    :cond_b
    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->variableCompatibilityMap:Ljava/util/Map;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_18

    .line 5
    invoke-static {}, Lk6/N;->g()Ljava/util/Map;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->functionCompatibilityMap:Ljava/util/Map;

    return-void

    :cond_18
    iput-object p3, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->functionCompatibilityMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "variableCompatibilityMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionCompatibilityMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->variableCompatibilityMap:Ljava/util/Map;

    .line 9
    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->functionCompatibilityMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/j;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_8

    .line 10
    invoke-static {}, Lk6/N;->g()Ljava/util/Map;

    move-result-object p1

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_10

    .line 11
    invoke-static {}, Lk6/N;->g()Ljava/util/Map;

    move-result-object p2

    .line 12
    :cond_10
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/UiConfig$VariableConfig;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LS6/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getFunctionCompatibilityMap$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getVariableCompatibilityMap$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/UiConfig$VariableConfig;LV6/d;LU6/e;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    goto :goto_16

    .line 11
    :cond_a
    iget-object v2, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->variableCompatibilityMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, Lk6/N;->g()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1d

    .line 22
    .line 23
    :goto_16
    aget-object v2, v0, v1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->variableCompatibilityMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 v1, 0x1

    .line 31
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    goto :goto_31

    .line 38
    :cond_25
    iget-object v2, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->functionCompatibilityMap:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {}, Lk6/N;->g()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_38

    .line 49
    .line 50
    :goto_31
    aget-object v0, v0, v1

    .line 51
    .line 52
    iget-object p0, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->functionCompatibilityMap:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p1, p2, v1, v0, p0}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->variableCompatibilityMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->variableCompatibilityMap:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->functionCompatibilityMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->functionCompatibilityMap:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final synthetic getFunctionCompatibilityMap()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->functionCompatibilityMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getVariableCompatibilityMap()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->variableCompatibilityMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->variableCompatibilityMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->functionCompatibilityMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VariableConfig(variableCompatibilityMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->variableCompatibilityMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", functionCompatibilityMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->functionCompatibilityMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.UiConfig.VariableConfig.Companion (com.revenuecat.purchases.UiConfig$VariableConfig$Companion)
.class public final Lcom/revenuecat/purchases/UiConfig$VariableConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/UiConfig$VariableConfig;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/UiConfig$VariableConfig$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/UiConfig$VariableConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$VariableConfig$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
