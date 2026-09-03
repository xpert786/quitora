###### Class com.revenuecat.purchases.paywalls.components.PaywallAnimation (com.revenuecat.purchases.paywalls.components.PaywallAnimation)
.class public final Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;,
        Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$Companion;


# instance fields
.field private final msDelay:I

.field private final msDuration:I

.field private final type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->Companion:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;IILW6/k0;)V
    .registers 7

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_e

    .line 1
    sget-object p5, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;->getDescriptor()LU6/e;

    move-result-object p5

    invoke-static {p1, v0, p5}, LW6/a0;->a(IILU6/e;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    iput p3, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDelay:I

    iput p4, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDuration:I

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;II)V
    .registers 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    .line 4
    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDelay:I

    .line 5
    iput p3, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDuration:I

    return-void
.end method

.method public static synthetic getMsDelay$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getMsDuration$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;LV6/d;LU6/e;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDelay:I

    .line 11
    .line 12
    invoke-interface {p1, p2, v0, v1}, LV6/d;->k(LU6/e;II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget p0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDuration:I

    .line 17
    .line 18
    invoke-interface {p1, p2, v0, p0}, LV6/d;->k(LU6/e;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDelay:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDelay:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDuration:I

    iget p1, p1, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDuration:I

    if-eq v1, p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final synthetic getMsDelay()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDelay:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getMsDuration()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getType()Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDelay:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDuration:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaywallAnimation(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDelay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.PaywallAnimation.AnimationType (com.revenuecat.purchases.paywalls.components.PaywallAnimation$AnimationType)
.class public final enum Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType$Companion;

.field public static final enum EASE_IN:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

.field public static final enum EASE_IN_OUT:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

.field public static final enum EASE_OUT:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

.field public static final enum LINEAR:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;
    .registers 4

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;->EASE_IN:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;->EASE_OUT:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;->EASE_IN_OUT:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;->LINEAR:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    .line 2
    .line 3
    const-string v1, "EASE_IN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;->EASE_IN:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    .line 12
    .line 13
    const-string v1, "EASE_OUT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;->EASE_OUT:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    .line 20
    .line 21
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    .line 22
    .line 23
    const-string v1, "EASE_IN_OUT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;->EASE_IN_OUT:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    .line 30
    .line 31
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    .line 32
    .line 33
    const-string v1, "LINEAR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;->LINEAR:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    .line 40
    .line 41
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;->$values()[Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    .line 46
    .line 47
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType$Companion;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;->Companion:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.PaywallAnimation.AnimationType.Companion (com.revenuecat.purchases.paywalls.components.PaywallAnimation$AnimationType$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.PaywallAnimation.Companion (com.revenuecat.purchases.paywalls.components.PaywallAnimation$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
