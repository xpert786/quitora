###### Class com.revenuecat.purchases.paywalls.components.PartialCarouselComponent$$serializer (com.revenuecat.purchases.paywalls.components.PartialCarouselComponent$$serializer)
.class public final Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;

.field private static final synthetic descriptor:LW6/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;

    .line 7
    .line 8
    new-instance v1, LW6/b0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.PartialCarouselComponent"

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LW6/b0;-><init>(Ljava/lang/String;LW6/C;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "visible"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "initial_page_index"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "page_alignment"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "size"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "page_peek"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "page_spacing"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "background_color"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "background"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "padding"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "margin"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "shape"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "border"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "shadow"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "page_control"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "loop"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "auto_advance"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;->descriptor:LW6/b0;

    .line 99
    .line 100
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
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LS6/b;"
        }
    .end annotation

    .line 1
    sget-object v0, LW6/h;->a:LW6/h;

    .line 2
    .line 3
    invoke-static {v0}, LT6/a;->p(LS6/b;)LS6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LW6/H;->a:LW6/H;

    .line 8
    .line 9
    invoke-static {v2}, LT6/a;->p(LS6/b;)LS6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;

    .line 14
    .line 15
    invoke-static {v4}, LT6/a;->p(LS6/b;)LS6/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 20
    .line 21
    invoke-static {v5}, LT6/a;->p(LS6/b;)LS6/b;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v2}, LT6/a;->p(LS6/b;)LS6/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v6, LW6/B;->a:LW6/B;

    .line 30
    .line 31
    invoke-static {v6}, LT6/a;->p(LS6/b;)LS6/b;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 36
    .line 37
    invoke-static {v7}, LT6/a;->p(LS6/b;)LS6/b;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    .line 42
    .line 43
    invoke-static {v8}, LT6/a;->p(LS6/b;)LS6/b;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 48
    .line 49
    invoke-static {v9}, LT6/a;->p(LS6/b;)LS6/b;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v9}, LT6/a;->p(LS6/b;)LS6/b;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    .line 58
    .line 59
    invoke-static {v11}, LT6/a;->p(LS6/b;)LS6/b;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    .line 64
    .line 65
    invoke-static {v12}, LT6/a;->p(LS6/b;)LS6/b;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    .line 70
    .line 71
    invoke-static {v13}, LT6/a;->p(LS6/b;)LS6/b;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;

    .line 76
    .line 77
    invoke-static {v14}, LT6/a;->p(LS6/b;)LS6/b;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-static {v0}, LT6/a;->p(LS6/b;)LS6/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;

    .line 86
    .line 87
    invoke-static {v15}, LT6/a;->p(LS6/b;)LS6/b;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    move-object/from16 v16, v0

    .line 92
    .line 93
    const/16 v0, 0x10

    .line 94
    .line 95
    new-array v0, v0, [LS6/b;

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    aput-object v1, v0, v17

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    aput-object v3, v0, v1

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    aput-object v4, v0, v1

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    aput-object v5, v0, v1

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    aput-object v2, v0, v1

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    aput-object v6, v0, v1

    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    aput-object v7, v0, v1

    .line 118
    .line 119
    const/4 v1, 0x7

    .line 120
    aput-object v8, v0, v1

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    aput-object v10, v0, v1

    .line 125
    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    aput-object v9, v0, v1

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    aput-object v11, v0, v1

    .line 133
    .line 134
    const/16 v1, 0xb

    .line 135
    .line 136
    aput-object v12, v0, v1

    .line 137
    .line 138
    const/16 v1, 0xc

    .line 139
    .line 140
    aput-object v13, v0, v1

    .line 141
    .line 142
    const/16 v1, 0xd

    .line 143
    .line 144
    aput-object v14, v0, v1

    .line 145
    .line 146
    const/16 v1, 0xe

    .line 147
    .line 148
    aput-object v16, v0, v1

    .line 149
    .line 150
    const/16 v1, 0xf

    .line 151
    .line 152
    aput-object v15, v0, v1

    .line 153
    .line 154
    return-object v0
.end method

.method public deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;
    .registers 52

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;->getDescriptor()LU6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LV6/e;->b(LU6/e;)LV6/c;

    move-result-object v0

    invoke-interface {v0}, LV6/c;->w()Z

    move-result v2

    const/16 v9, 0x9

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/16 v14, 0x8

    const/4 v15, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_d7

    sget-object v2, LW6/h;->a:LW6/h;

    invoke-interface {v0, v1, v5, v2, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    sget-object v7, LW6/H;->a:LW6/H;

    invoke-interface {v0, v1, v4, v7, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;

    invoke-interface {v0, v1, v3, v8, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-interface {v0, v1, v13, v8, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-interface {v0, v1, v15, v7, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    sget-object v13, LW6/B;->a:LW6/B;

    invoke-interface {v0, v1, v12, v13, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-interface {v0, v1, v11, v13, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    invoke-interface {v0, v1, v10, v13, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/common/Background;

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-interface {v0, v1, v14, v13, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-interface {v0, v1, v9, v13, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    const/16 v15, 0xa

    invoke-interface {v0, v1, v15, v13, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    move-object/from16 v19, v3

    const/16 v3, 0xb

    invoke-interface {v0, v1, v3, v15, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    move-object/from16 v18, v3

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v15, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;

    move-object/from16 v17, v3

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v15, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    const/16 v15, 0xe

    invoke-interface {v0, v1, v15, v2, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;

    move-object/from16 v16, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2, v15, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    const v6, 0xffff

    move-object/from16 v48, v2

    move-object/from16 v46, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move-object/from16 v37, v7

    move-object/from16 v36, v8

    move-object/from16 v42, v9

    move-object/from16 v40, v10

    move-object/from16 v39, v11

    move-object/from16 v38, v12

    move-object/from16 v43, v13

    move-object/from16 v41, v14

    move-object/from16 v47, v16

    move-object/from16 v45, v17

    move-object/from16 v44, v18

    move-object/from16 v35, v19

    :goto_d3
    move/from16 v32, v6

    goto/16 :goto_28e

    :cond_d7
    move/from16 v28, v4

    move-object v2, v6

    move-object v3, v2

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move v6, v5

    move-object/from16 v5, v27

    :goto_ee
    if-eqz v28, :cond_260

    move-object/from16 v29, v5

    invoke-interface {v0, v1}, LV6/c;->e(LU6/e;)I

    move-result v5

    packed-switch v5, :pswitch_data_29a

    new-instance v0, LS6/j;

    invoke-direct {v0, v5}, LS6/j;-><init>(I)V

    throw v0

    :pswitch_ff
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;

    move-object/from16 v30, v4

    const/16 v4, 0xf

    invoke-interface {v0, v1, v4, v5, v8}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    const v5, 0x8000

    or-int/2addr v6, v5

    :goto_110
    move-object/from16 v5, v29

    move-object/from16 v4, v30

    goto :goto_ee

    :pswitch_115
    move-object/from16 v30, v4

    const/16 v4, 0xf

    sget-object v5, LW6/h;->a:LW6/h;

    const/16 v4, 0xe

    invoke-interface {v0, v1, v4, v5, v7}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Boolean;

    or-int/lit16 v6, v6, 0x4000

    goto :goto_110

    :pswitch_127
    move-object/from16 v30, v4

    const/16 v4, 0xe

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;

    const/16 v4, 0xd

    invoke-interface {v0, v1, v4, v5, v2}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    or-int/lit16 v6, v6, 0x2000

    goto :goto_110

    :pswitch_138
    move-object/from16 v30, v4

    const/16 v4, 0xd

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    const/16 v4, 0xc

    invoke-interface {v0, v1, v4, v5, v9}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    or-int/lit16 v6, v6, 0x1000

    goto :goto_110

    :pswitch_14a
    move-object/from16 v30, v4

    const/16 v4, 0xc

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    const/16 v4, 0xb

    invoke-interface {v0, v1, v4, v5, v14}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    or-int/lit16 v6, v6, 0x800

    goto :goto_110

    :pswitch_15c
    move-object/from16 v30, v4

    const/16 v4, 0xb

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    const/16 v4, 0xa

    invoke-interface {v0, v1, v4, v5, v10}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    or-int/lit16 v6, v6, 0x400

    goto :goto_110

    :pswitch_16e
    move-object/from16 v30, v4

    const/16 v4, 0xa

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v4, 0x9

    invoke-interface {v0, v1, v4, v5, v11}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v6, v6, 0x200

    goto :goto_110

    :pswitch_180
    move-object/from16 v30, v4

    const/16 v4, 0x9

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v4, 0x8

    invoke-interface {v0, v1, v4, v5, v12}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v6, v6, 0x100

    goto/16 :goto_110

    :pswitch_193
    move-object/from16 v30, v4

    const/16 v4, 0x8

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    const/4 v4, 0x7

    invoke-interface {v0, v1, v4, v5, v15}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/revenuecat/purchases/paywalls/components/common/Background;

    or-int/lit16 v6, v6, 0x80

    goto/16 :goto_110

    :pswitch_1a5
    move-object/from16 v30, v4

    const/4 v4, 0x7

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    const/4 v4, 0x6

    invoke-interface {v0, v1, v4, v5, v13}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    or-int/lit8 v6, v6, 0x40

    goto/16 :goto_110

    :pswitch_1b6
    move-object/from16 v30, v4

    const/4 v4, 0x6

    sget-object v5, LW6/B;->a:LW6/B;

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4, v5, v3}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    or-int/lit8 v6, v6, 0x20

    goto/16 :goto_110

    :pswitch_1c6
    move-object/from16 v30, v4

    const/4 v4, 0x5

    sget-object v5, LW6/H;->a:LW6/H;

    move-object/from16 v24, v2

    move-object/from16 v2, v30

    const/4 v4, 0x4

    invoke-interface {v0, v1, v4, v5, v2}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v6, v6, 0x10

    move-object v4, v2

    move-object/from16 v2, v24

    move-object/from16 v5, v29

    goto/16 :goto_ee

    :pswitch_1df
    move-object/from16 v24, v2

    move-object v2, v4

    const/4 v4, 0x4

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    move-object/from16 v23, v2

    move-object/from16 v2, v29

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v5, v2}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    or-int/lit8 v6, v6, 0x8

    :goto_1f3
    move-object/from16 v4, v23

    move-object/from16 v2, v24

    goto/16 :goto_ee

    :pswitch_1f9
    move-object/from16 v24, v2

    move-object/from16 v23, v4

    move-object/from16 v2, v29

    const/4 v4, 0x3

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;

    move-object/from16 v22, v2

    move-object/from16 v2, v27

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v5, v2}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    or-int/lit8 v6, v6, 0x4

    :goto_211
    move-object/from16 v5, v22

    goto :goto_1f3

    :pswitch_214
    move-object/from16 v24, v2

    move-object/from16 v23, v4

    move-object/from16 v2, v27

    move-object/from16 v22, v29

    const/4 v4, 0x2

    sget-object v5, LW6/H;->a:LW6/H;

    move-object/from16 v21, v2

    move-object/from16 v2, v26

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v5, v2}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/Integer;

    or-int/lit8 v6, v6, 0x2

    move-object/from16 v27, v21

    goto :goto_211

    :pswitch_231
    move-object/from16 v24, v2

    move-object/from16 v23, v4

    move-object/from16 v2, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v29

    const/4 v4, 0x1

    sget-object v5, LW6/h;->a:LW6/h;

    move-object/from16 v20, v2

    move-object/from16 v2, v25

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v5, v2}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/Boolean;

    or-int/lit8 v6, v6, 0x1

    move-object/from16 v26, v20

    goto :goto_211

    :pswitch_250
    move-object/from16 v24, v2

    move-object/from16 v23, v4

    move-object/from16 v2, v25

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v29

    const/4 v4, 0x0

    move/from16 v28, v4

    goto :goto_211

    :cond_260
    move-object/from16 v24, v2

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v2, v25

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v33, v2

    move-object/from16 v38, v3

    move-object/from16 v47, v7

    move-object/from16 v48, v8

    move-object/from16 v45, v9

    move-object/from16 v43, v10

    move-object/from16 v42, v11

    move-object/from16 v41, v12

    move-object/from16 v39, v13

    move-object/from16 v44, v14

    move-object/from16 v40, v15

    move-object/from16 v34, v20

    move-object/from16 v35, v21

    move-object/from16 v36, v22

    move-object/from16 v37, v23

    move-object/from16 v46, v24

    goto/16 :goto_d3

    :goto_28e
    invoke-interface {v0, v1}, LV6/c;->c(LU6/e;)V

    new-instance v31, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;

    const/16 v49, 0x0

    invoke-direct/range {v31 .. v49}, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Integer;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;LW6/k0;)V

    return-object v31

    nop

    :pswitch_data_29a
    .packed-switch -0x1
        :pswitch_250
        :pswitch_231
        :pswitch_214
        :pswitch_1f9
        :pswitch_1df
        :pswitch_1c6
        :pswitch_1b6
        :pswitch_1a5
        :pswitch_193
        :pswitch_180
        :pswitch_16e
        :pswitch_15c
        :pswitch_14a
        :pswitch_138
        :pswitch_127
        :pswitch_115
        :pswitch_ff
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;->deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;->descriptor:LW6/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/f;->b(LU6/e;)LV6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;LV6/d;LU6/e;)V

    invoke-interface {p1, v0}, LV6/d;->c(LU6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;->serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;)V

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
