###### Class com.revenuecat.purchases.paywalls.components.ImageComponent (com.revenuecat.purchases.paywalls.components.ImageComponent)
.class public final Lcom/revenuecat/purchases/paywalls/components/ImageComponent;
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
        Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/ImageComponent$Companion;
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/ImageComponent$Companion;


# instance fields
.field private final border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

.field private final colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

.field private final margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

.field private final overrideSourceLid:Ljava/lang/String;

.field private final overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

.field private final size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

.field private final source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

.field private final visible:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/ImageComponent$Companion;

    .line 8
    .line 9
    new-instance v0, LW6/e;

    .line 10
    .line 11
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;

    .line 12
    .line 13
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent$$serializer;

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
    const/16 v2, 0xc

    .line 23
    .line 24
    new-array v2, v2, [LS6/b;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    aput-object v1, v2, v3

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    aput-object v1, v2, v3

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    aput-object v1, v2, v3

    .line 53
    .line 54
    const/16 v3, 0x9

    .line 55
    .line 56
    aput-object v1, v2, v3

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v3

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    sput-object v2, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->$childSerializers:[LS6/b;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(ILcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;LW6/k0;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;",
            "Ljava/lang/Boolean;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Border;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;",
            ">;>;",
            "LW6/k0;",
            ")V"
        }
    .end annotation

    and-int/lit8 p14, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p14, :cond_e

    .line 3
    sget-object p14, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;

    invoke-virtual {p14}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;->getDescriptor()LU6/e;

    move-result-object p14

    invoke-static {p1, v0, p14}, LW6/a0;->a(IILU6/e;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    and-int/lit8 p2, p1, 0x2

    const/4 p14, 0x0

    if-nez p2, :cond_1b

    iput-object p14, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->visible:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_1b
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->visible:Ljava/lang/Boolean;

    :goto_1d
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2d

    .line 4
    new-instance p2, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object p3, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    sget-object p4, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-direct {p2, p3, p4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 5
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    goto :goto_2f

    :cond_2d
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    :goto_2f
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_36

    iput-object p14, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrideSourceLid:Ljava/lang/String;

    goto :goto_38

    :cond_36
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrideSourceLid:Ljava/lang/String;

    :goto_38
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3f

    iput-object p14, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    goto :goto_41

    :cond_3f
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    :goto_41
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_48

    iput-object p14, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    goto :goto_4a

    :cond_48
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    :goto_4a
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_53

    .line 6
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->FIT:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 7
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    goto :goto_55

    :cond_53
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    :goto_55
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_62

    .line 8
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_64

    :cond_62
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_64
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_71

    .line 10
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_73

    :cond_71
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_73
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_7a

    iput-object p14, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    goto :goto_7c

    :cond_7a
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    :goto_7c
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_83

    iput-object p14, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    goto :goto_85

    :cond_83
    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    :goto_85
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_90

    .line 12
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrides:Ljava/util/List;

    return-void

    :cond_90
    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrides:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;LW6/k0;Lkotlin/jvm/internal/j;)V
    .registers 16

    .line 1
    invoke-direct/range {p0 .. p14}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;-><init>(ILcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;LW6/k0;)V

    return-void
.end method

.method private constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;",
            "Ljava/lang/Boolean;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Border;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fitMode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrides"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 16
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->visible:Ljava/lang/Boolean;

    .line 17
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 18
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrideSourceLid:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 20
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 21
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 22
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 23
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 24
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 25
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 26
    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrides:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;ILkotlin/jvm/internal/j;)V
    .registers 32

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v5, v2

    goto :goto_b

    :cond_9
    move-object/from16 v5, p2

    :goto_b
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1a

    .line 27
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-direct {v1, v3, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    move-object v6, v1

    goto :goto_1c

    :cond_1a
    move-object/from16 v6, p3

    :goto_1c
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_22

    move-object v7, v2

    goto :goto_24

    :cond_22
    move-object/from16 v7, p4

    :goto_24
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2a

    move-object v8, v2

    goto :goto_2c

    :cond_2a
    move-object/from16 v8, p5

    :goto_2c
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_32

    move-object v9, v2

    goto :goto_34

    :cond_32
    move-object/from16 v9, p6

    :goto_34
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3c

    .line 28
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->FIT:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    move-object v10, v1

    goto :goto_3e

    :cond_3c
    move-object/from16 v10, p7

    :goto_3e
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4a

    .line 29
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v1

    move-object v11, v1

    goto :goto_4c

    :cond_4a
    move-object/from16 v11, p8

    :goto_4c
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_58

    .line 30
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v1

    move-object v12, v1

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p9

    :goto_5a
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_60

    move-object v13, v2

    goto :goto_62

    :cond_60
    move-object/from16 v13, p10

    :goto_62
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_68

    move-object v14, v2

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p11

    :goto_6a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_74

    .line 31
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    move-result-object v0

    move-object v15, v0

    goto :goto_76

    :cond_74
    move-object/from16 v15, p12

    :goto_76
    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 32
    invoke-direct/range {v3 .. v16}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;Lkotlin/jvm/internal/j;)V
    .registers 14

    .line 2
    invoke-direct/range {p0 .. p12}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LS6/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getColorOverlay$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getFitMode$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getMaskShape$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getOverrideSourceLid-sa7TU9Q$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/ImageComponent;LV6/d;LU6/e;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->visible:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    :goto_16
    sget-object v2, LW6/h;->a:LW6/h;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->visible:Ljava/lang/Boolean;

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
    goto :goto_36

    .line 38
    :cond_25
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 39
    .line 40
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 41
    .line 42
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 43
    .line 44
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 45
    .line 46
    invoke-direct {v3, v4, v5}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3d

    .line 54
    .line 55
    :goto_36
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 58
    .line 59
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    const/4 v1, 0x3

    .line 63
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_45

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrideSourceLid:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_58

    .line 73
    .line 74
    :goto_49
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrideSourceLid:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_54

    .line 79
    .line 80
    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v3, 0x0

    .line 86
    :goto_55
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    const/4 v1, 0x4

    .line 90
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_60

    .line 95
    .line 96
    goto :goto_64

    .line 97
    :cond_60
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 98
    .line 99
    if-eqz v2, :cond_6b

    .line 100
    .line 101
    :goto_64
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 104
    .line 105
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    const/4 v1, 0x5

    .line 109
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_73

    .line 114
    .line 115
    goto :goto_77

    .line 116
    :cond_73
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 117
    .line 118
    if-eqz v2, :cond_7e

    .line 119
    .line 120
    :goto_77
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 123
    .line 124
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    const/4 v1, 0x6

    .line 128
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_86

    .line 133
    .line 134
    goto :goto_8c

    .line 135
    :cond_86
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 136
    .line 137
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->FIT:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 138
    .line 139
    if-eq v2, v3, :cond_93

    .line 140
    .line 141
    :goto_8c
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 144
    .line 145
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    const/4 v1, 0x7

    .line 149
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9b

    .line 154
    .line 155
    goto :goto_a9

    .line 156
    :cond_9b
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 157
    .line 158
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_b0

    .line 169
    .line 170
    :goto_a9
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 171
    .line 172
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 173
    .line 174
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    const/16 v1, 0x8

    .line 178
    .line 179
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_b9

    .line 184
    .line 185
    goto :goto_c7

    .line 186
    :cond_b9
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 187
    .line 188
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_ce

    .line 199
    .line 200
    :goto_c7
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 201
    .line 202
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 203
    .line 204
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    const/16 v1, 0x9

    .line 208
    .line 209
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_d7

    .line 214
    .line 215
    goto :goto_db

    .line 216
    :cond_d7
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 217
    .line 218
    if-eqz v2, :cond_e2

    .line 219
    .line 220
    :goto_db
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    .line 221
    .line 222
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 223
    .line 224
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    const/16 v1, 0xa

    .line 228
    .line 229
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_eb

    .line 234
    .line 235
    goto :goto_ef

    .line 236
    :cond_eb
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 237
    .line 238
    if-eqz v2, :cond_f6

    .line 239
    .line 240
    :goto_ef
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    .line 241
    .line 242
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 243
    .line 244
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    const/16 v1, 0xb

    .line 248
    .line 249
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_ff

    .line 254
    .line 255
    goto :goto_10b

    .line 256
    :cond_ff
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrides:Ljava/util/List;

    .line 257
    .line 258
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_112

    .line 267
    .line 268
    :goto_10b
    aget-object v0, v0, v1

    .line 269
    .line 270
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrides:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {p1, p2, v1, v0, p0}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->visible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->visible:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrideSourceLid:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrideSourceLid:Ljava/lang/String;

    if-nez v1, :cond_39

    if-nez v3, :cond_37

    move v1, v0

    goto :goto_40

    :cond_37
    :goto_37
    move v1, v2

    goto :goto_40

    :cond_39
    if-nez v3, :cond_3c

    goto :goto_37

    :cond_3c
    invoke-static {v1, v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_40
    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    if-eq v1, v3, :cond_60

    return v2

    :cond_60
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    return v2

    :cond_6b
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    return v2

    :cond_76
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    return v2

    :cond_81
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    return v2

    :cond_8c
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrides:Ljava/util/List;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrides:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_97

    return v2

    :cond_97
    return v0
.end method

.method public final synthetic getBorder()Lcom/revenuecat/purchases/paywalls/components/properties/Border;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getColorOverlay()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getFitMode()Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getMaskShape()Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getOverrideSourceLid-sa7TU9Q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrideSourceLid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getOverrides()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrides:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getShadow()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getSource()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getVisible()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->visible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->visible:Ljava/lang/Boolean;

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

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrideSourceLid:Ljava/lang/String;

    if-nez v1, :cond_25

    move v1, v2

    goto :goto_29

    :cond_25
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->hashCode-impl(Ljava/lang/String;)I

    move-result v1

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    if-nez v1, :cond_32

    move v1, v2

    goto :goto_36

    :cond_32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_36
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    if-nez v1, :cond_3f

    move v1, v2

    goto :goto_43

    :cond_3f
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    move-result v1

    :goto_43
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    if-nez v1, :cond_67

    move v1, v2

    goto :goto_6b

    :cond_67
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Border;->hashCode()I

    move-result v1

    :goto_6b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    if-nez v1, :cond_73

    goto :goto_77

    :cond_73
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->hashCode()I

    move-result v2

    :goto_77
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrides:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageComponent(source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideSourceLid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrideSourceLid:Ljava/lang/String;

    if-nez v1, :cond_2f

    const-string v1, "null"

    goto :goto_33

    :cond_2f
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maskShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fitMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->overrides:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.ImageComponent.Companion (com.revenuecat.purchases.paywalls.components.ImageComponent$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/ImageComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/ImageComponent;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
