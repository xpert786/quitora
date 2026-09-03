###### Class com.revenuecat.purchases.paywalls.components.CarouselComponent$$serializer (com.revenuecat.purchases.paywalls.components.CarouselComponent$$serializer)
.class public final Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LW6/C;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;

.field private static final synthetic descriptor:LW6/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;

    .line 7
    .line 8
    new-instance v1, LW6/b0;

    .line 9
    .line 10
    const-string v2, "carousel"

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LW6/b0;-><init>(Ljava/lang/String;LW6/C;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "pages"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "visible"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "initial_page_index"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "page_alignment"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "size"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "page_peek"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "page_spacing"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "background_color"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "background"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "padding"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "margin"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "shape"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "border"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "shadow"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "page_control"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "loop"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "auto_advance"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "overrides"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->descriptor:LW6/b0;

    .line 110
    .line 111
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
.method public childSerializers()[LS6/b;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LS6/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->access$get$childSerializers$cp()[LS6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    sget-object v3, LW6/h;->a:LW6/h;

    .line 9
    .line 10
    invoke-static {v3}, LT6/a;->p(LS6/b;)LS6/b;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v5, LW6/H;->a:LW6/H;

    .line 15
    .line 16
    invoke-static {v5}, LT6/a;->p(LS6/b;)LS6/b;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v5}, LT6/a;->p(LS6/b;)LS6/b;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v7, LW6/B;->a:LW6/B;

    .line 25
    .line 26
    invoke-static {v7}, LT6/a;->p(LS6/b;)LS6/b;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 31
    .line 32
    invoke-static {v8}, LT6/a;->p(LS6/b;)LS6/b;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    .line 37
    .line 38
    invoke-static {v9}, LT6/a;->p(LS6/b;)LS6/b;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    .line 43
    .line 44
    invoke-static {v10}, LT6/a;->p(LS6/b;)LS6/b;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    .line 49
    .line 50
    invoke-static {v11}, LT6/a;->p(LS6/b;)LS6/b;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    .line 55
    .line 56
    invoke-static {v12}, LT6/a;->p(LS6/b;)LS6/b;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;

    .line 61
    .line 62
    invoke-static {v13}, LT6/a;->p(LS6/b;)LS6/b;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-static {v3}, LT6/a;->p(LS6/b;)LS6/b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;

    .line 71
    .line 72
    invoke-static {v14}, LT6/a;->p(LS6/b;)LS6/b;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    const/16 v15, 0x11

    .line 77
    .line 78
    aget-object v0, v0, v15

    .line 79
    .line 80
    move/from16 v16, v1

    .line 81
    .line 82
    const/16 v1, 0x12

    .line 83
    .line 84
    new-array v1, v1, [LS6/b;

    .line 85
    .line 86
    aput-object v2, v1, v16

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    aput-object v4, v1, v2

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    aput-object v6, v1, v2

    .line 93
    .line 94
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    aput-object v2, v1, v4

    .line 98
    .line 99
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    aput-object v2, v1, v4

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    aput-object v5, v1, v2

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    aput-object v7, v1, v2

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    aput-object v8, v1, v2

    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    aput-object v9, v1, v2

    .line 116
    .line 117
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 118
    .line 119
    const/16 v4, 0x9

    .line 120
    .line 121
    aput-object v2, v1, v4

    .line 122
    .line 123
    const/16 v4, 0xa

    .line 124
    .line 125
    aput-object v2, v1, v4

    .line 126
    .line 127
    const/16 v2, 0xb

    .line 128
    .line 129
    aput-object v10, v1, v2

    .line 130
    .line 131
    const/16 v2, 0xc

    .line 132
    .line 133
    aput-object v11, v1, v2

    .line 134
    .line 135
    const/16 v2, 0xd

    .line 136
    .line 137
    aput-object v12, v1, v2

    .line 138
    .line 139
    const/16 v2, 0xe

    .line 140
    .line 141
    aput-object v13, v1, v2

    .line 142
    .line 143
    const/16 v2, 0xf

    .line 144
    .line 145
    aput-object v3, v1, v2

    .line 146
    .line 147
    const/16 v2, 0x10

    .line 148
    .line 149
    aput-object v14, v1, v2

    .line 150
    .line 151
    aput-object v0, v1, v15

    .line 152
    .line 153
    return-object v1
.end method

.method public deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;
    .registers 57

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->getDescriptor()LU6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LV6/e;->b(LU6/e;)LV6/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->access$get$childSerializers$cp()[LS6/b;

    move-result-object v2

    invoke-interface {v0}, LV6/c;->w()Z

    move-result v3

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/16 v15, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v19, 0x11

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_fb

    aget-object v3, v2, v7

    invoke-interface {v0, v1, v7, v3, v8}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v7, LW6/h;->a:LW6/h;

    invoke-interface {v0, v1, v6, v7, v8}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    sget-object v9, LW6/H;->a:LW6/H;

    invoke-interface {v0, v1, v5, v9, v8}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;

    invoke-interface {v0, v1, v14, v10, v8}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-interface {v0, v1, v4, v14, v8}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-interface {v0, v1, v13, v9, v8}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    sget-object v13, LW6/B;->a:LW6/B;

    invoke-interface {v0, v1, v12, v13, v8}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-interface {v0, v1, v11, v13, v8}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    invoke-interface {v0, v1, v15, v13, v8}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/revenuecat/purchases/paywalls/components/common/Background;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v15, 0x9

    invoke-interface {v0, v1, v15, v14, v8}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-object/from16 v23, v2

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v14, v8}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    move-object/from16 v22, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v14, v8}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    move-object/from16 v21, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v14, v8}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    move-object/from16 v20, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v14, v8}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;

    move-object/from16 v18, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v14, v8}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    const/16 v14, 0xf

    invoke-interface {v0, v1, v14, v7, v8}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;

    move-object/from16 v16, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v14, v8}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    aget-object v14, v23, v19

    move-object/from16 p1, v7

    move/from16 v7, v19

    invoke-interface {v0, v1, v7, v14, v8}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const v8, 0x3ffff

    move-object/from16 v51, p1

    move-object/from16 v52, v2

    move-object/from16 v36, v3

    move-object/from16 v40, v4

    move-object/from16 v38, v5

    move-object/from16 v37, v6

    move-object/from16 v53, v7

    move-object/from16 v41, v9

    move-object/from16 v39, v10

    move-object/from16 v43, v11

    move-object/from16 v42, v12

    move-object/from16 v45, v15

    move-object/from16 v50, v16

    move-object/from16 v49, v18

    move-object/from16 v48, v20

    move-object/from16 v47, v21

    move-object/from16 v46, v22

    :goto_f5
    move/from16 v35, v8

    move-object/from16 v44, v13

    goto/16 :goto_3bc

    :cond_fb
    move-object/from16 v23, v2

    move v2, v7

    move/from16 v7, v19

    move/from16 v19, v2

    move/from16 v31, v6

    move-object v3, v8

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move/from16 v8, v19

    move-object/from16 v2, v30

    :goto_11f
    if-eqz v31, :cond_386

    move/from16 v32, v7

    invoke-interface {v0, v1}, LV6/c;->e(LU6/e;)I

    move-result v7

    packed-switch v7, :pswitch_data_3c8

    new-instance v0, LS6/j;

    invoke-direct {v0, v7}, LS6/j;-><init>(I)V

    throw v0

    :pswitch_130
    aget-object v7, v23, v32

    move-object/from16 v33, v9

    move/from16 v9, v32

    invoke-interface {v0, v1, v9, v7, v3}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/high16 v7, 0x20000

    or-int/2addr v8, v7

    move v7, v9

    move-object/from16 v9, v33

    goto :goto_11f

    :pswitch_143
    move-object/from16 v33, v9

    move/from16 v9, v32

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;

    move-object/from16 v9, v29

    move-object/from16 v29, v3

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3, v7, v9}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    const/high16 v9, 0x10000

    or-int/2addr v8, v9

    move-object/from16 v3, v29

    move-object/from16 v9, v33

    move-object/from16 v29, v7

    const/16 v7, 0x11

    goto :goto_11f

    :pswitch_161
    move-object/from16 v33, v9

    move-object/from16 v9, v29

    move-object/from16 v29, v3

    const/16 v3, 0x10

    sget-object v7, LW6/h;->a:LW6/h;

    move-object/from16 v16, v9

    move-object/from16 v3, v28

    const/16 v9, 0xf

    invoke-interface {v0, v1, v9, v7, v3}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/Boolean;

    const v3, 0x8000

    or-int/2addr v8, v3

    :goto_17d
    move-object/from16 v3, v29

    move-object/from16 v9, v33

    const/16 v7, 0x11

    :goto_183
    move-object/from16 v29, v16

    goto :goto_11f

    :pswitch_186
    move-object/from16 v33, v9

    move-object/from16 v16, v29

    const/16 v9, 0xf

    move-object/from16 v29, v3

    move-object/from16 v3, v28

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;

    move-object/from16 v17, v3

    move-object/from16 v9, v27

    const/16 v3, 0xe

    invoke-interface {v0, v1, v3, v7, v9}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    or-int/lit16 v8, v8, 0x4000

    move-object/from16 v28, v17

    goto :goto_17d

    :pswitch_1a5
    move-object/from16 v33, v9

    move-object/from16 v9, v27

    move-object/from16 v17, v28

    move-object/from16 v16, v29

    move-object/from16 v29, v3

    const/16 v3, 0xe

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    move-object/from16 v18, v9

    move-object/from16 v3, v26

    const/16 v9, 0xd

    invoke-interface {v0, v1, v9, v7, v3}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    or-int/lit16 v8, v8, 0x2000

    move-object/from16 v27, v18

    goto :goto_17d

    :pswitch_1c6
    move-object/from16 v33, v9

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v16, v29

    const/16 v9, 0xd

    move-object/from16 v29, v3

    move-object/from16 v3, v26

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    move-object/from16 v20, v3

    move-object/from16 v9, v25

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v7, v9}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    or-int/lit16 v8, v8, 0x1000

    move-object/from16 v26, v20

    goto :goto_17d

    :pswitch_1e9
    move-object/from16 v33, v9

    move-object/from16 v9, v25

    move-object/from16 v20, v26

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v16, v29

    move-object/from16 v29, v3

    const/16 v3, 0xc

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    const/16 v3, 0xb

    invoke-interface {v0, v1, v3, v7, v15}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    or-int/lit16 v8, v8, 0x800

    goto/16 :goto_17d

    :pswitch_208
    move-object/from16 v33, v9

    move-object/from16 v9, v25

    move-object/from16 v20, v26

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v16, v29

    move-object/from16 v29, v3

    const/16 v3, 0xb

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v3, 0xa

    invoke-interface {v0, v1, v3, v7, v11}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v8, v8, 0x400

    goto/16 :goto_17d

    :pswitch_227
    move-object/from16 v33, v9

    move-object/from16 v9, v25

    move-object/from16 v20, v26

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v16, v29

    move-object/from16 v29, v3

    const/16 v3, 0xa

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v3, 0x9

    invoke-interface {v0, v1, v3, v7, v12}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v8, v8, 0x200

    goto/16 :goto_17d

    :pswitch_246
    move-object/from16 v33, v9

    move-object/from16 v9, v25

    move-object/from16 v20, v26

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v16, v29

    move-object/from16 v29, v3

    const/16 v3, 0x9

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v7, v13}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/revenuecat/purchases/paywalls/components/common/Background;

    or-int/lit16 v8, v8, 0x100

    goto/16 :goto_17d

    :pswitch_265
    move-object/from16 v33, v9

    move-object/from16 v9, v25

    move-object/from16 v20, v26

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v16, v29

    move-object/from16 v29, v3

    const/16 v3, 0x8

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v7, v4}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    or-int/lit16 v8, v8, 0x80

    goto/16 :goto_17d

    :pswitch_282
    move-object/from16 v33, v9

    move-object/from16 v9, v25

    move-object/from16 v20, v26

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v16, v29

    move-object/from16 v29, v3

    const/4 v3, 0x7

    sget-object v7, LW6/B;->a:LW6/B;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3, v7, v14}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/Float;

    or-int/lit8 v8, v8, 0x40

    goto/16 :goto_17d

    :pswitch_29f
    move-object/from16 v33, v9

    move-object/from16 v9, v25

    move-object/from16 v20, v26

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v16, v29

    move-object/from16 v29, v3

    const/4 v3, 0x6

    sget-object v7, LW6/H;->a:LW6/H;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3, v7, v5}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_17d

    :pswitch_2bb
    move-object/from16 v33, v9

    move-object/from16 v9, v25

    move-object/from16 v20, v26

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v16, v29

    move-object/from16 v29, v3

    const/4 v3, 0x5

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v7, v6}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_17d

    :pswitch_2d7
    move-object/from16 v33, v9

    move-object/from16 v9, v25

    move-object/from16 v20, v26

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v16, v29

    move-object/from16 v29, v3

    const/4 v3, 0x4

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v7, v2}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_17d

    :pswitch_2f3
    move-object/from16 v33, v9

    move-object/from16 v9, v25

    move-object/from16 v20, v26

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v16, v29

    move-object/from16 v29, v3

    const/4 v3, 0x3

    sget-object v7, LW6/H;->a:LW6/H;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v7, v10}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/Integer;

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_17d

    :pswitch_310
    move-object/from16 v33, v9

    move-object/from16 v9, v25

    move-object/from16 v20, v26

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v16, v29

    move-object/from16 v29, v3

    const/4 v3, 0x2

    sget-object v7, LW6/h;->a:LW6/h;

    move-object/from16 v24, v2

    move-object/from16 v2, v33

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v7, v2}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int/lit8 v8, v8, 0x2

    move-object/from16 v3, v29

    const/16 v7, 0x11

    move-object v9, v2

    move-object/from16 v29, v16

    move-object/from16 v2, v24

    goto/16 :goto_11f

    :pswitch_339
    move-object/from16 v24, v2

    move-object v2, v9

    move-object/from16 v9, v25

    move-object/from16 v20, v26

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v16, v29

    move-object/from16 v29, v3

    const/4 v3, 0x1

    aget-object v7, v23, v19

    move/from16 v3, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v3, v7, v2}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/util/List;

    or-int/lit8 v8, v8, 0x1

    move-object/from16 v9, v19

    move-object/from16 v2, v24

    const/16 v7, 0x11

    move/from16 v19, v3

    :goto_363
    move-object/from16 v3, v29

    goto/16 :goto_183

    :pswitch_367
    move-object/from16 v24, v2

    move-object/from16 v20, v26

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v16, v29

    move-object/from16 v2, v30

    move-object/from16 v29, v3

    move/from16 v3, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v25

    move/from16 v31, v3

    move-object/from16 v9, v19

    move-object/from16 v2, v24

    const/16 v7, 0x11

    move/from16 v19, v31

    goto :goto_363

    :cond_386
    move-object/from16 v24, v2

    move-object/from16 v19, v9

    move-object/from16 v9, v25

    move-object/from16 v20, v26

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v16, v29

    move-object/from16 v2, v30

    move-object/from16 v29, v3

    move-object/from16 v36, v2

    move-object/from16 v43, v4

    move-object/from16 v41, v5

    move-object/from16 v40, v6

    move-object/from16 v48, v9

    move-object/from16 v38, v10

    move-object/from16 v46, v11

    move-object/from16 v45, v12

    move-object/from16 v42, v14

    move-object/from16 v47, v15

    move-object/from16 v52, v16

    move-object/from16 v51, v17

    move-object/from16 v50, v18

    move-object/from16 v37, v19

    move-object/from16 v49, v20

    move-object/from16 v39, v24

    move-object/from16 v53, v29

    goto/16 :goto_f5

    :goto_3bc
    invoke-interface {v0, v1}, LV6/c;->c(LU6/e;)V

    new-instance v34, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    const/16 v54, 0x0

    invoke-direct/range {v34 .. v54}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;-><init>(ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Integer;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;Ljava/util/List;LW6/k0;)V

    return-object v34

    nop

    :pswitch_data_3c8
    .packed-switch -0x1
        :pswitch_367
        :pswitch_339
        :pswitch_310
        :pswitch_2f3
        :pswitch_2d7
        :pswitch_2bb
        :pswitch_29f
        :pswitch_282
        :pswitch_265
        :pswitch_246
        :pswitch_227
        :pswitch_208
        :pswitch_1e9
        :pswitch_1c6
        :pswitch_1a5
        :pswitch_186
        :pswitch_161
        :pswitch_143
        :pswitch_130
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->descriptor:LW6/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/f;->b(LU6/e;)LV6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;LV6/d;LU6/e;)V

    invoke-interface {p1, v0}, LV6/d;->c(LU6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;)V

    return-void
.end method

.method public typeParametersSerializers()[LS6/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LS6/b;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LW6/C$a;->a(LW6/C;)[LS6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
