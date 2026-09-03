###### Class com.revenuecat.purchases.paywalls.components.AnimationTypeSerializer (com.revenuecat.purchases.paywalls.components.AnimationTypeSerializer)
.class public final Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer;
.super Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault<",
        "Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;->EASE_IN_OUT:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer$1;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;-><init>(Ljava/lang/Enum;Lw6/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.revenuecat.purchases.paywalls.components.AnimationTypeSerializer.AnonymousClass1 (com.revenuecat.purchases.paywalls.components.AnimationTypeSerializer$1)
.class final Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lw6/k;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer$1;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer$1;->invoke(Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;)Ljava/lang/String;
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_28

    const/4 v0, 0x2

    if-eq p1, v0, :cond_25

    const/4 v0, 0x3

    if-eq p1, v0, :cond_22

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1c

    .line 3
    const-string p1, "linear"

    return-object p1

    :cond_1c
    new-instance p1, Lj6/m;

    invoke-direct {p1}, Lj6/m;-><init>()V

    throw p1

    .line 4
    :cond_22
    const-string p1, "ease_in_out"

    return-object p1

    .line 5
    :cond_25
    const-string p1, "ease_out"

    return-object p1

    .line 6
    :cond_28
    const-string p1, "ease_in"

    return-object p1
.end method

###### Class com.revenuecat.purchases.paywalls.components.AnimationTypeSerializer.AnonymousClass1.WhenMappings (com.revenuecat.purchases.paywalls.components.AnimationTypeSerializer$1$WhenMappings)
.class public final synthetic Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer$1$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer$1;
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

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;->values()[Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;->EASE_IN:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;->EASE_OUT:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;->EASE_IN_OUT:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;->LINEAR:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
