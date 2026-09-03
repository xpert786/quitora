###### Class com.revenuecat.purchases.paywalls.components.VideoComponent$$serializer (com.revenuecat.purchases.paywalls.components.VideoComponent$$serializer)
.class public final Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/VideoComponent;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;

.field private static final synthetic descriptor:LW6/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;

    .line 7
    .line 8
    new-instance v1, LW6/b0;

    .line 9
    .line 10
    const-string v2, "video"

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LW6/b0;-><init>(Ljava/lang/String;LW6/C;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "source"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "fallback_source"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "visible"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "show_controls"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "auto_play"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "loop"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "mute_audio"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "size"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "fit_mode"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "mask_shape"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "color_overlay"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "padding"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "margin"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "border"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "shadow"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "overrides"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "override_source_lid"

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;->descriptor:LW6/b0;

    .line 105
    .line 106
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
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LS6/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->access$get$childSerializers$cp()[LS6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;

    .line 6
    .line 7
    invoke-static {v1}, LT6/a;->p(LS6/b;)LS6/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LW6/h;->a:LW6/h;

    .line 12
    .line 13
    invoke-static {v2}, LT6/a;->p(LS6/b;)LS6/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;

    .line 18
    .line 19
    invoke-static {v4}, LT6/a;->p(LS6/b;)LS6/b;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 24
    .line 25
    invoke-static {v5}, LT6/a;->p(LS6/b;)LS6/b;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 30
    .line 31
    invoke-static {v6}, LT6/a;->p(LS6/b;)LS6/b;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v6}, LT6/a;->p(LS6/b;)LS6/b;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    .line 40
    .line 41
    invoke-static {v8}, LT6/a;->p(LS6/b;)LS6/b;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    .line 46
    .line 47
    invoke-static {v9}, LT6/a;->p(LS6/b;)LS6/b;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/16 v10, 0xf

    .line 52
    .line 53
    aget-object v0, v0, v10

    .line 54
    .line 55
    invoke-static {v0}, LT6/a;->p(LS6/b;)LS6/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    .line 60
    .line 61
    invoke-static {v11}, LT6/a;->p(LS6/b;)LS6/b;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const/16 v12, 0x11

    .line 66
    .line 67
    new-array v12, v12, [LS6/b;

    .line 68
    .line 69
    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    aput-object v13, v12, v14

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    aput-object v1, v12, v13

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    aput-object v3, v12, v1

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    aput-object v2, v12, v1

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    aput-object v2, v12, v1

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    aput-object v2, v12, v1

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    aput-object v2, v12, v1

    .line 91
    .line 92
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    aput-object v1, v12, v2

    .line 96
    .line 97
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    aput-object v1, v12, v2

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    aput-object v4, v12, v1

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    aput-object v5, v12, v1

    .line 110
    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    aput-object v7, v12, v1

    .line 114
    .line 115
    const/16 v1, 0xc

    .line 116
    .line 117
    aput-object v6, v12, v1

    .line 118
    .line 119
    const/16 v1, 0xd

    .line 120
    .line 121
    aput-object v8, v12, v1

    .line 122
    .line 123
    const/16 v1, 0xe

    .line 124
    .line 125
    aput-object v9, v12, v1

    .line 126
    .line 127
    aput-object v0, v12, v10

    .line 128
    .line 129
    const/16 v0, 0x10

    .line 130
    .line 131
    aput-object v11, v12, v0

    .line 132
    .line 133
    return-object v12
.end method

.method public deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/VideoComponent;
    .registers 55

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;->getDescriptor()LU6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LV6/e;->b(LU6/e;)LV6/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->access$get$childSerializers$cp()[LS6/b;

    move-result-object v2

    invoke-interface {v0}, LV6/c;->w()Z

    move-result v3

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/16 v15, 0x8

    const/4 v14, 0x4

    const/4 v4, 0x2

    const/16 v18, 0xf

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_e7

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;

    invoke-interface {v0, v1, v6, v3, v7}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;

    invoke-interface {v0, v1, v5, v6, v7}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    sget-object v6, LW6/h;->a:LW6/h;

    invoke-interface {v0, v1, v4, v6, v7}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v13}, LV6/c;->B(LU6/e;I)Z

    move-result v6

    invoke-interface {v0, v1, v14}, LV6/c;->B(LU6/e;I)Z

    move-result v13

    invoke-interface {v0, v1, v12}, LV6/c;->B(LU6/e;I)Z

    move-result v12

    invoke-interface {v0, v1, v11}, LV6/c;->B(LU6/e;I)Z

    move-result v11

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-interface {v0, v1, v10, v14, v7}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;

    invoke-interface {v0, v1, v15, v14, v7}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;

    invoke-interface {v0, v1, v9, v15, v7}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-interface {v0, v1, v8, v15, v7}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    move-object/from16 v21, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v15, v7}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-object/from16 v20, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v15, v7}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    move-object/from16 v19, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v15, v7}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v15, v7}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    aget-object v15, v21, v18

    move-object/from16 v16, v2

    move/from16 v2, v18

    invoke-interface {v0, v1, v2, v15, v7}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v15, v7}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    if-eqz v2, :cond_be

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->unbox-impl()Ljava/lang/String;

    move-result-object v7

    :cond_be
    const v2, 0x1ffff

    move/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v5

    move/from16 v37, v6

    move-object/from16 v50, v7

    move-object/from16 v44, v8

    move-object/from16 v43, v9

    move-object/from16 v41, v10

    move/from16 v40, v11

    move/from16 v39, v12

    move/from16 v38, v13

    move-object/from16 v42, v14

    move-object/from16 v48, v16

    move-object/from16 v47, v17

    move-object/from16 v49, v18

    move-object/from16 v46, v19

    move-object/from16 v45, v20

    goto/16 :goto_297

    :cond_e7
    move-object/from16 v21, v2

    move/from16 v31, v5

    move v2, v6

    move/from16 v26, v2

    move/from16 v28, v26

    move/from16 v29, v28

    move/from16 v30, v29

    move-object v3, v7

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v11, v6

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v27, v25

    :goto_104
    if-eqz v31, :cond_26b

    invoke-interface {v0, v1}, LV6/c;->e(LU6/e;)I

    move-result v10

    packed-switch v10, :pswitch_data_2a4

    new-instance v0, LS6/j;

    invoke-direct {v0, v10}, LS6/j;-><init>(I)V

    throw v0

    :pswitch_113
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    if-eqz v27, :cond_120

    invoke-static/range {v27 .. v27}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    move-result-object v27

    move-object/from16 v15, v27

    :goto_11d
    const/16 v9, 0x10

    goto :goto_122

    :cond_120
    const/4 v15, 0x0

    goto :goto_11d

    :goto_122
    invoke-interface {v0, v1, v9, v10, v15}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    if-eqz v10, :cond_131

    invoke-virtual {v10}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->unbox-impl()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v27, v10

    goto :goto_133

    :cond_131
    const/16 v27, 0x0

    :goto_133
    const/high16 v10, 0x10000

    or-int/2addr v2, v10

    :goto_136
    const/16 v9, 0x9

    :goto_138
    const/4 v10, 0x7

    :goto_139
    const/16 v15, 0x8

    goto :goto_104

    :pswitch_13c
    const/16 v9, 0x10

    const/16 v10, 0xf

    aget-object v15, v21, v10

    invoke-interface {v0, v1, v10, v15, v4}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const v15, 0x8000

    or-int/2addr v2, v15

    goto :goto_136

    :pswitch_14d
    const/16 v9, 0x10

    const/16 v10, 0xf

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    const/16 v9, 0xe

    invoke-interface {v0, v1, v9, v15, v5}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    or-int/lit16 v2, v2, 0x4000

    goto :goto_136

    :pswitch_15e
    const/16 v9, 0xe

    const/16 v10, 0xf

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    const/16 v9, 0xd

    invoke-interface {v0, v1, v9, v15, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    or-int/lit16 v2, v2, 0x2000

    goto :goto_136

    :pswitch_16f
    const/16 v9, 0xd

    const/16 v10, 0xf

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v9, 0xc

    invoke-interface {v0, v1, v9, v15, v7}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v2, v2, 0x1000

    goto :goto_136

    :pswitch_180
    const/16 v9, 0xc

    const/16 v10, 0xf

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v9, 0xb

    invoke-interface {v0, v1, v9, v15, v3}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v2, v2, 0x800

    goto :goto_136

    :pswitch_191
    const/16 v9, 0xb

    const/16 v10, 0xf

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-interface {v0, v1, v8, v15, v13}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    or-int/lit16 v2, v2, 0x400

    goto :goto_136

    :pswitch_1a0
    const/16 v9, 0xb

    const/16 v10, 0xf

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;

    const/16 v8, 0x9

    invoke-interface {v0, v1, v8, v15, v14}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    or-int/lit16 v2, v2, 0x200

    move v9, v8

    const/16 v8, 0xa

    goto :goto_138

    :pswitch_1b4
    move v8, v9

    const/16 v9, 0xb

    const/16 v10, 0xf

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;

    const/16 v8, 0x8

    invoke-interface {v0, v1, v8, v15, v11}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    or-int/lit16 v2, v2, 0x100

    move v15, v8

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/4 v10, 0x7

    goto/16 :goto_104

    :pswitch_1cd
    move v8, v15

    const/16 v9, 0xb

    const/16 v10, 0xf

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    const/4 v8, 0x7

    invoke-interface {v0, v1, v8, v15, v12}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    or-int/lit16 v2, v2, 0x80

    :goto_1dd
    move v10, v8

    const/16 v8, 0xa

    const/16 v9, 0x9

    goto/16 :goto_139

    :pswitch_1e4
    const/4 v8, 0x7

    const/16 v9, 0xb

    const/16 v10, 0xf

    const/4 v15, 0x6

    invoke-interface {v0, v1, v15}, LV6/c;->B(LU6/e;I)Z

    move-result v28

    or-int/lit8 v2, v2, 0x40

    goto :goto_1dd

    :pswitch_1f1
    const/4 v8, 0x5

    const/16 v9, 0xb

    const/16 v10, 0xf

    const/4 v15, 0x6

    invoke-interface {v0, v1, v8}, LV6/c;->B(LU6/e;I)Z

    move-result v29

    or-int/lit8 v2, v2, 0x20

    :goto_1fd
    const/16 v8, 0xa

    goto/16 :goto_136

    :pswitch_201
    const/4 v8, 0x4

    const/16 v9, 0xb

    const/16 v10, 0xf

    const/4 v15, 0x6

    invoke-interface {v0, v1, v8}, LV6/c;->B(LU6/e;I)Z

    move-result v30

    or-int/lit8 v2, v2, 0x10

    goto :goto_1fd

    :pswitch_20e
    const/4 v8, 0x3

    const/16 v9, 0xb

    const/16 v10, 0xf

    const/4 v15, 0x6

    invoke-interface {v0, v1, v8}, LV6/c;->B(LU6/e;I)Z

    move-result v26

    or-int/lit8 v2, v2, 0x8

    goto :goto_1fd

    :pswitch_21b
    const/16 v9, 0xb

    const/16 v10, 0xf

    const/4 v15, 0x6

    sget-object v8, LW6/h;->a:LW6/h;

    move-object/from16 v9, v24

    const/4 v10, 0x2

    invoke-interface {v0, v1, v10, v8, v9}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/Boolean;

    or-int/lit8 v2, v2, 0x4

    goto :goto_1fd

    :pswitch_230
    move-object/from16 v9, v24

    const/4 v10, 0x2

    const/4 v15, 0x6

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;

    move-object/from16 v10, v25

    const/4 v15, 0x1

    invoke-interface {v0, v1, v15, v8, v10}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    or-int/lit8 v2, v2, 0x2

    goto :goto_1fd

    :pswitch_244
    move-object/from16 v9, v24

    move-object/from16 v10, v25

    const/4 v15, 0x1

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;

    move/from16 v22, v2

    move-object/from16 v15, v23

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v8, v15}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    or-int/lit8 v8, v22, 0x1

    move v2, v8

    goto :goto_1fd

    :pswitch_25c
    move/from16 v22, v2

    move-object/from16 v15, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    const/4 v2, 0x0

    move/from16 v31, v2

    move/from16 v2, v22

    goto/16 :goto_136

    :cond_26b
    move/from16 v22, v2

    move-object/from16 v15, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v45, v3

    move-object/from16 v49, v4

    move-object/from16 v48, v5

    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move-object/from16 v36, v9

    move-object/from16 v35, v10

    move-object/from16 v42, v11

    move-object/from16 v41, v12

    move-object/from16 v44, v13

    move-object/from16 v43, v14

    move-object/from16 v34, v15

    move/from16 v33, v22

    move/from16 v37, v26

    move-object/from16 v50, v27

    move/from16 v40, v28

    move/from16 v39, v29

    move/from16 v38, v30

    :goto_297
    invoke-interface {v0, v1}, LV6/c;->c(LU6/e;)V

    new-instance v32, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-direct/range {v32 .. v52}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;-><init>(ILcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;ZZZZLcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;Ljava/lang/String;LW6/k0;Lkotlin/jvm/internal/j;)V

    return-object v32

    :pswitch_data_2a4
    .packed-switch -0x1
        :pswitch_25c
        :pswitch_244
        :pswitch_230
        :pswitch_21b
        :pswitch_20e
        :pswitch_201
        :pswitch_1f1
        :pswitch_1e4
        :pswitch_1cd
        :pswitch_1b4
        :pswitch_1a0
        :pswitch_191
        :pswitch_180
        :pswitch_16f
        :pswitch_15e
        :pswitch_14d
        :pswitch_13c
        :pswitch_113
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;->deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/VideoComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;->descriptor:LW6/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/VideoComponent;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/f;->b(LU6/e;)LV6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/VideoComponent;LV6/d;LU6/e;)V

    invoke-interface {p1, v0}, LV6/d;->c(LU6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;->serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/VideoComponent;)V

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
