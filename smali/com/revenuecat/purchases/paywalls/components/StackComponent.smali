###### Class com.revenuecat.purchases.paywalls.components.StackComponent (com.revenuecat.purchases.paywalls.components.StackComponent)
.class public final Lcom/revenuecat/purchases/paywalls/components/StackComponent;
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
        Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/StackComponent$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Companion;


# instance fields
.field private final background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

.field private final backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

.field private final border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

.field private final margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

.field private final overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

.field private final shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

.field private final size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

.field private final spacing:Ljava/lang/Float;

.field private final visible:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Companion;

    .line 8
    .line 9
    new-instance v0, LW6/e;

    .line 10
    .line 11
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, LW6/e;-><init>(LS6/b;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LS6/e;

    .line 20
    .line 21
    const-class v2, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-class v2, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v4, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-class v6, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;

    .line 40
    .line 41
    invoke-static {v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v9, 0x3

    .line 46
    move-object v7, v6

    .line 47
    new-array v6, v9, [LC6/c;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    aput-object v2, v6, v10

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object v4, v6, v2

    .line 54
    .line 55
    const/4 v11, 0x2

    .line 56
    aput-object v7, v6, v11

    .line 57
    .line 58
    new-array v7, v9, [LS6/b;

    .line 59
    .line 60
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal$$serializer;

    .line 61
    .line 62
    aput-object v4, v7, v10

    .line 63
    .line 64
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical$$serializer;

    .line 65
    .line 66
    aput-object v4, v7, v2

    .line 67
    .line 68
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer$$serializer;

    .line 69
    .line 70
    aput-object v4, v7, v11

    .line 71
    .line 72
    new-array v8, v10, [Ljava/lang/annotation/Annotation;

    .line 73
    .line 74
    const-string v4, "com.revenuecat.purchases.paywalls.components.properties.Dimension"

    .line 75
    .line 76
    invoke-direct/range {v3 .. v8}, LS6/e;-><init>(Ljava/lang/String;LC6/c;[LC6/c;[LS6/b;[Ljava/lang/annotation/Annotation;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, LW6/e;

    .line 80
    .line 81
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;

    .line 82
    .line 83
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$$serializer;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;->serializer(LS6/b;)LS6/b;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v4, v5}, LW6/e;-><init>(LS6/b;)V

    .line 90
    .line 91
    .line 92
    const/16 v5, 0xf

    .line 93
    .line 94
    new-array v5, v5, [LS6/b;

    .line 95
    .line 96
    aput-object v0, v5, v10

    .line 97
    .line 98
    aput-object v1, v5, v2

    .line 99
    .line 100
    aput-object v3, v5, v11

    .line 101
    .line 102
    aput-object v1, v5, v9

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    aput-object v1, v5, v0

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    aput-object v1, v5, v0

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    aput-object v1, v5, v0

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    aput-object v1, v5, v0

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    aput-object v1, v5, v0

    .line 119
    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    aput-object v1, v5, v0

    .line 123
    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    aput-object v1, v5, v0

    .line 127
    .line 128
    const/16 v0, 0xb

    .line 129
    .line 130
    aput-object v1, v5, v0

    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    aput-object v1, v5, v0

    .line 135
    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    aput-object v1, v5, v0

    .line 139
    .line 140
    const/16 v0, 0xe

    .line 141
    .line 142
    aput-object v4, v5, v0

    .line 143
    .line 144
    sput-object v5, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->$childSerializers:[LS6/b;

    .line 145
    .line 146
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;LW6/k0;)V
    .registers 20

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_e

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-static {p1, v1, v0}, LW6/a0;->a(IILU6/e;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->components:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1b

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->visible:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_1b
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->visible:Ljava/lang/Boolean;

    :goto_1d
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2d

    .line 2
    new-instance p2, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    sget-object p3, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    sget-object p4, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->START:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    invoke-direct {p2, p3, p4}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    goto :goto_2f

    :cond_2d
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    :goto_2f
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3f

    .line 4
    new-instance p2, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object p3, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    sget-object p4, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-direct {p2, p3, p4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 5
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    goto :goto_41

    :cond_3f
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    :goto_41
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_48

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->spacing:Ljava/lang/Float;

    goto :goto_4a

    :cond_48
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->spacing:Ljava/lang/Float;

    :goto_4a
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_51

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    goto :goto_53

    :cond_51
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    :goto_53
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5a

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    goto :goto_5c

    :cond_5a
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    :goto_5c
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_69

    .line 6
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_6b

    :cond_69
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_6b
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_78

    .line 8
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_7a

    :cond_78
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_7a
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_81

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    goto :goto_83

    :cond_81
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    :goto_83
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_8a

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    goto :goto_8c

    :cond_8a
    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    :goto_8c
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_93

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    goto :goto_95

    :cond_93
    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    :goto_95
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_9c

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    goto :goto_a0

    :cond_9c
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    :goto_a0
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_a7

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    goto :goto_ab

    :cond_a7
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    :goto_ab
    and-int/lit16 p1, p1, 0x4000

    if-nez p1, :cond_b6

    .line 10
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    move-result-object p1

    .line 11
    :goto_b3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overrides:Ljava/util/List;

    return-void

    :cond_b6
    move-object/from16 p1, p16

    goto :goto_b3
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
            "Ljava/lang/Float;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
            "Lcom/revenuecat/purchases/paywalls/components/common/Background;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Shape;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Border;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Badge;",
            "Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p15

    const-string v1, "components"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dimension"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "size"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "padding"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "margin"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "overrides"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->components:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->visible:Ljava/lang/Boolean;

    .line 15
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    .line 16
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 17
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->spacing:Ljava/lang/Float;

    .line 18
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 19
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 20
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 21
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 22
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 23
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 24
    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 25
    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    move-object/from16 p1, p14

    .line 26
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 27
    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overrides:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;ILkotlin/jvm/internal/j;)V
    .registers 33

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p2

    :goto_b
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_19

    .line 28
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->START:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    invoke-direct {v3, v4, v5}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    goto :goto_1b

    :cond_19
    move-object/from16 v3, p3

    :goto_1b
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_29

    .line 29
    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-direct {v4, v5, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    goto :goto_2b

    :cond_29
    move-object/from16 v4, p4

    :goto_2b
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_31

    move-object v5, v2

    goto :goto_33

    :cond_31
    move-object/from16 v5, p5

    :goto_33
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_39

    move-object v6, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v6, p6

    :goto_3b
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_41

    move-object v7, v2

    goto :goto_43

    :cond_41
    move-object/from16 v7, p7

    :goto_43
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_4e

    .line 30
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v8

    goto :goto_50

    :cond_4e
    move-object/from16 v8, p8

    :goto_50
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_5b

    .line 31
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v9

    goto :goto_5d

    :cond_5b
    move-object/from16 v9, p9

    :goto_5d
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_63

    move-object v10, v2

    goto :goto_65

    :cond_63
    move-object/from16 v10, p10

    :goto_65
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_6b

    move-object v11, v2

    goto :goto_6d

    :cond_6b
    move-object/from16 v11, p11

    :goto_6d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_73

    move-object v12, v2

    goto :goto_75

    :cond_73
    move-object/from16 v12, p12

    :goto_75
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_7b

    move-object v13, v2

    goto :goto_7d

    :cond_7b
    move-object/from16 v13, p13

    :goto_7d
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_82

    goto :goto_84

    :cond_82
    move-object/from16 v2, p14

    :goto_84
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_ad

    .line 32
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    move-result-object v0

    move-object/from16 p17, v0

    :goto_8e
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p16, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    goto :goto_b0

    :cond_ad
    move-object/from16 p17, p15

    goto :goto_8e

    .line 33
    :goto_b0
    invoke-direct/range {p2 .. p17}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LS6/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getBackgroundColor$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/StackComponent;LV6/d;LU6/e;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->components:Ljava/util/List;

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->visible:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    :goto_16
    sget-object v2, LW6/h;->a:LW6/h;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->visible:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    .line 39
    .line 40
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 41
    .line 42
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 43
    .line 44
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->START:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 45
    .line 46
    invoke-direct {v3, v4, v5}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

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
    aget-object v2, v0, v1

    .line 56
    .line 57
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

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
    goto :goto_56

    .line 70
    :cond_45
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 71
    .line 72
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 73
    .line 74
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 75
    .line 76
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 77
    .line 78
    invoke-direct {v3, v4, v5}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5d

    .line 86
    .line 87
    :goto_56
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 90
    .line 91
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    const/4 v1, 0x4

    .line 95
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_65

    .line 100
    .line 101
    goto :goto_69

    .line 102
    :cond_65
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->spacing:Ljava/lang/Float;

    .line 103
    .line 104
    if-eqz v2, :cond_70

    .line 105
    .line 106
    :goto_69
    sget-object v2, LW6/B;->a:LW6/B;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->spacing:Ljava/lang/Float;

    .line 109
    .line 110
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    const/4 v1, 0x5

    .line 114
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_78

    .line 119
    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 122
    .line 123
    if-eqz v2, :cond_83

    .line 124
    .line 125
    :goto_7c
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 128
    .line 129
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    const/4 v1, 0x6

    .line 133
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8b

    .line 138
    .line 139
    goto :goto_8f

    .line 140
    :cond_8b
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 141
    .line 142
    if-eqz v2, :cond_96

    .line 143
    .line 144
    :goto_8f
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 147
    .line 148
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    const/4 v1, 0x7

    .line 152
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_9e

    .line 157
    .line 158
    goto :goto_ac

    .line 159
    :cond_9e
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 160
    .line 161
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_b3

    .line 172
    .line 173
    :goto_ac
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 176
    .line 177
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    const/16 v1, 0x8

    .line 181
    .line 182
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_bc

    .line 187
    .line 188
    goto :goto_ca

    .line 189
    :cond_bc
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 190
    .line 191
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_d1

    .line 202
    .line 203
    :goto_ca
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 204
    .line 205
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 206
    .line 207
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    const/16 v1, 0x9

    .line 211
    .line 212
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_da

    .line 217
    .line 218
    goto :goto_de

    .line 219
    :cond_da
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 220
    .line 221
    if-eqz v2, :cond_e5

    .line 222
    .line 223
    :goto_de
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    .line 224
    .line 225
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 226
    .line 227
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    const/16 v1, 0xa

    .line 231
    .line 232
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_ee

    .line 237
    .line 238
    goto :goto_f2

    .line 239
    :cond_ee
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 240
    .line 241
    if-eqz v2, :cond_f9

    .line 242
    .line 243
    :goto_f2
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    .line 244
    .line 245
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 246
    .line 247
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    const/16 v1, 0xb

    .line 251
    .line 252
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_102

    .line 257
    .line 258
    goto :goto_106

    .line 259
    :cond_102
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 260
    .line 261
    if-eqz v2, :cond_10d

    .line 262
    .line 263
    :goto_106
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    .line 264
    .line 265
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 266
    .line 267
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    const/16 v1, 0xc

    .line 271
    .line 272
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_116

    .line 277
    .line 278
    goto :goto_11a

    .line 279
    :cond_116
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    .line 280
    .line 281
    if-eqz v2, :cond_121

    .line 282
    .line 283
    :goto_11a
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;

    .line 284
    .line 285
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    .line 286
    .line 287
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_121
    const/16 v1, 0xd

    .line 291
    .line 292
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_12a

    .line 297
    .line 298
    goto :goto_12e

    .line 299
    :cond_12a
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 300
    .line 301
    if-eqz v2, :cond_135

    .line 302
    .line 303
    :goto_12e
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/StackOverflowDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackOverflowDeserializer;

    .line 304
    .line 305
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 306
    .line 307
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_135
    const/16 v1, 0xe

    .line 311
    .line 312
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_13e

    .line 317
    .line 318
    goto :goto_14a

    .line 319
    :cond_13e
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overrides:Ljava/util/List;

    .line 320
    .line 321
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_151

    .line 330
    .line 331
    :goto_14a
    aget-object v0, v0, v1

    .line 332
    .line 333
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overrides:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {p1, p2, v1, v0, p0}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_151
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->components:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->components:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->visible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->visible:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->spacing:Ljava/lang/Float;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->spacing:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    return v2

    :cond_7a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    return v2

    :cond_85
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    return v2

    :cond_90
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b

    return v2

    :cond_9b
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    if-eq v1, v3, :cond_a2

    return v2

    :cond_a2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overrides:Ljava/util/List;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overrides:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ad

    return v2

    :cond_ad
    return v0
.end method

.method public final synthetic getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getBackgroundColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getBadge()Lcom/revenuecat/purchases/paywalls/components/properties/Badge;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getBorder()Lcom/revenuecat/purchases/paywalls/components/properties/Border;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getComponents()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->components:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getDimension()Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getOverflow()Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getOverrides()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overrides:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getShadow()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getShape()Lcom/revenuecat/purchases/paywalls/components/properties/Shape;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getSpacing()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->spacing:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getVisible()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->visible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->components:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->visible:Ljava/lang/Boolean;

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

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->spacing:Ljava/lang/Float;

    if-nez v1, :cond_2e

    move v1, v2

    goto :goto_32

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_32
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    if-nez v1, :cond_3b

    move v1, v2

    goto :goto_3f

    :cond_3b
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    move-result v1

    :goto_3f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    if-nez v1, :cond_48

    move v1, v2

    goto :goto_4c

    :cond_48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    if-nez v1, :cond_67

    move v1, v2

    goto :goto_6b

    :cond_67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    if-nez v1, :cond_74

    move v1, v2

    goto :goto_78

    :cond_74
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Border;->hashCode()I

    move-result v1

    :goto_78
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    if-nez v1, :cond_81

    move v1, v2

    goto :goto_85

    :cond_81
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->hashCode()I

    move-result v1

    :goto_85
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    if-nez v1, :cond_8e

    move v1, v2

    goto :goto_92

    :cond_8e
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;->hashCode()I

    move-result v1

    :goto_92
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    if-nez v1, :cond_9a

    goto :goto_9e

    :cond_9a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overrides:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StackComponent(components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->components:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dimension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->spacing:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overrides:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.StackComponent.Companion (com.revenuecat.purchases.paywalls.components.StackComponent$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/StackComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/StackComponent;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.StackComponent.Overflow (com.revenuecat.purchases.paywalls.components.StackComponent$Overflow)
.class public final enum Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/StackComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Overflow"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow$Companion;

.field public static final enum NONE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

.field public static final enum SCROLL:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;
    .registers 2

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;->NONE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;->SCROLL:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    filled-new-array {v0, v1}, [Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;->NONE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 12
    .line 13
    const-string v1, "SCROLL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;->SCROLL:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 20
    .line 21
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;->$values()[Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 26
    .line 27
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow$Companion;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;->Companion:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.StackComponent.Overflow.Companion (com.revenuecat.purchases.paywalls.components.StackComponent$Overflow$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/StackOverflowDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackOverflowDeserializer;

    .line 2
    .line 3
    return-object v0
.end method
