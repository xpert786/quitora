###### Class com.revenuecat.purchases.paywalls.components.TabsComponent (com.revenuecat.purchases.paywalls.components.TabsComponent)
.class public final Lcom/revenuecat/purchases/paywalls/components/TabsComponent;
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
        Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;,
        Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Companion;


# instance fields
.field private final background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

.field private final backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

.field private final control:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

.field private final defaultTabId:Ljava/lang/String;

.field private final margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

.field private final shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

.field private final size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

.field private final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;",
            ">;"
        }
    .end annotation
.end field

.field private final visible:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Companion;

    .line 8
    .line 9
    new-instance v2, LS6/e;

    .line 10
    .line 11
    const-class v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v3, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v8, 0x2

    .line 30
    new-array v5, v8, [LC6/c;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    aput-object v0, v5, v9

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v3, v5, v0

    .line 37
    .line 38
    new-array v6, v8, [LS6/b;

    .line 39
    .line 40
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons$$serializer;

    .line 41
    .line 42
    aput-object v3, v6, v9

    .line 43
    .line 44
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle$$serializer;

    .line 45
    .line 46
    aput-object v3, v6, v0

    .line 47
    .line 48
    new-array v7, v9, [Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    const-string v3, "com.revenuecat.purchases.paywalls.components.TabsComponent.TabControl"

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, LS6/e;-><init>(Ljava/lang/String;LC6/c;[LC6/c;[LS6/b;[Ljava/lang/annotation/Annotation;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LW6/e;

    .line 56
    .line 57
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab$$serializer;

    .line 58
    .line 59
    invoke-direct {v3, v4}, LW6/e;-><init>(LS6/b;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LW6/e;

    .line 63
    .line 64
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;

    .line 65
    .line 66
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent$$serializer;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;->serializer(LS6/b;)LS6/b;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v4, v5}, LW6/e;-><init>(LS6/b;)V

    .line 73
    .line 74
    .line 75
    const/16 v5, 0xd

    .line 76
    .line 77
    new-array v5, v5, [LS6/b;

    .line 78
    .line 79
    aput-object v1, v5, v9

    .line 80
    .line 81
    aput-object v1, v5, v0

    .line 82
    .line 83
    aput-object v1, v5, v8

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    aput-object v1, v5, v0

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v1, v5, v0

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    aput-object v1, v5, v0

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    aput-object v1, v5, v0

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    aput-object v1, v5, v0

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    aput-object v1, v5, v0

    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    aput-object v2, v5, v0

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    aput-object v3, v5, v0

    .line 111
    .line 112
    const/16 v0, 0xb

    .line 113
    .line 114
    aput-object v1, v5, v0

    .line 115
    .line 116
    const/16 v0, 0xc

    .line 117
    .line 118
    aput-object v4, v5, v0

    .line 119
    .line 120
    sput-object v5, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->$childSerializers:[LS6/b;

    .line 121
    .line 122
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;Ljava/util/List;Ljava/lang/String;Ljava/util/List;LW6/k0;)V
    .registers 18

    and-int/lit16 v0, p1, 0x600

    const/16 v1, 0x600

    if-eq v1, v0, :cond_f

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-static {p1, v1, v0}, LW6/a0;->a(IILU6/e;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->visible:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1a
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->visible:Ljava/lang/Boolean;

    :goto_1c
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2c

    .line 2
    new-instance p2, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object p3, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-direct {p2, p3, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    goto :goto_2e

    :cond_2c
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    :goto_2e
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3b

    .line 4
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_3d

    :cond_3b
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_3d
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4a

    .line 6
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_4c

    :cond_4a
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_4c
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_53

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    goto :goto_55

    :cond_53
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    :goto_55
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5c

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    goto :goto_5e

    :cond_5c
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    :goto_5e
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_65

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    goto :goto_67

    :cond_65
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    :goto_67
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6e

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    goto :goto_70

    :cond_6e
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    :goto_70
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_77

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    goto :goto_79

    :cond_77
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    :goto_79
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->control:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->tabs:Ljava/util/List;

    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_84

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->defaultTabId:Ljava/lang/String;

    goto :goto_86

    :cond_84
    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->defaultTabId:Ljava/lang/String;

    :goto_86
    and-int/lit16 p1, p1, 0x1000

    if-nez p1, :cond_91

    .line 8
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    move-result-object p1

    .line 9
    :goto_8e
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->overrides:Ljava/util/List;

    return-void

    :cond_91
    move-object/from16 p1, p14

    goto :goto_8e
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
            "Lcom/revenuecat/purchases/paywalls/components/common/Background;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Shape;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Border;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;",
            "Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "control"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrides"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->visible:Ljava/lang/Boolean;

    .line 12
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 13
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 14
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 15
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 16
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 17
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 18
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 19
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 20
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->control:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    .line 21
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->tabs:Ljava/util/List;

    .line 22
    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->defaultTabId:Ljava/lang/String;

    .line 23
    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->overrides:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V
    .registers 33

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v4, v2

    goto :goto_b

    :cond_9
    move-object/from16 v4, p1

    :goto_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1a

    .line 24
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-direct {v1, v3, v5}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    move-object v5, v1

    goto :goto_1c

    :cond_1a
    move-object/from16 v5, p2

    :goto_1c
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_28

    .line 25
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v1

    move-object v6, v1

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p3

    :goto_2a
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_36

    .line 26
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v1

    move-object v7, v1

    goto :goto_38

    :cond_36
    move-object/from16 v7, p4

    :goto_38
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3e

    move-object v8, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v8, p5

    :goto_40
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_46

    move-object v9, v2

    goto :goto_48

    :cond_46
    move-object/from16 v9, p6

    :goto_48
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4e

    move-object v10, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v10, p7

    :goto_50
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_56

    move-object v11, v2

    goto :goto_58

    :cond_56
    move-object/from16 v11, p8

    :goto_58
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5e

    move-object v12, v2

    goto :goto_60

    :cond_5e
    move-object/from16 v12, p9

    :goto_60
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_66

    move-object v15, v2

    goto :goto_68

    :cond_66
    move-object/from16 v15, p12

    :goto_68
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_79

    .line 27
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_72
    move-object/from16 v3, p0

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    goto :goto_7c

    :cond_79
    move-object/from16 v16, p13

    goto :goto_72

    .line 28
    :goto_7c
    invoke-direct/range {v3 .. v16}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;-><init>(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LS6/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getBackgroundColor$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getDefaultTabId$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/TabsComponent;LV6/d;LU6/e;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->visible:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v2, :cond_15

    .line 14
    .line 15
    :goto_e
    sget-object v2, LW6/h;->a:LW6/h;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->visible:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 v1, 0x1

    .line 23
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_2e

    .line 30
    :cond_1d
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 31
    .line 32
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 33
    .line 34
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 35
    .line 36
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_35

    .line 46
    .line 47
    :goto_2e
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 50
    .line 51
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    const/4 v1, 0x2

    .line 55
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3d

    .line 60
    .line 61
    goto :goto_4b

    .line 62
    :cond_3d
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 63
    .line 64
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_52

    .line 75
    .line 76
    :goto_4b
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 79
    .line 80
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    const/4 v1, 0x3

    .line 84
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5a

    .line 89
    .line 90
    goto :goto_68

    .line 91
    :cond_5a
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 92
    .line 93
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_6f

    .line 104
    .line 105
    :goto_68
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 108
    .line 109
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    const/4 v1, 0x4

    .line 113
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_77

    .line 118
    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 121
    .line 122
    if-eqz v2, :cond_82

    .line 123
    .line 124
    :goto_7b
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 127
    .line 128
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    const/4 v1, 0x5

    .line 132
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8a

    .line 137
    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 140
    .line 141
    if-eqz v2, :cond_95

    .line 142
    .line 143
    :goto_8e
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 146
    .line 147
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    const/4 v1, 0x6

    .line 151
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9d

    .line 156
    .line 157
    goto :goto_a1

    .line 158
    :cond_9d
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 159
    .line 160
    if-eqz v2, :cond_a8

    .line 161
    .line 162
    :goto_a1
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 165
    .line 166
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    const/4 v1, 0x7

    .line 170
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_b0

    .line 175
    .line 176
    goto :goto_b4

    .line 177
    :cond_b0
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 178
    .line 179
    if-eqz v2, :cond_bb

    .line 180
    .line 181
    :goto_b4
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 184
    .line 185
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    const/16 v1, 0x8

    .line 189
    .line 190
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c4

    .line 195
    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 198
    .line 199
    if-eqz v2, :cond_cf

    .line 200
    .line 201
    :goto_c8
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    .line 202
    .line 203
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 204
    .line 205
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    const/16 v1, 0x9

    .line 209
    .line 210
    aget-object v2, v0, v1

    .line 211
    .line 212
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->control:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    .line 213
    .line 214
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/16 v1, 0xa

    .line 218
    .line 219
    aget-object v2, v0, v1

    .line 220
    .line 221
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->tabs:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/16 v1, 0xb

    .line 227
    .line 228
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_ea

    .line 233
    .line 234
    goto :goto_ee

    .line 235
    :cond_ea
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->defaultTabId:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v2, :cond_f5

    .line 238
    .line 239
    :goto_ee
    sget-object v2, LW6/o0;->a:LW6/o0;

    .line 240
    .line 241
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->defaultTabId:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    const/16 v1, 0xc

    .line 247
    .line 248
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_fe

    .line 253
    .line 254
    goto :goto_10a

    .line 255
    :cond_fe
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->overrides:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_111

    .line 266
    .line 267
    :goto_10a
    aget-object v0, v0, v1

    .line 268
    .line 269
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->overrides:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {p1, p2, v1, v0, p0}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_111
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->visible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->visible:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->control:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->control:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    return v2

    :cond_7a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->tabs:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->tabs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    return v2

    :cond_85
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->defaultTabId:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->defaultTabId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    return v2

    :cond_90
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->overrides:Ljava/util/List;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->overrides:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9b

    return v2

    :cond_9b
    return v0
.end method

.method public final synthetic getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getBackgroundColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getBorder()Lcom/revenuecat/purchases/paywalls/components/properties/Border;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getControl()Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->control:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getDefaultTabId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->defaultTabId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getOverrides()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->overrides:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getShadow()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getShape()Lcom/revenuecat/purchases/paywalls/components/properties/Shape;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getTabs()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->tabs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getVisible()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->visible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->visible:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    if-nez v2, :cond_2e

    move v2, v1

    goto :goto_32

    :cond_2e
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    move-result v2

    :goto_32
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    if-nez v2, :cond_3b

    move v2, v1

    goto :goto_3f

    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    if-nez v2, :cond_48

    move v2, v1

    goto :goto_4c

    :cond_48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    if-nez v2, :cond_55

    move v2, v1

    goto :goto_59

    :cond_55
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Border;->hashCode()I

    move-result v2

    :goto_59
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    if-nez v2, :cond_62

    move v2, v1

    goto :goto_66

    :cond_62
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->hashCode()I

    move-result v2

    :goto_66
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->control:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->tabs:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->defaultTabId:Ljava/lang/String;

    if-nez v2, :cond_80

    goto :goto_84

    :cond_80
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_84
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->overrides:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TabsComponent(visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", control="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->control:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tabs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->tabs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultTabId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->defaultTabId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", overrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->overrides:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.TabsComponent.Companion (com.revenuecat.purchases.paywalls.components.TabsComponent$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/TabsComponent;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.TabsComponent.Tab (com.revenuecat.purchases.paywalls.components.TabsComponent$Tab)
.class public final Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/TabsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tab"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab$Companion;


# instance fields
.field private final id:Ljava/lang/String;

.field private final stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;->Companion:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/revenuecat/purchases/paywalls/components/StackComponent;LW6/k0;)V
    .registers 6

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_e

    .line 1
    sget-object p4, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab$$serializer;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab$$serializer;->getDescriptor()LU6/e;

    move-result-object p4

    invoke-static {p1, v0, p4}, LW6/a0;->a(IILU6/e;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V
    .registers 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;LV6/d;LU6/e;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, LV6/d;->o(LU6/e;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, p2, v1, v0, p0}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final synthetic getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tab(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.TabsComponent.Tab.Companion (com.revenuecat.purchases.paywalls.components.TabsComponent$Tab$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.TabsComponent.TabControl (com.revenuecat.purchases.paywalls.components.TabsComponent$TabControl)
.class public interface abstract Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/TabsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TabControl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;,
        Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;->Companion:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;

    return-void
.end method

###### Class com.revenuecat.purchases.paywalls.components.TabsComponent.TabControl.Buttons (com.revenuecat.purchases.paywalls.components.TabsComponent$TabControl$Buttons)
.class public final Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Buttons"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons$Companion;


# instance fields
.field private final stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;->Companion:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/StackComponent;LW6/k0;)V
    .registers 5

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_e

    .line 1
    sget-object p3, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons$$serializer;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons$$serializer;->getDescriptor()LU6/e;

    move-result-object p3

    invoke-static {p1, v0, p3}, LW6/a0;->a(IILU6/e;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V
    .registers 3

    const-string v0, "stack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;LV6/d;LU6/e;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, p2, v1, v0, p0}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final synthetic getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buttons(stack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.TabsComponent.TabControl.Buttons.Companion (com.revenuecat.purchases.paywalls.components.TabsComponent$TabControl$Buttons$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.TabsComponent.TabControl.Companion (com.revenuecat.purchases.paywalls.components.TabsComponent$TabControl$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;

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
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/b;"
        }
    .end annotation

    .line 1
    new-instance v0, LS6/e;

    .line 2
    .line 3
    const-class v1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    move-object v5, v3

    .line 23
    new-array v3, v4, [LC6/c;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v1, v3, v6

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v5, v3, v1

    .line 30
    .line 31
    new-array v4, v4, [LS6/b;

    .line 32
    .line 33
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons$$serializer;

    .line 34
    .line 35
    aput-object v5, v4, v6

    .line 36
    .line 37
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle$$serializer;

    .line 38
    .line 39
    aput-object v5, v4, v1

    .line 40
    .line 41
    new-array v5, v6, [Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    const-string v1, "com.revenuecat.purchases.paywalls.components.TabsComponent.TabControl"

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, LS6/e;-><init>(Ljava/lang/String;LC6/c;[LC6/c;[LS6/b;[Ljava/lang/annotation/Annotation;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.TabsComponent.TabControl.Toggle (com.revenuecat.purchases.paywalls.components.TabsComponent$TabControl$Toggle)
.class public final Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Toggle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle$Companion;


# instance fields
.field private final stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;->Companion:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/StackComponent;LW6/k0;)V
    .registers 5

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_e

    .line 1
    sget-object p3, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle$$serializer;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle$$serializer;->getDescriptor()LU6/e;

    move-result-object p3

    invoke-static {p1, v0, p3}, LW6/a0;->a(IILU6/e;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V
    .registers 3

    const-string v0, "stack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;LV6/d;LU6/e;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, p2, v1, v0, p0}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final synthetic getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Toggle(stack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.TabsComponent.TabControl.Toggle.Companion (com.revenuecat.purchases.paywalls.components.TabsComponent$TabControl$Toggle$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
