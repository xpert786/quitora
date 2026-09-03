###### Class com.revenuecat.purchases.paywalls.components.PaywallTransition (com.revenuecat.purchases.paywalls.components.PaywallTransition)
.class public final Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;,
        Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$Companion;


# instance fields
.field private final animation:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

.field private final displacementStrategy:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

.field private final type:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->Companion:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;LW6/k0;)V
    .registers 7

    and-int/lit8 p5, p1, 0x2

    const/4 v0, 0x2

    if-eq v0, p5, :cond_e

    .line 1
    sget-object p5, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$$serializer;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$$serializer;->getDescriptor()LU6/e;

    move-result-object p5

    invoke-static {p1, v0, p5}, LW6/a0;->a(IILU6/e;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_17

    .line 2
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;->FADE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    .line 3
    :cond_17
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->displacementStrategy:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_23

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->animation:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    return-void

    :cond_23
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->animation:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;)V
    .registers 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displacementStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->displacementStrategy:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    .line 7
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->animation:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;ILkotlin/jvm/internal/j;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 8
    sget-object p1, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;->FADE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    .line 9
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;-><init>(Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;)V

    return-void
.end method

.method public static synthetic getDisplacementStrategy$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;LV6/d;LU6/e;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    goto :goto_e

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    .line 10
    .line 11
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;->FADE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    .line 12
    .line 13
    if-eq v1, v2, :cond_15

    .line 14
    .line 15
    :goto_e
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TransitionTypeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TransitionTypeSerializer;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/DisplacementStrategyDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/DisplacementStrategyDeserializer;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->displacementStrategy:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {p1, p2, v2, v0, v1}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->animation:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    .line 39
    .line 40
    if-eqz v1, :cond_30

    .line 41
    .line 42
    :goto_29
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->animation:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    .line 45
    .line 46
    invoke-interface {p1, p2, v0, v1, p0}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->displacementStrategy:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->displacementStrategy:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->animation:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->animation:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final synthetic getAnimation()Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->animation:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getDisplacementStrategy()Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->displacementStrategy:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getType()Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->displacementStrategy:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->animation:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaywallTransition(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displacementStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->displacementStrategy:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->animation:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.PaywallTransition.Companion (com.revenuecat.purchases.paywalls.components.PaywallTransition$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.PaywallTransition.DisplacementStrategy (com.revenuecat.purchases.paywalls.components.PaywallTransition$DisplacementStrategy)
.class public final enum Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplacementStrategy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy$Companion;

.field public static final enum GREEDY:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

.field public static final enum LAZY:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;
    .registers 2

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;->GREEDY:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;->LAZY:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    filled-new-array {v0, v1}, [Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    .line 2
    .line 3
    const-string v1, "GREEDY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;->GREEDY:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    .line 12
    .line 13
    const-string v1, "LAZY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;->LAZY:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    .line 20
    .line 21
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;->$values()[Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    .line 26
    .line 27
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy$Companion;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;->Companion:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy$Companion;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.PaywallTransition.DisplacementStrategy.Companion (com.revenuecat.purchases.paywalls.components.PaywallTransition$DisplacementStrategy$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/DisplacementStrategyDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/DisplacementStrategyDeserializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.PaywallTransition.TransitionType (com.revenuecat.purchases.paywalls.components.PaywallTransition$TransitionType)
.class public final enum Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransitionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType$Companion;

.field public static final enum FADE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

.field public static final enum FADE_AND_SCALE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

.field public static final enum SCALE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

.field public static final enum SLIDE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;
    .registers 4

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;->FADE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;->FADE_AND_SCALE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;->SCALE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;->SLIDE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    .line 2
    .line 3
    const-string v1, "FADE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;->FADE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    .line 12
    .line 13
    const-string v1, "FADE_AND_SCALE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;->FADE_AND_SCALE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    .line 20
    .line 21
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    .line 22
    .line 23
    const-string v1, "SCALE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;->SCALE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    .line 30
    .line 31
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    .line 32
    .line 33
    const-string v1, "SLIDE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;->SLIDE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    .line 40
    .line 41
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;->$values()[Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    .line 46
    .line 47
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType$Companion;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;->Companion:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType$Companion;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.PaywallTransition.TransitionType.Companion (com.revenuecat.purchases.paywalls.components.PaywallTransition$TransitionType$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TransitionTypeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TransitionTypeSerializer;

    .line 2
    .line 3
    return-object v0
.end method
