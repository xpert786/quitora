###### Class com.revenuecat.purchases.paywalls.components.PartialCarouselComponent (com.revenuecat.purchases.paywalls.components.PartialCarouselComponent)
.class public final Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/PartialComponent;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$Companion;


# instance fields
.field private final autoAdvance:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

.field private final background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

.field private final backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

.field private final initialPageIndex:Ljava/lang/Integer;

.field private final loop:Ljava/lang/Boolean;

.field private final margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final pageAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

.field private final pageControl:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

.field private final pagePeek:Ljava/lang/Integer;

.field private final pageSpacing:Ljava/lang/Float;

.field private final shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

.field private final shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

.field private final size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

.field private final visible:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 20

    .line 1
    const v17, 0xffff

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Integer;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Integer;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;LW6/k0;)V
    .registers 21

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_b

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->visible:Ljava/lang/Boolean;

    goto :goto_d

    :cond_b
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->visible:Ljava/lang/Boolean;

    :goto_d
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_14

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->initialPageIndex:Ljava/lang/Integer;

    goto :goto_16

    :cond_14
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->initialPageIndex:Ljava/lang/Integer;

    :goto_16
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1d

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pageAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    goto :goto_1f

    :cond_1d
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pageAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    :goto_1f
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_26

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    goto :goto_28

    :cond_26
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    :goto_28
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2f

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pagePeek:Ljava/lang/Integer;

    goto :goto_31

    :cond_2f
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pagePeek:Ljava/lang/Integer;

    :goto_31
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_38

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pageSpacing:Ljava/lang/Float;

    goto :goto_3a

    :cond_38
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pageSpacing:Ljava/lang/Float;

    :goto_3a
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_41

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    goto :goto_43

    :cond_41
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    :goto_43
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4a

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    goto :goto_4c

    :cond_4a
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    :goto_4c
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_53

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_55

    :cond_53
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_55
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_5c

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_5e

    :cond_5c
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_5e
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_65

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    goto :goto_67

    :cond_65
    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    :goto_67
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_6e

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    goto :goto_70

    :cond_6e
    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    :goto_70
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_77

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    goto :goto_7b

    :cond_77
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    :goto_7b
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_82

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pageControl:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    goto :goto_86

    :cond_82
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pageControl:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    :goto_86
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_8d

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->loop:Ljava/lang/Boolean;

    goto :goto_91

    :cond_8d
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->loop:Ljava/lang/Boolean;

    :goto_91
    const p2, 0x8000

    and-int/2addr p1, p2

    if-nez p1, :cond_9a

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->autoAdvance:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    return-void

    :cond_9a
    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->autoAdvance:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Integer;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;)V
    .registers 17

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->visible:Ljava/lang/Boolean;

    .line 5
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->initialPageIndex:Ljava/lang/Integer;

    .line 6
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pageAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 8
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pagePeek:Ljava/lang/Integer;

    .line 9
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pageSpacing:Ljava/lang/Float;

    .line 10
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 11
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 12
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 13
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 14
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 15
    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 16
    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 17
    iput-object p14, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pageControl:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    .line 18
    iput-object p15, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->loop:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 19
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->autoAdvance:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Integer;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;ILkotlin/jvm/internal/j;)V
    .registers 36

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_a4

    const/16 p17, 0x0

    :goto_83
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_a7

    :cond_a4
    move-object/from16 p17, p16

    goto :goto_83

    .line 20
    :goto_a7
    invoke-direct/range {p1 .. p17}, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Integer;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;)V

    return-void
.end method

