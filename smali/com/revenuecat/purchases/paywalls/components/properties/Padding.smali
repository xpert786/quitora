###### Class com.revenuecat.purchases.paywalls.components.properties.Padding (com.revenuecat.purchases.paywalls.components.properties.Padding)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

.field private static final default:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private static final zero:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;


# instance fields
.field private final bottom:D

.field private final leading:D

.field private final top:D

.field private final trailing:D


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

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
    invoke-direct/range {v2 .. v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->zero:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 23
    .line 24
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 25
    .line 26
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 27
    .line 28
    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    .line 29
    .line 30
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 31
    .line 32
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 33
    .line 34
    invoke-direct/range {v3 .. v11}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->default:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 12

    .line 1
    const/16 v9, 0xf

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDDILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->top:D

    .line 4
    iput-wide p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->bottom:D

    .line 5
    iput-wide p5, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->leading:D

    .line 6
    iput-wide p7, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->trailing:D

    return-void
.end method

.method public synthetic constructor <init>(DDDDILkotlin/jvm/internal/j;)V
    .registers 13

    and-int/lit8 p10, p9, 0x1

    const-wide/16 v0, 0x0

    if-eqz p10, :cond_7

    move-wide p1, v0

    :cond_7
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_c

    move-wide p3, v0

    :cond_c
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_11

    move-wide p5, v0

    :cond_11
    and-int/lit8 p9, p9, 0x8

    if-eqz p9, :cond_1b

    move-wide p8, v0

    :goto_16
    move-wide p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1d

    :cond_1b
    move-wide p8, p7

    goto :goto_16

    .line 8
    :goto_1d
    invoke-direct/range {p1 .. p9}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    return-void
.end method

.method public synthetic constructor <init>(IDDDDLW6/k0;)V
    .registers 13

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    const-wide/16 v0, 0x0

    if-nez p10, :cond_c

    iput-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->top:D

    goto :goto_e

    :cond_c
    iput-wide p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->top:D

    :goto_e
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_15

    iput-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->bottom:D

    goto :goto_17

    :cond_15
    iput-wide p4, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->bottom:D

    :goto_17
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1e

    iput-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->leading:D

    goto :goto_20

    :cond_1e
    iput-wide p6, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->leading:D

    :goto_20
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_27

    iput-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->trailing:D

    return-void

    :cond_27
    iput-wide p8, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->trailing:D

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->default:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getZero$cp()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->zero:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/properties/Padding;LV6/d;LU6/e;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_12

    .line 11
    :cond_a
    iget-wide v4, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->top:D

    .line 12
    .line 13
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    :goto_12
    iget-wide v4, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->top:D

    .line 20
    .line 21
    invoke-interface {p1, p2, v0, v4, v5}, LV6/d;->g(LU6/e;ID)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    iget-wide v4, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->bottom:D

    .line 33
    .line 34
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2c

    .line 39
    .line 40
    :goto_27
    iget-wide v4, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->bottom:D

    .line 41
    .line 42
    invoke-interface {p1, p2, v0, v4, v5}, LV6/d;->g(LU6/e;ID)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    const/4 v0, 0x2

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
    goto :goto_3c

    .line 53
    :cond_34
    iget-wide v4, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->leading:D

    .line 54
    .line 55
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_41

    .line 60
    .line 61
    :goto_3c
    iget-wide v4, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->leading:D

    .line 62
    .line 63
    invoke-interface {p1, p2, v0, v4, v5}, LV6/d;->g(LU6/e;ID)V

    .line 64
    .line 65
    .line 66
    :cond_41
    const/4 v0, 0x3

    .line 67
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_49

    .line 72
    .line 73
    goto :goto_51

    .line 74
    :cond_49
    iget-wide v4, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->trailing:D

    .line 75
    .line 76
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_56

    .line 81
    .line 82
    :goto_51
    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->trailing:D

    .line 83
    .line 84
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->g(LU6/e;ID)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->top:D

    iget-wide v5, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->top:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->bottom:D

    iget-wide v5, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->bottom:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->leading:D

    iget-wide v5, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->leading:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2d

    return v2

    :cond_2d
    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->trailing:D

    iget-wide v5, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->trailing:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final synthetic getBottom()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->bottom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic getLeading()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->leading:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic getTop()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->top:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic getTrailing()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->trailing:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->top:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->bottom:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->leading:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->trailing:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Padding(top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->top:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->bottom:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", leading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->leading:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", trailing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->trailing:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.Padding.Companion (com.revenuecat.purchases.paywalls.components.properties.Padding$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getDefault()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .registers 2

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->access$getDefault$cp()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .registers 2

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->access$getZero$cp()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
