###### Class com.revenuecat.purchases.paywalls.components.properties.BadgeStyleSerializer (com.revenuecat.purchases.paywalls.components.properties.BadgeStyleSerializer)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/BadgeStyleSerializer;
.super Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault<",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Style;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/BadgeStyleSerializer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/BadgeStyleSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/BadgeStyleSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/BadgeStyleSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/BadgeStyleSerializer;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Style;->Overlay:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Style;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/BadgeStyleSerializer$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/BadgeStyleSerializer$1;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;-><init>(Ljava/lang/Enum;Lw6/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.BadgeStyleSerializer.AnonymousClass1 (com.revenuecat.purchases.paywalls.components.properties.BadgeStyleSerializer$1)
.class final Lcom/revenuecat/purchases/paywalls/components/properties/BadgeStyleSerializer$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/BadgeStyleSerializer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/BadgeStyleSerializer$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lw6/k;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/BadgeStyleSerializer$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/BadgeStyleSerializer$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/BadgeStyleSerializer$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/BadgeStyleSerializer$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/BadgeStyleSerializer$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Style;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/BadgeStyleSerializer$1;->invoke(Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Style;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Style;)Ljava/lang/String;
    .registers 3

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/BadgeStyleSerializer$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_22

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1f

    const/4 v0, 0x3

    if-ne p1, v0, :cond_19

    .line 3
    const-string p1, "nested"

    return-object p1

    :cond_19
    new-instance p1, Lj6/m;

    invoke-direct {p1}, Lj6/m;-><init>()V

    throw p1

    .line 4
    :cond_1f
    const-string p1, "edge_to_edge"

    return-object p1

    .line 5
    :cond_22
    const-string p1, "overlay"

    return-object p1
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.BadgeStyleSerializer.AnonymousClass1.WhenMappings (com.revenuecat.purchases.paywalls.components.properties.BadgeStyleSerializer$1$WhenMappings)
.class public final synthetic Lcom/revenuecat/purchases/paywalls/components/properties/BadgeStyleSerializer$1$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/BadgeStyleSerializer$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Style;->values()[Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Style;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Style;->Overlay:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Style;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Style;->EdgeToEdge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Style;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Style;->Nested:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Style;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/BadgeStyleSerializer$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
