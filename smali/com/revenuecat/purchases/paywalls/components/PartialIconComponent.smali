###### Class com.revenuecat.purchases.paywalls.components.PartialIconComponent (com.revenuecat.purchases.paywalls.components.PartialIconComponent)
.class public final Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;
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
        Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent$Companion;


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final formats:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

.field private final iconBackground:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

.field private final iconName:Ljava/lang/String;

.field private final margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

.field private final visible:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 13

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;LW6/k0;)V
    .registers 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p11, p1, 0x1

    if-nez p11, :cond_9

    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    :cond_9
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->visible:Ljava/lang/Boolean;

    and-int/lit8 p2, p1, 0x2

    const/4 p11, 0x0

    if-nez p2, :cond_13

    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->baseUrl:Ljava/lang/String;

    goto :goto_15

    :cond_13
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->baseUrl:Ljava/lang/String;

    :goto_15
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1c

    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconName:Ljava/lang/String;

    goto :goto_1e

    :cond_1c
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconName:Ljava/lang/String;

    :goto_1e
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_25

    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->formats:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    goto :goto_27

    :cond_25
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->formats:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    :goto_27
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2e

    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    goto :goto_30

    :cond_2e
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    :goto_30
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_37

    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    goto :goto_39

    :cond_37
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    :goto_39
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_40

    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_42

    :cond_40
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_42
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_49

    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_4b

    :cond_49
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_4b
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_52

    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconBackground:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    return-void

    :cond_52
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconBackground:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;)V
    .registers 10

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->visible:Ljava/lang/Boolean;

    .line 7
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->baseUrl:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconName:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->formats:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    .line 10
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 12
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 13
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 14
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconBackground:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;ILkotlin/jvm/internal/j;)V
    .registers 13

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_6

    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_6
    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_16

    move-object p4, v0

    :cond_16
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_1b

    move-object p5, v0

    :cond_1b
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_20

    move-object p6, v0

    :cond_20
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_25

    move-object p7, v0

    :cond_25
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_2a

    move-object p8, v0

    :cond_2a
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_39

    move-object p11, v0

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_43

    :cond_39
    move-object p11, p9

    move-object p10, p8

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 16
    :goto_43
    invoke-direct/range {p2 .. p11}, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;)V

    return-void
.end method

.method public static synthetic getBaseUrl$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getIconBackground$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getIconName$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;LV6/d;LU6/e;)V
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
    goto :goto_12

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->visible:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_19

    .line 18
    .line 19
    :goto_12
    sget-object v1, LW6/h;->a:LW6/h;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->visible:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->baseUrl:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2c

    .line 37
    .line 38
    :goto_25
    sget-object v1, LW6/o0;->a:LW6/o0;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->baseUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

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
    goto :goto_38

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconName:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_3f

    .line 56
    .line 57
    :goto_38
    sget-object v1, LW6/o0;->a:LW6/o0;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    const/4 v0, 0x3

    .line 65
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_47

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->formats:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    .line 73
    .line 74
    if-eqz v1, :cond_52

    .line 75
    .line 76
    :goto_4b
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats$$serializer;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->formats:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    .line 79
    .line 80
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    const/4 v0, 0x4

    .line 84
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5a

    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 92
    .line 93
    if-eqz v1, :cond_65

    .line 94
    .line 95
    :goto_5e
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 98
    .line 99
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    const/4 v0, 0x5

    .line 103
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6d

    .line 108
    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 111
    .line 112
    if-eqz v1, :cond_78

    .line 113
    .line 114
    :goto_71
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 117
    .line 118
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    const/4 v0, 0x6

    .line 122
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_80

    .line 127
    .line 128
    goto :goto_84

    .line 129
    :cond_80
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 130
    .line 131
    if-eqz v1, :cond_8b

    .line 132
    .line 133
    :goto_84
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 136
    .line 137
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    const/4 v0, 0x7

    .line 141
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_93

    .line 146
    .line 147
    goto :goto_97

    .line 148
    :cond_93
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 149
    .line 150
    if-eqz v1, :cond_9e

    .line 151
    .line 152
    :goto_97
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 155
    .line 156
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    const/16 v0, 0x8

    .line 160
    .line 161
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_a7

    .line 166
    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconBackground:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    .line 169
    .line 170
    if-eqz v1, :cond_b2

    .line 171
    .line 172
    :goto_ab
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground$$serializer;

    .line 173
    .line 174
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconBackground:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    .line 175
    .line 176
    invoke-interface {p1, p2, v0, v1, p0}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->visible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->visible:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->baseUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->baseUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconName:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->formats:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->formats:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconBackground:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconBackground:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6f

    return v2

    :cond_6f
    return v0
.end method

.method public final synthetic getBaseUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getFormats()Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->formats:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getIconBackground()Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconBackground:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getIconName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getVisible()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->visible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->visible:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->baseUrl:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconName:Ljava/lang/String;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->formats:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    if-nez v2, :cond_2d

    move v2, v1

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    if-nez v2, :cond_3a

    move v2, v1

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    if-nez v2, :cond_47

    move v2, v1

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    if-nez v2, :cond_54

    move v2, v1

    goto :goto_58

    :cond_54
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v2

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    if-nez v2, :cond_61

    move v2, v1

    goto :goto_65

    :cond_61
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v2

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconBackground:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    if-nez v2, :cond_6d

    goto :goto_71

    :cond_6d
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->hashCode()I

    move-result v1

    :goto_71
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PartialIconComponent(visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->formats:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconBackground:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.PartialIconComponent.Companion (com.revenuecat.purchases.paywalls.components.PartialIconComponent$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
