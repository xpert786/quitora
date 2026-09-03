###### Class com.revenuecat.purchases.paywalls.components.CarouselComponent (com.revenuecat.purchases.paywalls.components.CarouselComponent)
.class public final Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;
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
        Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;,
        Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$Companion;


# instance fields
.field private final autoAdvance:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

.field private final background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

.field private final backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

.field private final initialPageIndex:Ljava/lang/Integer;

.field private final loop:Ljava/lang/Boolean;

.field private final margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final pageAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

.field private final pageControl:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

.field private final pagePeek:Ljava/lang/Integer;

.field private final pageSpacing:Ljava/lang/Float;

.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/StackComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

.field private final shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

.field private final size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

.field private final visible:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$Companion;

    .line 8
    .line 9
    new-instance v0, LW6/e;

    .line 10
    .line 11
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

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
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;

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
    const/16 v3, 0x12

    .line 30
    .line 31
    new-array v3, v3, [LS6/b;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v3, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v1, v3, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v1, v3, v0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aput-object v1, v3, v0

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    aput-object v1, v3, v0

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    aput-object v1, v3, v0

    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    aput-object v1, v3, v0

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    aput-object v1, v3, v0

    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    aput-object v1, v3, v0

    .line 84
    .line 85
    const/16 v0, 0xf

    .line 86
    .line 87
    aput-object v1, v3, v0

    .line 88
    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    aput-object v1, v3, v0

    .line 92
    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    aput-object v2, v3, v0

    .line 96
    .line 97
    sput-object v3, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->$childSerializers:[LS6/b;

    .line 98
    .line 99
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Integer;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;Ljava/util/List;LW6/k0;)V
    .registers 23

    and-int/lit8 v0, p1, 0x9

    const/16 v1, 0x9

    if-eq v1, v0, :cond_f

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-static {p1, v1, v0}, LW6/a0;->a(IILU6/e;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pages:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1c

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->visible:Ljava/lang/Boolean;

    goto :goto_1e

    :cond_1c
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->visible:Ljava/lang/Boolean;

    :goto_1e
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_25

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->initialPageIndex:Ljava/lang/Integer;

    goto :goto_27

    :cond_25
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->initialPageIndex:Ljava/lang/Integer;

    :goto_27
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pageAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_37

    .line 2
    new-instance p2, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object p3, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-direct {p2, p3, p3}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    goto :goto_39

    :cond_37
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    :goto_39
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_40

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pagePeek:Ljava/lang/Integer;

    goto :goto_42

    :cond_40
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pagePeek:Ljava/lang/Integer;

    :goto_42
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_49

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pageSpacing:Ljava/lang/Float;

    goto :goto_4b

    :cond_49
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pageSpacing:Ljava/lang/Float;

    :goto_4b
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_52

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    goto :goto_54

    :cond_52
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    :goto_54
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_5b

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    goto :goto_5d

    :cond_5b
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    :goto_5d
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_6a

    .line 4
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_6c

    :cond_6a
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_6c
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_79

    .line 6
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_7b

    :cond_79
    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_7b
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_82

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    goto :goto_84

    :cond_82
    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    :goto_84
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_8b

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    goto :goto_8f

    :cond_8b
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    :goto_8f
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_96

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    goto :goto_9a

    :cond_96
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    :goto_9a
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_a1

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pageControl:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    goto :goto_a5

    :cond_a1
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pageControl:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    :goto_a5
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_ae

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->loop:Ljava/lang/Boolean;

    goto :goto_b2

    :cond_ae
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->loop:Ljava/lang/Boolean;

    :goto_b2
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_ba

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->autoAdvance:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    goto :goto_be

    :cond_ba
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->autoAdvance:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    :goto_be
    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-nez p1, :cond_ca

    .line 8
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    move-result-object p1

    .line 9
    :goto_c7
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->overrides:Ljava/util/List;

    return-void

    :cond_ca
    move-object/from16 p1, p19

    goto :goto_c7
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Integer;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;Ljava/util/List;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/StackComponent;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
            "Lcom/revenuecat/purchases/paywalls/components/common/Background;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Shape;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Border;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;",
            "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;",
            "Ljava/lang/Boolean;",
            "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p18

    const-string v1, "pages"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pageAlignment"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "size"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "padding"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "margin"

    invoke-static {p11, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "overrides"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pages:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->visible:Ljava/lang/Boolean;

    .line 13
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->initialPageIndex:Ljava/lang/Integer;

    .line 14
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pageAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    .line 15
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 16
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pagePeek:Ljava/lang/Integer;

    .line 17
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pageSpacing:Ljava/lang/Float;

    .line 18
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 19
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 20
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 21
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 22
    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    move-object p1, p13

    .line 23
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    move-object/from16 p1, p14

    .line 24
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    move-object/from16 p1, p15

    .line 25
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pageControl:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    move-object/from16 p1, p16

    .line 26
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->loop:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 27
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->autoAdvance:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    .line 28
    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->overrides:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Integer;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;Ljava/util/List;ILkotlin/jvm/internal/j;)V
    .registers 43

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v5, v2

    goto :goto_b

    :cond_9
    move-object/from16 v5, p2

    :goto_b
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_11

    move-object v6, v2

    goto :goto_13

    :cond_11
    move-object/from16 v6, p3

    :goto_13
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_20

    .line 29
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-direct {v1, v3, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    move-object v8, v1

    goto :goto_22

    :cond_20
    move-object/from16 v8, p5

    :goto_22
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_28

    move-object v9, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v9, p6

    :goto_2a
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_30

    move-object v10, v2

    goto :goto_32

    :cond_30
    move-object/from16 v10, p7

    :goto_32
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_38

    move-object v11, v2

    goto :goto_3a

    :cond_38
    move-object/from16 v11, p8

    :goto_3a
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_40

    move-object v12, v2

    goto :goto_42

    :cond_40
    move-object/from16 v12, p9

    :goto_42
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4e

    .line 30
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v1

    move-object v13, v1

    goto :goto_50

    :cond_4e
    move-object/from16 v13, p10

    :goto_50
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5c

    .line 31
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v1

    move-object v14, v1

    goto :goto_5e

    :cond_5c
    move-object/from16 v14, p11

    :goto_5e
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_64

    move-object v15, v2

    goto :goto_66

    :cond_64
    move-object/from16 v15, p12

    :goto_66
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6d

    move-object/from16 v16, v2

    goto :goto_6f

    :cond_6d
    move-object/from16 v16, p13

    :goto_6f
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_76

    move-object/from16 v17, v2

    goto :goto_78

    :cond_76
    move-object/from16 v17, p14

    :goto_78
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_7f

    move-object/from16 v18, v2

    goto :goto_81

    :cond_7f
    move-object/from16 v18, p15

    :goto_81
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8a

    move-object/from16 v19, v2

    goto :goto_8c

    :cond_8a
    move-object/from16 v19, p16

    :goto_8c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_94

    move-object/from16 v20, v2

    goto :goto_96

    :cond_94
    move-object/from16 v20, p17

    :goto_96
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a8

    .line 32
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_a1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    goto :goto_ab

    :cond_a8
    move-object/from16 v21, p18

    goto :goto_a1

    .line 33
    :goto_ab
    invoke-direct/range {v3 .. v21}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Integer;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LS6/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;LV6/d;LU6/e;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pages:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->visible:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    :goto_16
    sget-object v2, LW6/h;->a:LW6/h;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->visible:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 v1, 0x2

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
    goto :goto_29

    .line 38
    :cond_25
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->initialPageIndex:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v2, :cond_30

    .line 41
    .line 42
    :goto_29
    sget-object v2, LW6/H;->a:LW6/H;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->initialPageIndex:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pageAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-interface {p1, p2, v3, v1, v2}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_40

    .line 63
    .line 64
    goto :goto_4f

    .line 65
    :cond_40
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 66
    .line 67
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 68
    .line 69
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 70
    .line 71
    invoke-direct {v3, v4, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_56

    .line 79
    .line 80
    :goto_4f
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 83
    .line 84
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    const/4 v1, 0x5

    .line 88
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5e

    .line 93
    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pagePeek:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v2, :cond_69

    .line 98
    .line 99
    :goto_62
    sget-object v2, LW6/H;->a:LW6/H;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pagePeek:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    const/4 v1, 0x6

    .line 107
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_71

    .line 112
    .line 113
    goto :goto_75

    .line 114
    :cond_71
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pageSpacing:Ljava/lang/Float;

    .line 115
    .line 116
    if-eqz v2, :cond_7c

    .line 117
    .line 118
    :goto_75
    sget-object v2, LW6/B;->a:LW6/B;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pageSpacing:Ljava/lang/Float;

    .line 121
    .line 122
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    const/4 v1, 0x7

    .line 126
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_84

    .line 131
    .line 132
    goto :goto_88

    .line 133
    :cond_84
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 134
    .line 135
    if-eqz v2, :cond_8f

    .line 136
    .line 137
    :goto_88
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 140
    .line 141
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    const/16 v1, 0x8

    .line 145
    .line 146
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_98

    .line 151
    .line 152
    goto :goto_9c

    .line 153
    :cond_98
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 154
    .line 155
    if-eqz v2, :cond_a3

    .line 156
    .line 157
    :goto_9c
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 160
    .line 161
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    const/16 v1, 0x9

    .line 165
    .line 166
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_ac

    .line 171
    .line 172
    goto :goto_ba

    .line 173
    :cond_ac
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 174
    .line 175
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

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
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 188
    .line 189
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 190
    .line 191
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    const/16 v1, 0xa

    .line 195
    .line 196
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_ca

    .line 201
    .line 202
    goto :goto_d8

    .line 203
    :cond_ca
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 204
    .line 205
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_df

    .line 216
    .line 217
    :goto_d8
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 218
    .line 219
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 220
    .line 221
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    const/16 v1, 0xb

    .line 225
    .line 226
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_e8

    .line 231
    .line 232
    goto :goto_ec

    .line 233
    :cond_e8
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 234
    .line 235
    if-eqz v2, :cond_f3

    .line 236
    .line 237
    :goto_ec
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    .line 238
    .line 239
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 240
    .line 241
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    const/16 v1, 0xc

    .line 245
    .line 246
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_fc

    .line 251
    .line 252
    goto :goto_100

    .line 253
    :cond_fc
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 254
    .line 255
    if-eqz v2, :cond_107

    .line 256
    .line 257
    :goto_100
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    .line 258
    .line 259
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 260
    .line 261
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_107
    const/16 v1, 0xd

    .line 265
    .line 266
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_110

    .line 271
    .line 272
    goto :goto_114

    .line 273
    :cond_110
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 274
    .line 275
    if-eqz v2, :cond_11b

    .line 276
    .line 277
    :goto_114
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    .line 278
    .line 279
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 280
    .line 281
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    const/16 v1, 0xe

    .line 285
    .line 286
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_124

    .line 291
    .line 292
    goto :goto_128

    .line 293
    :cond_124
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pageControl:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    .line 294
    .line 295
    if-eqz v2, :cond_12f

    .line 296
    .line 297
    :goto_128
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;

    .line 298
    .line 299
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pageControl:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    .line 300
    .line 301
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    const/16 v1, 0xf

    .line 305
    .line 306
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_138

    .line 311
    .line 312
    goto :goto_13c

    .line 313
    :cond_138
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->loop:Ljava/lang/Boolean;

    .line 314
    .line 315
    if-eqz v2, :cond_143

    .line 316
    .line 317
    :goto_13c
    sget-object v2, LW6/h;->a:LW6/h;

    .line 318
    .line 319
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->loop:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_143
    const/16 v1, 0x10

    .line 325
    .line 326
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_14c

    .line 331
    .line 332
    goto :goto_150

    .line 333
    :cond_14c
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->autoAdvance:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    .line 334
    .line 335
    if-eqz v2, :cond_157

    .line 336
    .line 337
    :goto_150
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;

    .line 338
    .line 339
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->autoAdvance:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    .line 340
    .line 341
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_157
    const/16 v1, 0x11

    .line 345
    .line 346
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_160

    .line 351
    .line 352
    goto :goto_16c

    .line 353
    :cond_160
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->overrides:Ljava/util/List;

    .line 354
    .line 355
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_173

    .line 364
    .line 365
    :goto_16c
    aget-object v0, v0, v1

    .line 366
    .line 367
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->overrides:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {p1, p2, v1, v0, p0}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_173
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pages:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->visible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->visible:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->initialPageIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->initialPageIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pageAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pageAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pagePeek:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pagePeek:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pageSpacing:Ljava/lang/Float;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pageSpacing:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    return v2

    :cond_60
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    return v2

    :cond_6b
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    return v2

    :cond_76
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    return v2

    :cond_81
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    return v2

    :cond_8c
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_97

    return v2

    :cond_97
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pageControl:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pageControl:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    return v2

    :cond_ad
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->loop:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->loop:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b8

    return v2

    :cond_b8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->autoAdvance:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->autoAdvance:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c3

    return v2

    :cond_c3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->overrides:Ljava/util/List;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->overrides:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ce

    return v2

    :cond_ce
    return v0
.end method

.method public final synthetic getAutoAdvance()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->autoAdvance:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getBackgroundColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getBorder()Lcom/revenuecat/purchases/paywalls/components/properties/Border;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getInitialPageIndex()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->initialPageIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getLoop()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->loop:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getOverrides()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->overrides:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPageAlignment()Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pageAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPageControl()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pageControl:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPagePeek()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pagePeek:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPageSpacing()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pageSpacing:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPages()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getShadow()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getShape()Lcom/revenuecat/purchases/paywalls/components/properties/Shape;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getVisible()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->visible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pages:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->visible:Ljava/lang/Boolean;

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

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->initialPageIndex:Ljava/lang/Integer;

    if-nez v1, :cond_1c

    move v1, v2

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pageAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pagePeek:Ljava/lang/Integer;

    if-nez v1, :cond_3b

    move v1, v2

    goto :goto_3f

    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pageSpacing:Ljava/lang/Float;

    if-nez v1, :cond_48

    move v1, v2

    goto :goto_4c

    :cond_48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    if-nez v1, :cond_55

    move v1, v2

    goto :goto_59

    :cond_55
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    move-result v1

    :goto_59
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    if-nez v1, :cond_62

    move v1, v2

    goto :goto_66

    :cond_62
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_66
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    if-nez v1, :cond_81

    move v1, v2

    goto :goto_85

    :cond_81
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_85
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    if-nez v1, :cond_8e

    move v1, v2

    goto :goto_92

    :cond_8e
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Border;->hashCode()I

    move-result v1

    :goto_92
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    if-nez v1, :cond_9b

    move v1, v2

    goto :goto_9f

    :cond_9b
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->hashCode()I

    move-result v1

    :goto_9f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pageControl:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    if-nez v1, :cond_a8

    move v1, v2

    goto :goto_ac

    :cond_a8
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->hashCode()I

    move-result v1

    :goto_ac
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->loop:Ljava/lang/Boolean;

    if-nez v1, :cond_b5

    move v1, v2

    goto :goto_b9

    :cond_b5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->autoAdvance:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    if-nez v1, :cond_c1

    goto :goto_c5

    :cond_c1
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->hashCode()I

    move-result v2

    :goto_c5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->overrides:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarouselComponent(pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialPageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->initialPageIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pageAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pagePeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pagePeek:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pageSpacing:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->pageControl:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->loop:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoAdvance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->autoAdvance:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->overrides:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.CarouselComponent.AutoAdvancePages (com.revenuecat.purchases.paywalls.components.CarouselComponent$AutoAdvancePages)
.class public final Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoAdvancePages"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$Companion;


# instance fields
.field private final msTimePerPage:I

.field private final msTransitionTime:I

.field private final transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->Companion:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;LW6/k0;)V
    .registers 7

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_e

    .line 1
    sget-object p5, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->getDescriptor()LU6/e;

    move-result-object p5

    invoke-static {p1, v0, p5}, LW6/a0;->a(IILU6/e;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTimePerPage:I

    iput p3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTransitionTime:I

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    return-void
.end method

.method public constructor <init>(IILcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTimePerPage:I

    .line 4
    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTransitionTime:I

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    return-void
.end method

.method public static synthetic getMsTimePerPage$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getMsTransitionTime$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getTransitionType$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;LV6/d;LU6/e;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTimePerPage:I

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
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTransitionTime:I

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, LV6/d;->k(LU6/e;II)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselTransitionTypeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselTransitionTypeDeserializer;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-interface {p1, p2, v1, v0, p0}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTimePerPage:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTimePerPage:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTransitionTime:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTransitionTime:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    if-eq v1, p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final synthetic getMsTimePerPage()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTimePerPage:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getMsTransitionTime()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTransitionTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getTransitionType()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTimePerPage:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTransitionTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AutoAdvancePages(msTimePerPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTimePerPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msTransitionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTransitionTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transitionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.CarouselComponent.AutoAdvancePages.Companion (com.revenuecat.purchases.paywalls.components.CarouselComponent$AutoAdvancePages$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.CarouselComponent.AutoAdvancePages.TransitionType (com.revenuecat.purchases.paywalls.components.CarouselComponent$AutoAdvancePages$TransitionType)
.class public final enum Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransitionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType$Companion;

.field public static final enum FADE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

.field public static final enum SLIDE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;
    .registers 2

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;->FADE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;->SLIDE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    filled-new-array {v0, v1}, [Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    .line 2
    .line 3
    const-string v1, "FADE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;->FADE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    .line 12
    .line 13
    const-string v1, "SLIDE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;->SLIDE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    .line 20
    .line 21
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;->$values()[Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    .line 26
    .line 27
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType$Companion;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;->Companion:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.CarouselComponent.AutoAdvancePages.TransitionType.Companion (com.revenuecat.purchases.paywalls.components.CarouselComponent$AutoAdvancePages$TransitionType$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselTransitionTypeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselTransitionTypeDeserializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.CarouselComponent.Companion (com.revenuecat.purchases.paywalls.components.CarouselComponent$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.CarouselComponent.PageControl (com.revenuecat.purchases.paywalls.components.CarouselComponent$PageControl)
.class public final Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageControl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;,
        Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Companion;


# instance fields
.field private final active:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

.field private final backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

.field private final default:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

.field private final margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final position:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

.field private final shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

.field private final shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

.field private final spacing:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->Companion:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;LW6/k0;)V
    .registers 14

    and-int/lit16 p12, p1, 0x301

    const/16 v0, 0x301

    if-eq v0, p12, :cond_f

    .line 1
    sget-object p12, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;

    invoke-virtual {p12}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->getDescriptor()LU6/e;

    move-result-object p12

    invoke-static {p1, v0, p12}, LW6/a0;->a(IILU6/e;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->position:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    and-int/lit8 p2, p1, 0x2

    const/4 p12, 0x0

    if-nez p2, :cond_1c

    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->spacing:Ljava/lang/Integer;

    goto :goto_1e

    :cond_1c
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->spacing:Ljava/lang/Integer;

    :goto_1e
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2b

    .line 2
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object p2

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_2d

    :cond_2b
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_2d
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3a

    .line 4
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_3c

    :cond_3a
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_3c
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_43

    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    goto :goto_45

    :cond_43
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    :goto_45
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4c

    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    goto :goto_4e

    :cond_4c
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    :goto_4e
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_55

    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    goto :goto_57

    :cond_55
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    :goto_57
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_5e

    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    goto :goto_60

    :cond_5e
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    :goto_60
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->active:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->default:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;)V
    .registers 12

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "active"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->position:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    .line 8
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->spacing:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 10
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 11
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 12
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 13
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 14
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 15
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->active:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    .line 16
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->default:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;ILkotlin/jvm/internal/j;)V
    .registers 14

    and-int/lit8 p12, p11, 0x2

    const/4 v0, 0x0

    if-eqz p12, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_10

    .line 17
    sget-object p3, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object p3

    :cond_10
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_1a

    .line 18
    sget-object p4, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object p4

    :cond_1a
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_1f

    move-object p5, v0

    :cond_1f
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_24

    move-object p6, v0

    :cond_24
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_29

    move-object p7, v0

    :cond_29
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_39

    move-object p11, p10

    move-object p10, p9

    move-object p9, v0

    :goto_30
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_3d

    :cond_39
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    goto :goto_30

    .line 19
    :goto_3d
    invoke-direct/range {p1 .. p11}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;-><init>(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;)V

    return-void
.end method

.method public static synthetic getBackgroundColor$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;LV6/d;LU6/e;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselPageControlPositionDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselPageControlPositionDeserializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->position:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

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
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->spacing:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v1, :cond_1b

    .line 20
    .line 21
    :goto_14
    sget-object v1, LW6/H;->a:LW6/H;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->spacing:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 v0, 0x2

    .line 29
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    goto :goto_31

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 37
    .line 38
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_38

    .line 49
    .line 50
    :goto_31
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 53
    .line 54
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    const/4 v0, 0x3

    .line 58
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_40

    .line 63
    .line 64
    goto :goto_4e

    .line 65
    :cond_40
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 66
    .line 67
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_55

    .line 78
    .line 79
    :goto_4e
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 82
    .line 83
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    const/4 v0, 0x4

    .line 87
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5d

    .line 92
    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 95
    .line 96
    if-eqz v1, :cond_68

    .line 97
    .line 98
    :goto_61
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 101
    .line 102
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    const/4 v0, 0x5

    .line 106
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_70

    .line 111
    .line 112
    goto :goto_74

    .line 113
    :cond_70
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 114
    .line 115
    if-eqz v1, :cond_7b

    .line 116
    .line 117
    :goto_74
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 120
    .line 121
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    const/4 v0, 0x6

    .line 125
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_83

    .line 130
    .line 131
    goto :goto_87

    .line 132
    :cond_83
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 133
    .line 134
    if-eqz v1, :cond_8e

    .line 135
    .line 136
    :goto_87
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 139
    .line 140
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    const/4 v0, 0x7

    .line 144
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_96

    .line 149
    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 152
    .line 153
    if-eqz v1, :cond_a1

    .line 154
    .line 155
    :goto_9a
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 158
    .line 159
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->active:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    .line 165
    .line 166
    const/16 v2, 0x8

    .line 167
    .line 168
    invoke-interface {p1, p2, v2, v0, v1}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x9

    .line 172
    .line 173
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->default:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    .line 174
    .line 175
    invoke-interface {p1, p2, v1, v0, p0}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->position:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->position:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->spacing:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->spacing:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    return v2

    :cond_60
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->active:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->active:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    return v2

    :cond_6b
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->default:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->default:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_76

    return v2

    :cond_76
    return v0
.end method

.method public final synthetic getActive()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->active:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getBackgroundColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getBorder()Lcom/revenuecat/purchases/paywalls/components/properties/Border;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getDefault()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->default:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPosition()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->position:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getShadow()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getShape()Lcom/revenuecat/purchases/paywalls/components/properties/Shape;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getSpacing()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->spacing:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->position:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->spacing:Ljava/lang/Integer;

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

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    if-nez v1, :cond_2e

    move v1, v2

    goto :goto_32

    :cond_2e
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    move-result v1

    :goto_32
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    if-nez v1, :cond_3b

    move v1, v2

    goto :goto_3f

    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    if-nez v1, :cond_48

    move v1, v2

    goto :goto_4c

    :cond_48
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Border;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    if-nez v1, :cond_54

    goto :goto_58

    :cond_54
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->hashCode()I

    move-result v2

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->active:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->default:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PageControl(position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->position:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->spacing:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->active:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->default:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.CarouselComponent.PageControl.Companion (com.revenuecat.purchases.paywalls.components.CarouselComponent$PageControl$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.CarouselComponent.PageControl.Indicator (com.revenuecat.purchases.paywalls.components.CarouselComponent$PageControl$Indicator)
.class public final Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Indicator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$Companion;


# instance fields
.field private final color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final height:I

.field private final strokeColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final strokeWidth:Lj6/w;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->Companion:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$Companion;

    return-void
.end method

.method private constructor <init>(IILcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lj6/w;)V
    .registers 7

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->width:I

    .line 5
    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->height:I

    .line 6
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 8
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeWidth:Lj6/w;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lj6/w;ILkotlin/jvm/internal/j;)V
    .registers 16

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v5, v0

    goto :goto_8

    :cond_7
    move-object v5, p4

    :goto_8
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_e

    move-object v6, v0

    goto :goto_f

    :cond_e
    move-object v6, p5

    :goto_f
    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;-><init>(IILcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lj6/w;Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(IILcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lj6/w;Lkotlin/jvm/internal/j;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;-><init>(IILcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lj6/w;)V

    return-void
.end method

.method private constructor <init>(ILj6/w;Lj6/w;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lj6/w;LW6/k0;)V
    .registers 9

    and-int/lit8 p7, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p7, :cond_e

    .line 9
    sget-object p7, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;

    invoke-virtual {p7}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;->getDescriptor()LU6/e;

    move-result-object p7

    invoke-static {p1, v0, p7}, LW6/a0;->a(IILU6/e;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lj6/w;->j()I

    move-result p2

    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->width:I

    invoke-virtual {p3}, Lj6/w;->j()I

    move-result p2

    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->height:I

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_27

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    goto :goto_29

    :cond_27
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    :goto_29
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_30

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeWidth:Lj6/w;

    return-void

    :cond_30
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeWidth:Lj6/w;

    return-void
.end method

.method public synthetic constructor <init>(ILj6/w;Lj6/w;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lj6/w;LW6/k0;Lkotlin/jvm/internal/j;)V
    .registers 9

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;-><init>(ILj6/w;Lj6/w;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lj6/w;LW6/k0;)V

    return-void
.end method

.method public static synthetic getStrokeColor$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getStrokeWidth-0hXNFcg$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;LV6/d;LU6/e;)V
    .registers 7

    .line 1
    sget-object v0, LW6/w0;->a:LW6/w0;

    .line 2
    .line 3
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->width:I

    .line 4
    .line 5
    invoke-static {v1}, Lj6/w;->a(I)Lj6/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, p2, v2, v0, v1}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->height:I

    .line 14
    .line 15
    invoke-static {v1}, Lj6/w;->a(I)Lj6/w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {p1, p2, v2, v0, v1}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-interface {p1, p2, v3, v1, v2}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-interface {p1, p2, v2}, LV6/d;->D(LU6/e;I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_26

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 40
    .line 41
    if-eqz v3, :cond_2f

    .line 42
    .line 43
    :goto_2a
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 44
    .line 45
    invoke-interface {p1, p2, v2, v1, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const/4 v1, 0x4

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
    goto :goto_3b

    .line 56
    :cond_37
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeWidth:Lj6/w;

    .line 57
    .line 58
    if-eqz v2, :cond_40

    .line 59
    .line 60
    :goto_3b
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeWidth:Lj6/w;

    .line 61
    .line 62
    invoke-interface {p1, p2, v1, v0, p0}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->width:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->width:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->height:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->height:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeWidth:Lj6/w;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeWidth:Lj6/w;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    return v2

    :cond_3b
    return v0
.end method

.method public final synthetic getColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getHeight-pVg5ArA()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getStrokeColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getStrokeWidth-0hXNFcg()Lj6/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeWidth:Lj6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getWidth-pVg5ArA()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    const/4 v2, 0x0

    if-nez v1, :cond_19

    move v1, v2

    goto :goto_1d

    :cond_19
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    move-result v1

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeWidth:Lj6/w;

    if-nez v1, :cond_25

    goto :goto_2d

    :cond_25
    invoke-virtual {v1}, Lj6/w;->j()I

    move-result v1

    invoke-static {v1}, Lj6/w;->h(I)I

    move-result v2

    :goto_2d
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Indicator(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->width:I

    invoke-static {v1}, Lj6/w;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->height:I

    invoke-static {v1}, Lj6/w;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeWidth:Lj6/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.CarouselComponent.PageControl.Indicator.Companion (com.revenuecat.purchases.paywalls.components.CarouselComponent$PageControl$Indicator$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.CarouselComponent.PageControl.Position (com.revenuecat.purchases.paywalls.components.CarouselComponent$PageControl$Position)
.class public final enum Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

.field public static final enum BOTTOM:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position$Companion;

.field public static final enum TOP:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;
    .registers 2

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;->TOP:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;->BOTTOM:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    filled-new-array {v0, v1}, [Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    .line 2
    .line 3
    const-string v1, "TOP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;->TOP:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    .line 12
    .line 13
    const-string v1, "BOTTOM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;->BOTTOM:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    .line 20
    .line 21
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;->$values()[Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    .line 26
    .line 27
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position$Companion;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;->Companion:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.CarouselComponent.PageControl.Position.Companion (com.revenuecat.purchases.paywalls.components.CarouselComponent$PageControl$Position$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselPageControlPositionDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselPageControlPositionDeserializer;

    .line 2
    .line 3
    return-object v0
.end method
