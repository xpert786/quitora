###### Class com.revenuecat.purchases.paywalls.components.TimelineComponent (com.revenuecat.purchases.paywalls.components.TimelineComponent)
.class public final Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;,
        Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;,
        Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Companion;


# instance fields
.field private final columnGutter:I

.field private final iconAlignment:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

.field private final itemSpacing:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

.field private final textSpacing:I

.field private final visible:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Companion;

    .line 8
    .line 9
    new-instance v0, LW6/e;

    .line 10
    .line 11
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LW6/e;-><init>(LS6/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LW6/e;

    .line 17
    .line 18
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;

    .line 19
    .line 20
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$$serializer;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;->serializer(LS6/b;)LS6/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, LW6/e;-><init>(LS6/b;)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    new-array v3, v3, [LS6/b;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v1, v3, v4

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    aput-object v1, v3, v4

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    aput-object v1, v3, v4

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    aput-object v1, v3, v4

    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    aput-object v1, v3, v4

    .line 53
    .line 54
    const/4 v4, 0x7

    .line 55
    aput-object v1, v3, v4

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    aput-object v0, v3, v1

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aput-object v2, v3, v0

    .line 64
    .line 65
    sput-object v3, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->$childSerializers:[LS6/b;

    .line 66
    .line 67
    return-void
.end method

.method public synthetic constructor <init>(IIIILcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/util/List;LW6/k0;)V
    .registers 14

    and-int/lit8 p12, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p12, :cond_f

    .line 1
    sget-object p12, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$$serializer;

    invoke-virtual {p12}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$$serializer;->getDescriptor()LU6/e;

    move-result-object p12

    invoke-static {p1, v0, p12}, LW6/a0;->a(IILU6/e;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->itemSpacing:I

    iput p3, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->textSpacing:I

    iput p4, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->columnGutter:I

    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->iconAlignment:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_22

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->visible:Ljava/lang/Boolean;

    goto :goto_24

    :cond_22
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->visible:Ljava/lang/Boolean;

    :goto_24
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_34

    .line 2
    new-instance p2, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object p3, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    sget-object p4, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-direct {p2, p3, p4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    goto :goto_36

    :cond_34
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    :goto_36
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_43

    .line 4
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_45

    :cond_43
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_45
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_52

    .line 6
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_54

    :cond_52
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_54
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_5f

    .line 8
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->items:Ljava/util/List;

    goto :goto_61

    :cond_5f
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->items:Ljava/util/List;

    :goto_61
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_6c

    .line 10
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->overrides:Ljava/util/List;

    return-void

    :cond_6c
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->overrides:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IIILcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;",
            "Ljava/lang/Boolean;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;",
            ">;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "iconAlignment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrides"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->itemSpacing:I

    .line 14
    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->textSpacing:I

    .line 15
    iput p3, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->columnGutter:I

    .line 16
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->iconAlignment:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    .line 17
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->visible:Ljava/lang/Boolean;

    .line 18
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 19
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 20
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 21
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->items:Ljava/util/List;

    .line 22
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->overrides:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/j;)V
    .registers 26

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_b

    :cond_9
    move-object/from16 v7, p5

    :goto_b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1a

    .line 23
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    move-object v8, v1

    goto :goto_1c

    :cond_1a
    move-object/from16 v8, p6

    :goto_1c
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_28

    .line 24
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v1

    move-object v9, v1

    goto :goto_2a

    :cond_28
    move-object/from16 v9, p7

    :goto_2a
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_36

    .line 25
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v1

    move-object v10, v1

    goto :goto_38

    :cond_36
    move-object/from16 v10, p8

    :goto_38
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_42

    .line 26
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    goto :goto_44

    :cond_42
    move-object/from16 v11, p9

    :goto_44
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_55

    .line 27
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    move-result-object v0

    move-object v12, v0

    :goto_4d
    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    goto :goto_58

    :cond_55
    move-object/from16 v12, p10

    goto :goto_4d

    .line 28
    :goto_58
    invoke-direct/range {v2 .. v12}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;-><init>(IIILcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LS6/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getColumnGutter$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getIconAlignment$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getItemSpacing$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getTextSpacing$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;LV6/d;LU6/e;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->itemSpacing:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v1}, LV6/d;->k(LU6/e;II)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget v2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->textSpacing:I

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, LV6/d;->k(LU6/e;II)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget v2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->columnGutter:I

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2}, LV6/d;->k(LU6/e;II)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TimelineIconAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineIconAlignmentDeserializer;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->iconAlignment:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-interface {p1, p2, v3, v1, v2}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->visible:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v2, :cond_2f

    .line 40
    .line 41
    :goto_28
    sget-object v2, LW6/h;->a:LW6/h;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->visible:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const/4 v1, 0x5

    .line 49
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_37

    .line 54
    .line 55
    goto :goto_48

    .line 56
    :cond_37
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 57
    .line 58
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 59
    .line 60
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 61
    .line 62
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 63
    .line 64
    invoke-direct {v3, v4, v5}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4f

    .line 72
    .line 73
    :goto_48
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 76
    .line 77
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    const/4 v1, 0x6

    .line 81
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_57

    .line 86
    .line 87
    goto :goto_65

    .line 88
    :cond_57
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 89
    .line 90
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_6c

    .line 101
    .line 102
    :goto_65
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 105
    .line 106
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    const/4 v1, 0x7

    .line 110
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_74

    .line 115
    .line 116
    goto :goto_82

    .line 117
    :cond_74
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 118
    .line 119
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_89

    .line 130
    .line 131
    :goto_82
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 134
    .line 135
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    const/16 v1, 0x8

    .line 139
    .line 140
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_92

    .line 145
    .line 146
    goto :goto_9e

    .line 147
    :cond_92
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->items:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_a5

    .line 158
    .line 159
    :goto_9e
    aget-object v2, v0, v1

    .line 160
    .line 161
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->items:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    const/16 v1, 0x9

    .line 167
    .line 168
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_ae

    .line 173
    .line 174
    goto :goto_ba

    .line 175
    :cond_ae
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->overrides:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_c1

    .line 186
    .line 187
    :goto_ba
    aget-object v0, v0, v1

    .line 188
    .line 189
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->overrides:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p1, p2, v1, v0, p0}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->itemSpacing:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->itemSpacing:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->textSpacing:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->textSpacing:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->columnGutter:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->columnGutter:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->iconAlignment:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->iconAlignment:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->visible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->visible:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    return v2

    :cond_49
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    return v2

    :cond_54
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    return v2

    :cond_5f
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->overrides:Ljava/util/List;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->overrides:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6a

    return v2

    :cond_6a
    return v0
.end method

.method public final synthetic getColumnGutter()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->columnGutter:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getIconAlignment()Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->iconAlignment:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getItemSpacing()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->itemSpacing:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getItems()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getOverrides()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->overrides:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getTextSpacing()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->textSpacing:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getVisible()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->visible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->itemSpacing:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->textSpacing:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->columnGutter:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->iconAlignment:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->visible:Ljava/lang/Boolean;

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_21

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_21
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->overrides:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimelineComponent(itemSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->itemSpacing:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->textSpacing:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", columnGutter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->columnGutter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->iconAlignment:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->overrides:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.TimelineComponent.Companion (com.revenuecat.purchases.paywalls.components.TimelineComponent$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.TimelineComponent.Connector (com.revenuecat.purchases.paywalls.components.TimelineComponent$Connector)
.class public final Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Connector"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$Companion;


# instance fields
.field private final color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;->Companion:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;LW6/k0;)V
    .registers 7

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_e

    .line 1
    sget-object p5, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$$serializer;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$$serializer;->getDescriptor()LU6/e;

    move-result-object p5

    invoke-static {p1, v0, p5}, LW6/a0;->a(IILU6/e;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;->width:I

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    return-void
.end method

.method public constructor <init>(ILcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;)V
    .registers 5

    const-string v0, "margin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;->width:I

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;LV6/d;LU6/e;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;->width:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, LV6/d;->k(LU6/e;II)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, p2, v2, v0, v1}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-interface {p1, p2, v1, v0, p0}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;->width:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;->width:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final synthetic getColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connector(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.TimelineComponent.Connector.Companion (com.revenuecat.purchases.paywalls.components.TimelineComponent$Connector$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.TimelineComponent.IconAlignment (com.revenuecat.purchases.paywalls.components.TimelineComponent$IconAlignment)
.class public final enum Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IconAlignment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment$Companion;

.field public static final enum Title:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

.field public static final enum TitleAndDescription:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;
    .registers 2

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;->Title:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;->TitleAndDescription:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    filled-new-array {v0, v1}, [Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    .line 2
    .line 3
    const-string v1, "Title"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;->Title:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    .line 12
    .line 13
    const-string v1, "TitleAndDescription"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;->TitleAndDescription:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    .line 20
    .line 21
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;->$values()[Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    .line 26
    .line 27
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment$Companion;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;->Companion:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.TimelineComponent.IconAlignment.Companion (com.revenuecat.purchases.paywalls.components.TimelineComponent$IconAlignment$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineIconAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineIconAlignmentDeserializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.TimelineComponent.Item (com.revenuecat.purchases.paywalls.components.TimelineComponent$Item)
.class public final Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$Companion;
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$Companion;


# instance fields
.field private final connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

.field private final description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

.field private final icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;

.field private final overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

.field private final visible:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->Companion:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$Companion;

    .line 8
    .line 9
    new-instance v0, LW6/e;

    .line 10
    .line 11
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;

    .line 12
    .line 13
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem$$serializer;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;->serializer(LS6/b;)LS6/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2}, LW6/e;-><init>(LS6/b;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    new-array v2, v2, [LS6/b;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    sput-object v2, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->$childSerializers:[LS6/b;

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/TextComponent;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/TextComponent;Lcom/revenuecat/purchases/paywalls/components/IconComponent;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;Ljava/util/List;LW6/k0;)V
    .registers 10

    and-int/lit8 p8, p1, 0x9

    const/16 v0, 0x9

    if-eq v0, p8, :cond_f

    .line 1
    sget-object p8, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;

    invoke-virtual {p8}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;->getDescriptor()LU6/e;

    move-result-object p8

    invoke-static {p1, v0, p8}, LW6/a0;->a(IILU6/e;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    and-int/lit8 p2, p1, 0x2

    const/4 p8, 0x0

    if-nez p2, :cond_1c

    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    goto :goto_1e

    :cond_1c
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    :goto_1e
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_25

    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    goto :goto_27

    :cond_25
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    :goto_27
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_30

    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    goto :goto_32

    :cond_30
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    :goto_32
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_3d

    .line 2
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    return-void

    :cond_3d
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/TextComponent;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/TextComponent;Lcom/revenuecat/purchases/paywalls/components/IconComponent;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/TextComponent;",
            "Ljava/lang/Boolean;",
            "Lcom/revenuecat/purchases/paywalls/components/TextComponent;",
            "Lcom/revenuecat/purchases/paywalls/components/IconComponent;",
            "Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrides"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    .line 7
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 8
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    .line 10
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/TextComponent;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/TextComponent;Lcom/revenuecat/purchases/paywalls/components/IconComponent;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;Ljava/util/List;ILkotlin/jvm/internal/j;)V
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
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_10

    move-object p5, v0

    :cond_10
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_18

    .line 11
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    move-result-object p6

    :cond_18
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 12
    invoke-direct/range {p1 .. p7}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;-><init>(Lcom/revenuecat/purchases/paywalls/components/TextComponent;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/TextComponent;Lcom/revenuecat/purchases/paywalls/components/IconComponent;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LS6/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;LV6/d;LU6/e;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, p2, v2}, LV6/d;->D(LU6/e;I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v3, :cond_1d

    .line 22
    .line 23
    :goto_16
    sget-object v3, LW6/h;->a:LW6/h;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {p1, p2, v2, v3, v4}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 v2, 0x2

    .line 31
    invoke-interface {p1, p2, v2}, LV6/d;->D(LU6/e;I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_25

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 39
    .line 40
    if-eqz v3, :cond_2e

    .line 41
    .line 42
    :goto_29
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 43
    .line 44
    invoke-interface {p1, p2, v2, v1, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-interface {p1, p2, v3, v1, v2}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3e

    .line 61
    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    .line 64
    .line 65
    if-eqz v2, :cond_49

    .line 66
    .line 67
    :goto_42
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$$serializer;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    .line 70
    .line 71
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    const/4 v1, 0x5

    .line 75
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_51

    .line 80
    .line 81
    goto :goto_5d

    .line 82
    :cond_51
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_64

    .line 93
    .line 94
    :goto_5d
    aget-object v0, v0, v1

    .line 95
    .line 96
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p1, p2, v1, v0, p0}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    return v2

    :cond_4e
    return v0
.end method

.method public final synthetic getConnector()Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getDescription()Lcom/revenuecat/purchases/paywalls/components/TextComponent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getIcon()Lcom/revenuecat/purchases/paywalls/components/IconComponent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getOverrides()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getTitle()Lcom/revenuecat/purchases/paywalls/components/TextComponent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getVisible()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    if-nez v1, :cond_1c

    move v1, v2

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/IconComponent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    if-nez v1, :cond_31

    goto :goto_35

    :cond_31
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;->hashCode()I

    move-result v2

    :goto_35
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.TimelineComponent.Item.Companion (com.revenuecat.purchases.paywalls.components.TimelineComponent$Item$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
