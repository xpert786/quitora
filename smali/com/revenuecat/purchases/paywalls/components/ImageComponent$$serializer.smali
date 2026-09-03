###### Class com.revenuecat.purchases.paywalls.components.ImageComponent$$serializer (com.revenuecat.purchases.paywalls.components.ImageComponent$$serializer)
.class public final Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/ImageComponent;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;

.field private static final synthetic descriptor:LW6/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;

    .line 7
    .line 8
    new-instance v1, LW6/b0;

    .line 9
    .line 10
    const-string v2, "image"

    .line 11
    .line 12
    const/16 v3, 0xc

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
    const-string v0, "visible"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "size"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "override_source_lid"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "mask_shape"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "color_overlay"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "fit_mode"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "padding"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "margin"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "border"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "shadow"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "overrides"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;->descriptor:LW6/b0;

    .line 80
    .line 81
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
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LS6/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->access$get$childSerializers$cp()[LS6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LW6/h;->a:LW6/h;

    .line 6
    .line 7
    invoke-static {v1}, LT6/a;->p(LS6/b;)LS6/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    .line 12
    .line 13
    invoke-static {v2}, LT6/a;->p(LS6/b;)LS6/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;

    .line 18
    .line 19
    invoke-static {v3}, LT6/a;->p(LS6/b;)LS6/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 24
    .line 25
    invoke-static {v4}, LT6/a;->p(LS6/b;)LS6/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    .line 30
    .line 31
    invoke-static {v5}, LT6/a;->p(LS6/b;)LS6/b;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    .line 36
    .line 37
    invoke-static {v6}, LT6/a;->p(LS6/b;)LS6/b;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/16 v7, 0xb

    .line 42
    .line 43
    aget-object v0, v0, v7

    .line 44
    .line 45
    const/16 v8, 0xc

    .line 46
    .line 47
    new-array v8, v8, [LS6/b;

    .line 48
    .line 49
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    aput-object v9, v8, v10

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    aput-object v1, v8, v9

    .line 56
    .line 57
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    aput-object v1, v8, v9

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    aput-object v2, v8, v1

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    aput-object v3, v8, v1

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    aput-object v4, v8, v1

    .line 70
    .line 71
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    aput-object v1, v8, v2

    .line 75
    .line 76
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    aput-object v1, v8, v2

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    aput-object v1, v8, v2

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    aput-object v5, v8, v1

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    aput-object v6, v8, v1

    .line 92
    .line 93
    aput-object v0, v8, v7

    .line 94
    .line 95
    return-object v8
.end method

.method public deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/ImageComponent;
    .registers 40

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;->getDescriptor()LU6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LV6/e;->b(LU6/e;)LV6/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->access$get$childSerializers$cp()[LS6/b;

    move-result-object v2

    invoke-interface {v0}, LV6/c;->w()Z

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 p1, 0xb

    const/4 v13, 0x0

    if-eqz v3, :cond_b0

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;

    invoke-interface {v0, v1, v15, v3, v13}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    sget-object v15, LW6/h;->a:LW6/h;

    invoke-interface {v0, v1, v14, v15, v13}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-interface {v0, v1, v12, v15, v13}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    invoke-interface {v0, v1, v9, v15, v13}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    if-eqz v9, :cond_51

    invoke-virtual {v9}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->unbox-impl()Ljava/lang/String;

    move-result-object v9

    goto :goto_52

    :cond_51
    move-object v9, v13

    :goto_52
    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;

    invoke-interface {v0, v1, v11, v15, v13}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-interface {v0, v1, v8, v15, v13}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;

    invoke-interface {v0, v1, v7, v15, v13}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-interface {v0, v1, v6, v15, v13}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-interface {v0, v1, v10, v15, v13}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    invoke-interface {v0, v1, v5, v15, v13}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    invoke-interface {v0, v1, v4, v15, v13}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    aget-object v2, v2, p1

    move/from16 v15, p1

    invoke-interface {v0, v1, v15, v2, v13}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v13, 0xfff

    move-object/from16 v35, v2

    move-object/from16 v24, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move-object/from16 v31, v6

    move-object/from16 v30, v7

    move-object/from16 v29, v8

    move-object/from16 v27, v9

    move-object/from16 v32, v10

    move-object/from16 v28, v11

    move-object/from16 v26, v12

    move/from16 v23, v13

    move-object/from16 v25, v14

    goto/16 :goto_207

    :cond_b0
    move/from16 v3, p1

    move-object v8, v13

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move/from16 v21, v14

    move v7, v15

    move-object/from16 v14, v20

    move-object v15, v14

    :goto_c6
    if-eqz v21, :cond_1e5

    invoke-interface {v0, v1}, LV6/c;->e(LU6/e;)I

    move-result v6

    packed-switch v6, :pswitch_data_214

    new-instance v0, LS6/j;

    invoke-direct {v0, v6}, LS6/j;-><init>(I)V

    throw v0

    :pswitch_d5
    aget-object v6, v2, v3

    invoke-interface {v0, v1, v3, v6, v13}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/util/List;

    or-int/lit16 v7, v7, 0x800

    :goto_e0
    const/4 v6, 0x7

    goto :goto_c6

    :pswitch_e2
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    invoke-interface {v0, v1, v4, v6, v15}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    or-int/lit16 v7, v7, 0x400

    goto :goto_e0

    :pswitch_ee
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    invoke-interface {v0, v1, v5, v6, v14}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    or-int/lit16 v7, v7, 0x200

    goto :goto_e0

    :pswitch_fa
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-interface {v0, v1, v10, v6, v8}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v7, v7, 0x100

    goto :goto_e0

    :pswitch_106
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v6, v12}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v7, v7, 0x80

    move v6, v3

    const/16 v3, 0xb

    goto :goto_c6

    :pswitch_116
    const/4 v3, 0x7

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3, v6, v9}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    or-int/lit8 v7, v7, 0x40

    :goto_123
    const/16 v3, 0xb

    goto :goto_e0

    :pswitch_126
    const/4 v3, 0x6

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3, v6, v11}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    or-int/lit8 v7, v7, 0x20

    goto :goto_123

    :pswitch_134
    const/4 v3, 0x5

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;

    move-object/from16 v3, v18

    const/4 v4, 0x4

    invoke-interface {v0, v1, v4, v6, v3}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    or-int/lit8 v7, v7, 0x10

    const/16 v3, 0xb

    const/16 v4, 0xa

    goto :goto_e0

    :pswitch_149
    move-object/from16 v3, v18

    const/4 v4, 0x4

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    if-eqz v17, :cond_158

    invoke-static/range {v17 .. v17}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    move-result-object v17

    move-object/from16 v4, v17

    :goto_156
    const/4 v5, 0x3

    goto :goto_15a

    :cond_158
    const/4 v4, 0x0

    goto :goto_156

    :goto_15a
    invoke-interface {v0, v1, v5, v6, v4}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    if-eqz v4, :cond_169

    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_16b

    :cond_169
    const/16 v17, 0x0

    :goto_16b
    or-int/lit8 v7, v7, 0x8

    move-object/from16 v18, v3

    :goto_16f
    const/16 v3, 0xb

    const/16 v4, 0xa

    const/16 v5, 0x9

    goto/16 :goto_e0

    :pswitch_177
    move-object/from16 v3, v18

    const/4 v5, 0x3

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    move-object/from16 v6, v19

    const/4 v5, 0x2

    invoke-interface {v0, v1, v5, v4, v6}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    or-int/lit8 v7, v7, 0x4

    goto :goto_16f

    :pswitch_18a
    move-object/from16 v3, v18

    move-object/from16 v6, v19

    const/4 v5, 0x2

    sget-object v4, LW6/h;->a:LW6/h;

    move-object/from16 v5, v20

    const/4 v10, 0x1

    invoke-interface {v0, v1, v10, v4, v5}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/Boolean;

    or-int/lit8 v7, v7, 0x2

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x7

    :goto_1a5
    const/16 v10, 0x8

    goto/16 :goto_c6

    :pswitch_1a9
    move-object/from16 v3, v18

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    const/4 v10, 0x1

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;

    move-object/from16 v10, v16

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v4, v10}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    or-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v16

    const/16 v3, 0xb

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/16 v10, 0x8

    move-object/from16 v16, v4

    const/16 v4, 0xa

    goto/16 :goto_c6

    :pswitch_1ce
    move-object/from16 v10, v16

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    move-object/from16 v16, v2

    const/4 v2, 0x0

    move/from16 v21, v2

    move-object/from16 v2, v16

    const/16 v3, 0xb

    const/16 v5, 0x9

    const/4 v6, 0x7

    move-object/from16 v16, v10

    goto :goto_1a5

    :cond_1e5
    move-object/from16 v10, v16

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    move-object/from16 v28, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move/from16 v23, v7

    move-object/from16 v32, v8

    move-object/from16 v30, v9

    move-object/from16 v24, v10

    move-object/from16 v29, v11

    move-object/from16 v31, v12

    move-object/from16 v35, v13

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    move-object/from16 v27, v17

    :goto_207
    invoke-interface {v0, v1}, LV6/c;->c(LU6/e;)V

    new-instance v22, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v22 .. v37}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;-><init>(ILcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;LW6/k0;Lkotlin/jvm/internal/j;)V

    return-object v22

    :pswitch_data_214
    .packed-switch -0x1
        :pswitch_1ce
        :pswitch_1a9
        :pswitch_18a
        :pswitch_177
        :pswitch_149
        :pswitch_134
        :pswitch_126
        :pswitch_116
        :pswitch_106
        :pswitch_fa
        :pswitch_ee
        :pswitch_e2
        :pswitch_d5
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;->deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;->descriptor:LW6/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/ImageComponent;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/f;->b(LU6/e;)LV6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/ImageComponent;LV6/d;LU6/e;)V

    invoke-interface {p1, v0}, LV6/d;->c(LU6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;->serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/ImageComponent;)V

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