.method public static synthetic getAutoAdvance$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getBackgroundColor$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getInitialPageIndex$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getPageAlignment$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getPageControl$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getPagePeek$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getPageSpacing$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;LV6/d;LU6/e;)V
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
    goto :goto_c

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->visible:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    :goto_c
    sget-object v1, LW6/h;->a:LW6/h;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->visible:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->initialPageIndex:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v1, :cond_26

    .line 31
    .line 32
    :goto_1f
    sget-object v1, LW6/H;->a:LW6/H;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->initialPageIndex:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    const/4 v0, 0x2

    .line 40
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pageAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    .line 48
    .line 49
    if-eqz v1, :cond_39

    .line 50
    .line 51
    :goto_32
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pageAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    .line 54
    .line 55
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    const/4 v0, 0x3

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
    goto :goto_45

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 67
    .line 68
    if-eqz v1, :cond_4c

    .line 69
    .line 70
    :goto_45
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 73
    .line 74
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    const/4 v0, 0x4

    .line 78
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_54

    .line 83
    .line 84
    goto :goto_58

    .line 85
    :cond_54
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pagePeek:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v1, :cond_5f

    .line 88
    .line 89
    :goto_58
    sget-object v1, LW6/H;->a:LW6/H;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pagePeek:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    const/4 v0, 0x5

    .line 97
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_67

    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pageSpacing:Ljava/lang/Float;

    .line 105
    .line 106
    if-eqz v1, :cond_72

    .line 107
    .line 108
    :goto_6b
    sget-object v1, LW6/B;->a:LW6/B;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pageSpacing:Ljava/lang/Float;

    .line 111
    .line 112
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    const/4 v0, 0x6

    .line 116
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7a

    .line 121
    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 124
    .line 125
    if-eqz v1, :cond_85

    .line 126
    .line 127
    :goto_7e
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 130
    .line 131
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    const/4 v0, 0x7

    .line 135
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8d

    .line 140
    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 143
    .line 144
    if-eqz v1, :cond_98

    .line 145
    .line 146
    :goto_91
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 149
    .line 150
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_a1

    .line 160
    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 163
    .line 164
    if-eqz v1, :cond_ac

    .line 165
    .line 166
    :goto_a5
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 169
    .line 170
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    const/16 v0, 0x9

    .line 174
    .line 175
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_b5

    .line 180
    .line 181
    goto :goto_b9

    .line 182
    :cond_b5
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 183
    .line 184
    if-eqz v1, :cond_c0

    .line 185
    .line 186
    :goto_b9
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 189
    .line 190
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    const/16 v0, 0xa

    .line 194
    .line 195
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_c9

    .line 200
    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 203
    .line 204
    if-eqz v1, :cond_d4

    .line 205
    .line 206
    :goto_cd
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 209
    .line 210
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    const/16 v0, 0xb

    .line 214
    .line 215
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_dd

    .line 220
    .line 221
    goto :goto_e1

    .line 222
    :cond_dd
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 223
    .line 224
    if-eqz v1, :cond_e8

    .line 225
    .line 226
    :goto_e1
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    .line 227
    .line 228
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 229
    .line 230
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    const/16 v0, 0xc

    .line 234
    .line 235
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_f1

    .line 240
    .line 241
    goto :goto_f5

    .line 242
    :cond_f1
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 243
    .line 244
    if-eqz v1, :cond_fc

    .line 245
    .line 246
    :goto_f5
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    .line 247
    .line 248
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 249
    .line 250
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    const/16 v0, 0xd

    .line 254
    .line 255
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_105

    .line 260
    .line 261
    goto :goto_109

    .line 262
    :cond_105
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pageControl:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    .line 263
    .line 264
    if-eqz v1, :cond_110

    .line 265
    .line 266
    :goto_109
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;

    .line 267
    .line 268
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pageControl:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    .line 269
    .line 270
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_110
    const/16 v0, 0xe

    .line 274
    .line 275
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_119

    .line 280
    .line 281
    goto :goto_11d

    .line 282
    :cond_119
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->loop:Ljava/lang/Boolean;

    .line 283
    .line 284
    if-eqz v1, :cond_124

    .line 285
    .line 286
    :goto_11d
    sget-object v1, LW6/h;->a:LW6/h;

    .line 287
    .line 288
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->loop:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_124
    const/16 v0, 0xf

    .line 294
    .line 295
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_12d

    .line 300
    .line 301
    goto :goto_131

    .line 302
    :cond_12d
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->autoAdvance:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    .line 303
    .line 304
    if-eqz v1, :cond_138

    .line 305
    .line 306
    :goto_131
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;

    .line 307
    .line 308
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->autoAdvance:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    .line 309
    .line 310
    invoke-interface {p1, p2, v0, v1, p0}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_138
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->visible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->visible:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->initialPageIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->initialPageIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pageAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pageAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pagePeek:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pagePeek:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pageSpacing:Ljava/lang/Float;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pageSpacing:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    return v2

    :cond_60
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    return v2

    :cond_6b
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    return v2

    :cond_76
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    return v2

    :cond_81
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    return v2

    :cond_8c
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_97

    return v2

    :cond_97
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pageControl:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pageControl:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->loop:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->loop:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    return v2

    :cond_ad
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->autoAdvance:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->autoAdvance:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b8

    return v2

    :cond_b8
    return v0
.end method

.method public final synthetic getAutoAdvance()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->autoAdvance:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getBackgroundColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getBorder()Lcom/revenuecat/purchases/paywalls/components/properties/Border;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getInitialPageIndex()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->initialPageIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getLoop()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->loop:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPageAlignment()Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pageAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPageControl()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pageControl:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPagePeek()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pagePeek:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPageSpacing()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pageSpacing:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getShadow()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getShape()Lcom/revenuecat/purchases/paywalls/components/properties/Shape;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getVisible()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->visible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->visible:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->initialPageIndex:Ljava/lang/Integer;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pageAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    if-nez v2, :cond_2d

    move v2, v1

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pagePeek:Ljava/lang/Integer;

    if-nez v2, :cond_3a

    move v2, v1

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pageSpacing:Ljava/lang/Float;

    if-nez v2, :cond_47

    move v2, v1

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    if-nez v2, :cond_54

    move v2, v1

    goto :goto_58

    :cond_54
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    move-result v2

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    if-nez v2, :cond_61

    move v2, v1

    goto :goto_65

    :cond_61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    if-nez v2, :cond_6e

    move v2, v1

    goto :goto_72

    :cond_6e
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v2

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    if-nez v2, :cond_7b

    move v2, v1

    goto :goto_7f

    :cond_7b
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v2

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    if-nez v2, :cond_88

    move v2, v1

    goto :goto_8c

    :cond_88
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    if-nez v2, :cond_95

    move v2, v1

    goto :goto_99

    :cond_95
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Border;->hashCode()I

    move-result v2

    :goto_99
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    if-nez v2, :cond_a2

    move v2, v1

    goto :goto_a6

    :cond_a2
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->hashCode()I

    move-result v2

    :goto_a6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pageControl:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    if-nez v2, :cond_af

    move v2, v1

    goto :goto_b3

    :cond_af
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->hashCode()I

    move-result v2

    :goto_b3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->loop:Ljava/lang/Boolean;

    if-nez v2, :cond_bc

    move v2, v1

    goto :goto_c0

    :cond_bc
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->autoAdvance:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    if-nez v2, :cond_c8

    goto :goto_cc

    :cond_c8
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->hashCode()I

    move-result v1

    :goto_cc
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PartialCarouselComponent(visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialPageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->initialPageIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pageAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pagePeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pagePeek:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pageSpacing:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->pageControl:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->loop:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoAdvance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->autoAdvance:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.PartialCarouselComponent.Companion (com.revenuecat.purchases.paywalls.components.PartialCarouselComponent$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
