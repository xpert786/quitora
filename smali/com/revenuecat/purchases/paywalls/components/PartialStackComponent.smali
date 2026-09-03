###### Class com.revenuecat.purchases.paywalls.components.PartialStackComponent (com.revenuecat.purchases.paywalls.components.PartialStackComponent)
.class public final Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;
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
        Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$Companion;
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$Companion;


# instance fields
.field private final background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

.field private final backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

.field private final border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

.field private final dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

.field private final margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

.field private final padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

.field private final shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

.field private final size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

.field private final spacing:Ljava/lang/Float;

.field private final visible:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$Companion;

    .line 8
    .line 9
    new-instance v2, LS6/e;

    .line 10
    .line 11
    const-class v0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v3, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v5, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;

    .line 30
    .line 31
    invoke-static {v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v8, 0x3

    .line 36
    move-object v6, v5

    .line 37
    new-array v5, v8, [LC6/c;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    aput-object v0, v5, v9

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v3, v5, v0

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    aput-object v6, v5, v10

    .line 47
    .line 48
    new-array v6, v8, [LS6/b;

    .line 49
    .line 50
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal$$serializer;

    .line 51
    .line 52
    aput-object v3, v6, v9

    .line 53
    .line 54
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical$$serializer;

    .line 55
    .line 56
    aput-object v3, v6, v0

    .line 57
    .line 58
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer$$serializer;

    .line 59
    .line 60
    aput-object v3, v6, v10

    .line 61
    .line 62
    new-array v7, v9, [Ljava/lang/annotation/Annotation;

    .line 63
    .line 64
    const-string v3, "com.revenuecat.purchases.paywalls.components.properties.Dimension"

    .line 65
    .line 66
    invoke-direct/range {v2 .. v7}, LS6/e;-><init>(Ljava/lang/String;LC6/c;[LC6/c;[LS6/b;[Ljava/lang/annotation/Annotation;)V

    .line 67
    .line 68
    .line 69
    const/16 v3, 0xd

    .line 70
    .line 71
    new-array v3, v3, [LS6/b;

    .line 72
    .line 73
    aput-object v1, v3, v9

    .line 74
    .line 75
    aput-object v2, v3, v0

    .line 76
    .line 77
    aput-object v1, v3, v10

    .line 78
    .line 79
    aput-object v1, v3, v8

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v1, v3, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object v1, v3, v0

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v1, v3, v0

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    aput-object v1, v3, v0

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    aput-object v1, v3, v0

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    aput-object v1, v3, v0

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    aput-object v1, v3, v0

    .line 104
    .line 105
    const/16 v0, 0xb

    .line 106
    .line 107
    aput-object v1, v3, v0

    .line 108
    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    aput-object v1, v3, v0

    .line 112
    .line 113
    sput-object v3, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->$childSerializers:[LS6/b;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>()V
    .registers 17

    .line 1
    const/16 v14, 0x1fff

    const/4 v15, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;-><init>(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;LW6/k0;)V
    .registers 17

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_9

    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    :cond_9
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->visible:Ljava/lang/Boolean;

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_13

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    goto :goto_15

    :cond_13
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    :goto_15
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1c

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    goto :goto_1e

    :cond_1c
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    :goto_1e
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_25

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->spacing:Ljava/lang/Float;

    goto :goto_27

    :cond_25
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->spacing:Ljava/lang/Float;

    :goto_27
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2e

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    goto :goto_30

    :cond_2e
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    :goto_30
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_37

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    goto :goto_39

    :cond_37
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    :goto_39
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_40

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_42

    :cond_40
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_42
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_49

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_4b

    :cond_49
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_4b
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_52

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    goto :goto_54

    :cond_52
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    :goto_54
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_5b

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    goto :goto_5d

    :cond_5b
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    :goto_5d
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_64

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    goto :goto_66

    :cond_64
    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    :goto_66
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_6d

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    goto :goto_6f

    :cond_6d
    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    :goto_6f
    and-int/lit16 p1, p1, 0x1000

    if-nez p1, :cond_76

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    return-void

    :cond_76
    iput-object p14, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;)V
    .registers 14

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->visible:Ljava/lang/Boolean;

    .line 7
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    .line 8
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 9
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->spacing:Ljava/lang/Float;

    .line 10
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 12
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 13
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 14
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 15
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 16
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 17
    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    .line 18
    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;ILkotlin/jvm/internal/j;)V
    .registers 29

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_8
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    move-object v1, v2

    goto :goto_10

    :cond_f
    move-object v1, p2

    :goto_10
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_16

    move-object v3, v2

    goto :goto_18

    :cond_16
    move-object/from16 v3, p3

    :goto_18
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_1e

    move-object v4, v2

    goto :goto_20

    :cond_1e
    move-object/from16 v4, p4

    :goto_20
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_26

    move-object v5, v2

    goto :goto_28

    :cond_26
    move-object/from16 v5, p5

    :goto_28
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_2e

    move-object v6, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v6, p6

    :goto_30
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_36

    move-object v7, v2

    goto :goto_38

    :cond_36
    move-object/from16 v7, p7

    :goto_38
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_3e

    move-object v8, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v8, p8

    :goto_40
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_46

    move-object v9, v2

    goto :goto_48

    :cond_46
    move-object/from16 v9, p9

    :goto_48
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_4e

    move-object v10, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v10, p10

    :goto_50
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_56

    move-object v11, v2

    goto :goto_58

    :cond_56
    move-object/from16 v11, p11

    :goto_58
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_5e

    move-object v12, v2

    goto :goto_60

    :cond_5e
    move-object/from16 v12, p12

    :goto_60
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_80

    move-object/from16 p15, v2

    :goto_66
    move-object p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

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

    goto :goto_83

    :cond_80
    move-object/from16 p15, p13

    goto :goto_66

    .line 20
    :goto_83
    invoke-direct/range {p2 .. p15}, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;-><init>(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LS6/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getBackgroundColor$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;LV6/d;LU6/e;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->$childSerializers:[LS6/b;

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
    goto :goto_14

    .line 11
    :cond_a
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->visible:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1b

    .line 20
    .line 21
    :goto_14
    sget-object v2, LW6/h;->a:LW6/h;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->visible:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 v1, 0x1

    .line 29
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    .line 37
    .line 38
    if-eqz v2, :cond_2e

    .line 39
    .line 40
    :goto_27
    aget-object v0, v0, v1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v0, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    const/4 v0, 0x2

    .line 48
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_36

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 56
    .line 57
    if-eqz v1, :cond_41

    .line 58
    .line 59
    :goto_3a
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 62
    .line 63
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

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
    goto :goto_4d

    .line 74
    :cond_49
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->spacing:Ljava/lang/Float;

    .line 75
    .line 76
    if-eqz v1, :cond_54

    .line 77
    .line 78
    :goto_4d
    sget-object v1, LW6/B;->a:LW6/B;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->spacing:Ljava/lang/Float;

    .line 81
    .line 82
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    const/4 v0, 0x4

    .line 86
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5c

    .line 91
    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 94
    .line 95
    if-eqz v1, :cond_67

    .line 96
    .line 97
    :goto_60
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 100
    .line 101
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    const/4 v0, 0x5

    .line 105
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6f

    .line 110
    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 113
    .line 114
    if-eqz v1, :cond_7a

    .line 115
    .line 116
    :goto_73
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 119
    .line 120
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    const/4 v0, 0x6

    .line 124
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_82

    .line 129
    .line 130
    goto :goto_86

    .line 131
    :cond_82
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 132
    .line 133
    if-eqz v1, :cond_8d

    .line 134
    .line 135
    :goto_86
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 138
    .line 139
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    const/4 v0, 0x7

    .line 143
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_95

    .line 148
    .line 149
    goto :goto_99

    .line 150
    :cond_95
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 151
    .line 152
    if-eqz v1, :cond_a0

    .line 153
    .line 154
    :goto_99
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 157
    .line 158
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_a9

    .line 168
    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 171
    .line 172
    if-eqz v1, :cond_b4

    .line 173
    .line 174
    :goto_ad
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 177
    .line 178
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    const/16 v0, 0x9

    .line 182
    .line 183
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_bd

    .line 188
    .line 189
    goto :goto_c1

    .line 190
    :cond_bd
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 191
    .line 192
    if-eqz v1, :cond_c8

    .line 193
    .line 194
    :goto_c1
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 197
    .line 198
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    const/16 v0, 0xa

    .line 202
    .line 203
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_d1

    .line 208
    .line 209
    goto :goto_d5

    .line 210
    :cond_d1
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 211
    .line 212
    if-eqz v1, :cond_dc

    .line 213
    .line 214
    :goto_d5
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 217
    .line 218
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    const/16 v0, 0xb

    .line 222
    .line 223
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_e5

    .line 228
    .line 229
    goto :goto_e9

    .line 230
    :cond_e5
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    .line 231
    .line 232
    if-eqz v1, :cond_f0

    .line 233
    .line 234
    :goto_e9
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;

    .line 235
    .line 236
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    .line 237
    .line 238
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    const/16 v0, 0xc

    .line 242
    .line 243
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f9

    .line 248
    .line 249
    goto :goto_fd

    .line 250
    :cond_f9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 251
    .line 252
    if-eqz v1, :cond_104

    .line 253
    .line 254
    :goto_fd
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/StackOverflowDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackOverflowDeserializer;

    .line 255
    .line 256
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 257
    .line 258
    invoke-interface {p1, p2, v0, v1, p0}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_104
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->visible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->visible:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->spacing:Ljava/lang/Float;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->spacing:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    return v2

    :cond_7a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    return v2

    :cond_85
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    return v2

    :cond_90
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    if-eq v1, p1, :cond_97

    return v2

    :cond_97
    return v0
.end method

.method public final synthetic getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getBackgroundColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getBadge()Lcom/revenuecat/purchases/paywalls/components/properties/Badge;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getBorder()Lcom/revenuecat/purchases/paywalls/components/properties/Border;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getDimension()Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getOverflow()Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getShadow()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getShape()Lcom/revenuecat/purchases/paywalls/components/properties/Shape;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getSpacing()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->spacing:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getVisible()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->visible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->visible:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->spacing:Ljava/lang/Float;

    if-nez v2, :cond_2d

    move v2, v1

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    if-nez v2, :cond_3a

    move v2, v1

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    if-nez v2, :cond_47

    move v2, v1

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    if-nez v2, :cond_54

    move v2, v1

    goto :goto_58

    :cond_54
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v2

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    if-nez v2, :cond_61

    move v2, v1

    goto :goto_65

    :cond_61
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v2

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    if-nez v2, :cond_6e

    move v2, v1

    goto :goto_72

    :cond_6e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    if-nez v2, :cond_7b

    move v2, v1

    goto :goto_7f

    :cond_7b
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Border;->hashCode()I

    move-result v2

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    if-nez v2, :cond_88

    move v2, v1

    goto :goto_8c

    :cond_88
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->hashCode()I

    move-result v2

    :goto_8c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    if-nez v2, :cond_95

    move v2, v1

    goto :goto_99

    :cond_95
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;->hashCode()I

    move-result v2

    :goto_99
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    if-nez v2, :cond_a1

    goto :goto_a5

    :cond_a1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PartialStackComponent(visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dimension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->spacing:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.PartialStackComponent.Companion (com.revenuecat.purchases.paywalls.components.PartialStackComponent$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
