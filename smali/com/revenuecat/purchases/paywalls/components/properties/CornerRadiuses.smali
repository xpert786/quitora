###### Class com.revenuecat.purchases.paywalls.components.properties.CornerRadiuses (com.revenuecat.purchases.paywalls.components.properties.CornerRadiuses)
.class public interface abstract Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;,
        Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Companion;

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Companion;

    return-void
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.CornerRadiuses.Companion (com.revenuecat.purchases.paywalls.components.properties.CornerRadiuses$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Companion;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Companion;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Companion;

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
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.CornerRadiuses.Dp (com.revenuecat.purchases.paywalls.components.properties.CornerRadiuses$Dp)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp$Companion;

.field private static final default:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

.field private static final zero:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;


# instance fields
.field private final bottomLeading:D

.field private final bottomTrailing:D

.field private final topLeading:D

.field private final topTrailing:D


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    invoke-direct/range {v2 .. v10}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;-><init>(DDDD)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->zero:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    .line 23
    .line 24
    sput-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->default:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(D)V
    .registers 12

    move-wide v3, p1

    move-wide v5, p1

    move-wide v7, p1

    move-object v0, p0

    move-wide v1, p1

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topLeading:D

    .line 3
    iput-wide p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topTrailing:D

    .line 4
    iput-wide p5, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomLeading:D

    .line 5
    iput-wide p7, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomTrailing:D

    return-void
.end method

.method public synthetic constructor <init>(IDDDDLW6/k0;)V
    .registers 12

    and-int/lit8 p10, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p10, :cond_f

    .line 6
    sget-object p10, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp$$serializer;

    invoke-virtual {p10}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp$$serializer;->getDescriptor()LU6/e;

    move-result-object p10

    invoke-static {p1, v0, p10}, LW6/a0;->a(IILU6/e;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topLeading:D

    iput-wide p4, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topTrailing:D

    iput-wide p6, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomLeading:D

    iput-wide p8, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomTrailing:D

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->default:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getZero$cp()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->zero:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;DDDDILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;
    .registers 20

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topLeading:D

    .line 6
    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    iget-wide p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topTrailing:D

    .line 13
    .line 14
    :cond_d
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p9, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    iget-wide p5, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomLeading:D

    .line 20
    .line 21
    :cond_14
    move-wide v5, p5

    .line 22
    and-int/lit8 p1, p9, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_1e

    .line 25
    .line 26
    iget-wide p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomTrailing:D

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    :goto_1c
    move-object v0, p0

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    move-wide/from16 v7, p7

    .line 32
    .line 33
    goto :goto_1c

    .line 34
    :goto_21
    invoke-virtual/range {v0 .. v8}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->copy(DDDD)Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic getBottomLeading$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getBottomTrailing$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getTopLeading$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getTopTrailing$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;LV6/d;LU6/e;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topLeading:D

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, p2, v2, v0, v1}, LV6/d;->g(LU6/e;ID)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topTrailing:D

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->g(LU6/e;ID)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomLeading:D

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->g(LU6/e;ID)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomTrailing:D

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->g(LU6/e;ID)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final copy(DDDD)Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;
    .registers 18

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-wide/from16 v7, p7

    .line 7
    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;-><init>(DDDD)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topLeading:D

    iget-wide v5, p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topLeading:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topTrailing:D

    iget-wide v5, p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topTrailing:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomLeading:D

    iget-wide v5, p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomLeading:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2d

    return v2

    :cond_2d
    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomTrailing:D

    iget-wide v5, p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomTrailing:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final synthetic getBottomLeading()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomLeading:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic getBottomTrailing()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomTrailing:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic getTopLeading()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topLeading:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic getTopTrailing()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topTrailing:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topLeading:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topTrailing:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomLeading:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomTrailing:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dp(topLeading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topLeading:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", topTrailing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->topTrailing:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bottomLeading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomLeading:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bottomTrailing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->bottomTrailing:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.CornerRadiuses.Dp.Companion (com.revenuecat.purchases.paywalls.components.properties.CornerRadiuses$Dp$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getDefault()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;
    .registers 2

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->access$getDefault$cp()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic getZero()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;
    .registers 2

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->access$getZero$cp()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final serializer()LS6/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.CornerRadiuses.Percentage (com.revenuecat.purchases.paywalls.components.properties.CornerRadiuses$Percentage)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Percentage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$Companion;


# instance fields
.field private final bottomLeading:I

.field private final bottomTrailing:I

.field private final topLeading:I

.field private final topTrailing:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 7
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topLeading:I

    .line 3
    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topTrailing:I

    .line 4
    iput p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomLeading:I

    .line 5
    iput p4, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomTrailing:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILW6/k0;)V
    .registers 8

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_f

    .line 6
    sget-object p6, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$$serializer;

    invoke-virtual {p6}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$$serializer;->getDescriptor()LU6/e;

    move-result-object p6

    invoke-static {p1, v0, p6}, LW6/a0;->a(IILU6/e;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topLeading:I

    iput p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topTrailing:I

    iput p4, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomLeading:I

    iput p5, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomTrailing:I

    return-void
.end method

.method public static synthetic getBottomLeading$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getBottomTrailing$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getTopLeading$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getTopTrailing$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;LV6/d;LU6/e;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topLeading:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, LV6/d;->k(LU6/e;II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topTrailing:I

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, LV6/d;->k(LU6/e;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomLeading:I

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, LV6/d;->k(LU6/e;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget p0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomTrailing:I

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, p0}, LV6/d;->k(LU6/e;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topLeading:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topLeading:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topTrailing:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topTrailing:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomLeading:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomLeading:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomTrailing:I

    iget p1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomTrailing:I

    if-eq v1, p1, :cond_28

    return v2

    :cond_28
    return v0
.end method

.method public final synthetic getBottomLeading()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomLeading:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getBottomTrailing()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomTrailing:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getTopLeading()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topLeading:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getTopTrailing()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topTrailing:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topLeading:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topTrailing:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomLeading:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomTrailing:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Percentage(topLeading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topLeading:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topTrailing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topTrailing:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomLeading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomLeading:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomTrailing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomTrailing:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.CornerRadiuses.Percentage.Companion (com.revenuecat.purchases.paywalls.components.properties.CornerRadiuses$Percentage$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
