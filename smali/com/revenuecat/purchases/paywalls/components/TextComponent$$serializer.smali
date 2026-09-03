###### Class com.revenuecat.purchases.paywalls.components.TextComponent$$serializer (com.revenuecat.purchases.paywalls.components.TextComponent$$serializer)
.class public final Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/TextComponent;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;

.field private static final synthetic descriptor:LW6/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;

    .line 7
    .line 8
    new-instance v1, LW6/b0;

    .line 9
    .line 10
    const-string v2, "text"

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LW6/b0;-><init>(Ljava/lang/String;LW6/C;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "text_lid"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "color"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "visible"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "background_color"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "font_name"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "font_weight"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "font_weight_int"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "font_size"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "horizontal_alignment"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "size"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "padding"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "margin"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "overrides"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;->descriptor:LW6/b0;

    .line 85
    .line 86
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
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LS6/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->access$get$childSerializers$cp()[LS6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 6
    .line 7
    sget-object v2, LW6/h;->a:LW6/h;

    .line 8
    .line 9
    invoke-static {v2}, LT6/a;->p(LS6/b;)LS6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, LT6/a;->p(LS6/b;)LS6/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lcom/revenuecat/purchases/FontAlias$$serializer;->INSTANCE:Lcom/revenuecat/purchases/FontAlias$$serializer;

    .line 18
    .line 19
    invoke-static {v4}, LT6/a;->p(LS6/b;)LS6/b;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, LW6/H;->a:LW6/H;

    .line 24
    .line 25
    invoke-static {v5}, LT6/a;->p(LS6/b;)LS6/b;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v6, 0xc

    .line 30
    .line 31
    aget-object v0, v0, v6

    .line 32
    .line 33
    const/16 v7, 0xd

    .line 34
    .line 35
    new-array v7, v7, [LS6/b;

    .line 36
    .line 37
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    aput-object v8, v7, v9

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    aput-object v1, v7, v8

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    aput-object v2, v7, v1

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    aput-object v3, v7, v1

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    aput-object v4, v7, v1

    .line 53
    .line 54
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    aput-object v1, v7, v2

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    aput-object v5, v7, v1

    .line 61
    .line 62
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    aput-object v1, v7, v2

    .line 66
    .line 67
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignmentDeserializer;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    aput-object v1, v7, v2

    .line 72
    .line 73
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 74
    .line 75
    const/16 v2, 0x9

    .line 76
    .line 77
    aput-object v1, v7, v2

    .line 78
    .line 79
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    aput-object v1, v7, v2

    .line 84
    .line 85
    const/16 v2, 0xb

    .line 86
    .line 87
    aput-object v1, v7, v2

    .line 88
    .line 89
    aput-object v0, v7, v6

    .line 90
    .line 91
    return-object v7
.end method

.method public deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/TextComponent;
    .registers 43

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;->getDescriptor()LU6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LV6/e;->b(LU6/e;)LV6/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->access$get$childSerializers$cp()[LS6/b;

    move-result-object v2

    invoke-interface {v0}, LV6/c;->w()Z

    move-result v3

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v15, 0x1

    const/16 p1, 0xc

    const/4 v14, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_d1

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    invoke-interface {v0, v1, v14, v3, v4}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    :goto_36
    move/from16 v17, v14

    goto :goto_3b

    :cond_39
    move-object v3, v4

    goto :goto_36

    :goto_3b
    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-interface {v0, v1, v15, v14, v4}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    sget-object v5, LW6/h;->a:LW6/h;

    invoke-interface {v0, v1, v13, v5, v4}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v10, v14, v4}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    sget-object v13, Lcom/revenuecat/purchases/FontAlias$$serializer;->INSTANCE:Lcom/revenuecat/purchases/FontAlias$$serializer;

    invoke-interface {v0, v1, v12, v13, v4}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/revenuecat/purchases/FontAlias;

    if-eqz v12, :cond_60

    invoke-virtual {v12}, Lcom/revenuecat/purchases/FontAlias;->unbox-impl()Ljava/lang/String;

    move-result-object v12

    goto :goto_61

    :cond_60
    move-object v12, v4

    :goto_61
    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;

    invoke-interface {v0, v1, v9, v13, v4}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    sget-object v13, LW6/H;->a:LW6/H;

    invoke-interface {v0, v1, v8, v13, v4}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v1, v7, v13, v14}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignmentDeserializer;

    invoke-interface {v0, v1, v11, v13, v4}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-interface {v0, v1, v6, v13, v4}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v14, 0xa

    invoke-interface {v0, v1, v14, v13, v4}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-object/from16 v18, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v13, v4}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    aget-object v13, v18, p1

    move-object/from16 v16, v15

    move/from16 v15, p1

    invoke-interface {v0, v1, v15, v13, v4}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/16 v13, 0x1fff

    move-object/from16 v37, v2

    move-object/from16 v26, v3

    move-object/from16 v38, v4

    move-object/from16 v28, v5

    move-object/from16 v35, v6

    move/from16 v33, v7

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    move-object/from16 v29, v10

    move-object/from16 v34, v11

    move-object/from16 v30, v12

    move/from16 v25, v13

    move-object/from16 v36, v14

    move-object/from16 v27, v16

    goto/16 :goto_233

    :cond_d1
    move-object/from16 v18, v2

    move/from16 v17, v14

    move v2, v15

    move/from16 v15, p1

    move/from16 v23, v2

    move-object v2, v4

    move-object v3, v2

    move-object v5, v3

    move-object v8, v5

    move-object v10, v8

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move/from16 v9, v17

    move/from16 v19, v9

    :goto_ec
    if-eqz v23, :cond_213

    invoke-interface {v0, v1}, LV6/c;->e(LU6/e;)I

    move-result v7

    packed-switch v7, :pswitch_data_240

    new-instance v0, LS6/j;

    invoke-direct {v0, v7}, LS6/j;-><init>(I)V

    throw v0

    :pswitch_fb
    aget-object v7, v18, v15

    invoke-interface {v0, v1, v15, v7, v14}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/util/List;

    or-int/lit16 v9, v9, 0x1000

    const/4 v7, 0x7

    goto :goto_ec

    :pswitch_108
    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15, v7, v3}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v9, v9, 0x800

    :goto_114
    const/4 v7, 0x7

    :goto_115
    const/16 v15, 0xc

    goto :goto_ec

    :pswitch_118
    const/16 v15, 0xb

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v15, 0xa

    invoke-interface {v0, v1, v15, v7, v8}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v9, v9, 0x400

    goto :goto_114

    :pswitch_128
    const/16 v15, 0xa

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-interface {v0, v1, v6, v7, v2}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    or-int/lit16 v9, v9, 0x200

    goto :goto_114

    :pswitch_135
    const/16 v15, 0xa

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignmentDeserializer;

    invoke-interface {v0, v1, v11, v7, v12}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    or-int/lit16 v9, v9, 0x100

    goto :goto_114

    :pswitch_143
    const/16 v15, 0xa

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x7

    invoke-interface {v0, v1, v11, v7, v6}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v19

    or-int/lit16 v9, v9, 0x80

    :goto_158
    move v7, v11

    const/16 v6, 0x9

    :goto_15b
    const/16 v11, 0x8

    goto :goto_115

    :pswitch_15e
    const/4 v11, 0x7

    const/16 v15, 0xa

    sget-object v6, LW6/H;->a:LW6/H;

    const/4 v7, 0x6

    invoke-interface {v0, v1, v7, v6, v13}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/Integer;

    or-int/lit8 v9, v9, 0x40

    goto :goto_158

    :pswitch_16e
    const/4 v7, 0x6

    const/4 v11, 0x7

    const/16 v15, 0xa

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;

    const/4 v7, 0x5

    invoke-interface {v0, v1, v7, v6, v10}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    or-int/lit8 v9, v9, 0x20

    goto :goto_158

    :pswitch_17f
    const/4 v7, 0x5

    const/4 v11, 0x7

    const/16 v15, 0xa

    sget-object v6, Lcom/revenuecat/purchases/FontAlias$$serializer;->INSTANCE:Lcom/revenuecat/purchases/FontAlias$$serializer;

    if-eqz v21, :cond_18f

    invoke-static/range {v21 .. v21}, Lcom/revenuecat/purchases/FontAlias;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/FontAlias;

    move-result-object v21

    move-object/from16 v7, v21

    :goto_18d
    const/4 v11, 0x4

    goto :goto_191

    :cond_18f
    const/4 v7, 0x0

    goto :goto_18d

    :goto_191
    invoke-interface {v0, v1, v11, v6, v7}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/revenuecat/purchases/FontAlias;

    if-eqz v6, :cond_1a0

    invoke-virtual {v6}, Lcom/revenuecat/purchases/FontAlias;->unbox-impl()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    goto :goto_1a2

    :cond_1a0
    const/16 v21, 0x0

    :goto_1a2
    or-int/lit8 v9, v9, 0x10

    :goto_1a4
    const/16 v6, 0x9

    :goto_1a6
    const/4 v7, 0x7

    goto :goto_15b

    :pswitch_1a8
    const/4 v11, 0x4

    const/16 v15, 0xa

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    move-object/from16 v7, v20

    const/4 v11, 0x3

    invoke-interface {v0, v1, v11, v6, v7}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    or-int/lit8 v9, v9, 0x8

    goto :goto_1a4

    :pswitch_1bb
    move-object/from16 v7, v20

    const/4 v11, 0x3

    const/16 v15, 0xa

    sget-object v6, LW6/h;->a:LW6/h;

    const/4 v11, 0x2

    invoke-interface {v0, v1, v11, v6, v4}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    or-int/lit8 v9, v9, 0x4

    goto :goto_1a4

    :pswitch_1cc
    move-object/from16 v7, v20

    const/4 v11, 0x2

    const/16 v15, 0xa

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    move-object/from16 v11, v22

    const/4 v15, 0x1

    invoke-interface {v0, v1, v15, v6, v11}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    or-int/lit8 v9, v9, 0x2

    goto :goto_1a4

    :pswitch_1e1
    move-object/from16 v7, v20

    move-object/from16 v11, v22

    const/4 v15, 0x1

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    if-eqz v5, :cond_1f1

    invoke-static {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    move-result-object v5

    :goto_1ee
    move/from16 v15, v17

    goto :goto_1f3

    :cond_1f1
    const/4 v5, 0x0

    goto :goto_1ee

    :goto_1f3
    invoke-interface {v0, v1, v15, v6, v5}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    if-eqz v5, :cond_200

    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->unbox-impl()Ljava/lang/String;

    move-result-object v5

    goto :goto_201

    :cond_200
    const/4 v5, 0x0

    :goto_201
    or-int/lit8 v9, v9, 0x1

    move-object/from16 v20, v7

    move-object/from16 v22, v11

    move/from16 v17, v15

    goto :goto_1a4

    :pswitch_20a
    move/from16 v15, v17

    move-object/from16 v7, v20

    move-object/from16 v11, v22

    move/from16 v23, v17

    goto :goto_1a6

    :cond_213
    move-object/from16 v7, v20

    move-object/from16 v11, v22

    move-object/from16 v35, v2

    move-object/from16 v37, v3

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 v29, v7

    move-object/from16 v36, v8

    move/from16 v25, v9

    move-object/from16 v31, v10

    move-object/from16 v27, v11

    move-object/from16 v34, v12

    move-object/from16 v32, v13

    move-object/from16 v38, v14

    move/from16 v33, v19

    move-object/from16 v30, v21

    :goto_233
    invoke-interface {v0, v1}, LV6/c;->c(LU6/e;)V

    new-instance v24, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v24 .. v40}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(ILjava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;LW6/k0;Lkotlin/jvm/internal/j;)V

    return-object v24

    :pswitch_data_240
    .packed-switch -0x1
        :pswitch_20a
        :pswitch_1e1
        :pswitch_1cc
        :pswitch_1bb
        :pswitch_1a8
        :pswitch_17f
        :pswitch_16e
        :pswitch_15e
        :pswitch_143
        :pswitch_135
        :pswitch_128
        :pswitch_118
        :pswitch_108
        :pswitch_fb
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;->deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;->descriptor:LW6/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/TextComponent;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/f;->b(LU6/e;)LV6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/TextComponent;LV6/d;LU6/e;)V

    invoke-interface {p1, v0}, LV6/d;->c(LU6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;->serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/TextComponent;)V

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
