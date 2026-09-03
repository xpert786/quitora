###### Class com.revenuecat.purchases.paywalls.components.PartialVideoComponent$$serializer (com.revenuecat.purchases.paywalls.components.PartialVideoComponent$$serializer)
.class public final Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent$$serializer;

.field private static final synthetic descriptor:LW6/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent$$serializer;

    .line 7
    .line 8
    new-instance v1, LW6/b0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.PartialVideoComponent"

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LW6/b0;-><init>(Ljava/lang/String;LW6/C;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "source"

    .line 18
    .line 19
    const/4 v2, 0x1

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
    const-string v0, "override_source_lid"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent$$serializer;->descriptor:LW6/b0;

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;

    .line 2
    .line 3
    invoke-static {v0}, LT6/a;->p(LS6/b;)LS6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;

    .line 8
    .line 9
    invoke-static {v1}, LT6/a;->p(LS6/b;)LS6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LW6/h;->a:LW6/h;

    .line 14
    .line 15
    invoke-static {v2}, LT6/a;->p(LS6/b;)LS6/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, LT6/a;->p(LS6/b;)LS6/b;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v2}, LT6/a;->p(LS6/b;)LS6/b;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v2}, LT6/a;->p(LS6/b;)LS6/b;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v2}, LT6/a;->p(LS6/b;)LS6/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 36
    .line 37
    invoke-static {v7}, LT6/a;->p(LS6/b;)LS6/b;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;

    .line 42
    .line 43
    invoke-static {v8}, LT6/a;->p(LS6/b;)LS6/b;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;

    .line 48
    .line 49
    invoke-static {v9}, LT6/a;->p(LS6/b;)LS6/b;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 54
    .line 55
    invoke-static {v10}, LT6/a;->p(LS6/b;)LS6/b;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 60
    .line 61
    invoke-static {v11}, LT6/a;->p(LS6/b;)LS6/b;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static {v11}, LT6/a;->p(LS6/b;)LS6/b;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    .line 70
    .line 71
    invoke-static {v13}, LT6/a;->p(LS6/b;)LS6/b;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    .line 76
    .line 77
    invoke-static {v14}, LT6/a;->p(LS6/b;)LS6/b;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    .line 82
    .line 83
    invoke-static {v15}, LT6/a;->p(LS6/b;)LS6/b;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    move-object/from16 v16, v0

    .line 88
    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    new-array v0, v0, [LS6/b;

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    aput-object v16, v0, v17

    .line 96
    .line 97
    const/16 v16, 0x1

    .line 98
    .line 99
    aput-object v1, v0, v16

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    aput-object v3, v0, v1

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    aput-object v4, v0, v1

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    aput-object v5, v0, v1

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    aput-object v6, v0, v1

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    aput-object v2, v0, v1

    .line 115
    .line 116
    const/4 v1, 0x7

    .line 117
    aput-object v7, v0, v1

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    aput-object v8, v0, v1

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    aput-object v9, v0, v1

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    aput-object v10, v0, v1

    .line 130
    .line 131
    const/16 v1, 0xb

    .line 132
    .line 133
    aput-object v12, v0, v1

    .line 134
    .line 135
    const/16 v1, 0xc

    .line 136
    .line 137
    aput-object v11, v0, v1

    .line 138
    .line 139
    const/16 v1, 0xd

    .line 140
    .line 141
    aput-object v13, v0, v1

    .line 142
    .line 143
    const/16 v1, 0xe

    .line 144
    .line 145
    aput-object v14, v0, v1

    .line 146
    .line 147
    const/16 v1, 0xf

    .line 148
    .line 149
    aput-object v15, v0, v1

    .line 150
    .line 151
    return-object v0
.end method

.method public deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;
    .registers 54

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent$$serializer;->getDescriptor()LU6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LV6/e;->b(LU6/e;)LV6/c;

    move-result-object v0

    invoke-interface {v0}, LV6/c;->w()Z

    move-result v2

    const/16 v7, 0xb

    const/16 v8, 0xa

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

    if-eqz v2, :cond_d9

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;

    invoke-interface {v0, v1, v5, v2, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;

    invoke-interface {v0, v1, v4, v5, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    sget-object v5, LW6/h;->a:LW6/h;

    invoke-interface {v0, v1, v3, v5, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v13, v5, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v15, v5, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v12, v5, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v11, v5, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-interface {v0, v1, v10, v11, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;

    invoke-interface {v0, v1, v14, v11, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;

    invoke-interface {v0, v1, v9, v14, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-interface {v0, v1, v8, v14, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-interface {v0, v1, v7, v14, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-object/from16 v19, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v14, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    move-object/from16 v18, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v14, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v14, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    move-object/from16 v16, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2, v14, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    if-eqz v2, :cond_b2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->unbox-impl()Ljava/lang/String;

    move-result-object v6

    :cond_b2
    const v2, 0xffff

    move/from16 v33, v2

    move-object/from16 v36, v3

    move-object/from16 v35, v4

    move-object/from16 v40, v5

    move-object/from16 v49, v6

    move-object/from16 v45, v7

    move-object/from16 v44, v8

    move-object/from16 v43, v9

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    move-object/from16 v39, v12

    move-object/from16 v37, v13

    move-object/from16 v38, v15

    move-object/from16 v48, v16

    move-object/from16 v47, v17

    move-object/from16 v46, v18

    move-object/from16 v34, v19

    goto/16 :goto_2d9

    :cond_d9
    move/from16 v31, v4

    move-object v2, v6

    move-object v3, v2

    move-object v4, v3

    move-object v10, v4

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v22, v15

    move-object/from16 v23, v22

    move-object/from16 v25, v23

    move-object/from16 v27, v25

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move v6, v5

    move-object/from16 v5, v30

    :goto_f4
    if-eqz v31, :cond_2a7

    invoke-interface {v0, v1}, LV6/c;->e(LU6/e;)I

    move-result v14

    packed-switch v14, :pswitch_data_2e6

    new-instance v0, LS6/j;

    invoke-direct {v0, v14}, LS6/j;-><init>(I)V

    throw v0

    :pswitch_103
    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    if-eqz v25, :cond_110

    invoke-static/range {v25 .. v25}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    move-result-object v25

    move-object/from16 v9, v25

    :goto_10d
    const/16 v8, 0xf

    goto :goto_112

    :cond_110
    const/4 v9, 0x0

    goto :goto_10d

    :goto_112
    invoke-interface {v0, v1, v8, v14, v9}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    if-eqz v9, :cond_121

    invoke-virtual {v9}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->unbox-impl()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v9

    goto :goto_123

    :cond_121
    const/16 v25, 0x0

    :goto_123
    const v9, 0x8000

    or-int/2addr v6, v9

    :goto_127
    const/16 v8, 0xa

    :goto_129
    const/16 v9, 0x9

    :goto_12b
    const/16 v14, 0x8

    goto :goto_f4

    :pswitch_12e
    const/16 v8, 0xf

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    const/16 v14, 0xe

    invoke-interface {v0, v1, v14, v9, v3}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    or-int/lit16 v6, v6, 0x4000

    goto :goto_127

    :pswitch_13d
    const/16 v8, 0xf

    const/16 v14, 0xe

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    const/16 v8, 0xd

    invoke-interface {v0, v1, v8, v9, v4}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    or-int/lit16 v6, v6, 0x2000

    goto :goto_127

    :pswitch_14e
    const/16 v8, 0xd

    const/16 v14, 0xe

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v8, 0xc

    invoke-interface {v0, v1, v8, v9, v5}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v6, v6, 0x1000

    goto :goto_127

    :pswitch_15f
    const/16 v8, 0xc

    const/16 v14, 0xe

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-interface {v0, v1, v7, v9, v15}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v6, v6, 0x800

    goto :goto_127

    :pswitch_16f
    const/16 v8, 0xc

    const/16 v14, 0xe

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    const/16 v7, 0xa

    invoke-interface {v0, v1, v7, v9, v12}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    or-int/lit16 v6, v6, 0x400

    move v8, v7

    const/16 v7, 0xb

    goto :goto_129

    :pswitch_184
    move v7, v8

    const/16 v8, 0xc

    const/16 v14, 0xe

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;

    const/16 v7, 0x9

    invoke-interface {v0, v1, v7, v9, v11}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    or-int/lit16 v6, v6, 0x200

    move v9, v7

    :goto_197
    const/16 v7, 0xb

    const/16 v8, 0xa

    goto :goto_12b

    :pswitch_19c
    move v7, v9

    const/16 v8, 0xc

    const/16 v14, 0xe

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;

    const/16 v7, 0x8

    invoke-interface {v0, v1, v7, v9, v10}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    or-int/lit16 v6, v6, 0x100

    move v14, v7

    const/16 v7, 0xb

    const/16 v8, 0xa

    const/16 v9, 0x9

    goto/16 :goto_f4

    :pswitch_1b7
    const/16 v7, 0x8

    const/16 v8, 0xc

    const/16 v14, 0xe

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    move-object/from16 v7, v27

    const/4 v8, 0x7

    invoke-interface {v0, v1, v8, v9, v7}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    or-int/lit16 v6, v6, 0x80

    move-object/from16 v27, v7

    :goto_1cc
    const/16 v7, 0xb

    goto/16 :goto_127

    :pswitch_1d0
    move-object/from16 v7, v27

    const/4 v8, 0x7

    const/16 v14, 0xe

    sget-object v9, LW6/h;->a:LW6/h;

    const/4 v8, 0x6

    invoke-interface {v0, v1, v8, v9, v13}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/Boolean;

    or-int/lit8 v6, v6, 0x40

    goto :goto_1cc

    :pswitch_1e2
    move-object/from16 v7, v27

    const/4 v8, 0x6

    const/16 v14, 0xe

    sget-object v9, LW6/h;->a:LW6/h;

    move-object/from16 v8, v28

    const/4 v14, 0x5

    invoke-interface {v0, v1, v14, v9, v8}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/Boolean;

    or-int/lit8 v6, v6, 0x20

    goto :goto_1cc

    :pswitch_1f7
    move-object/from16 v7, v27

    move-object/from16 v8, v28

    const/4 v14, 0x5

    sget-object v9, LW6/h;->a:LW6/h;

    move-object/from16 v26, v3

    move-object/from16 v14, v30

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v9, v14}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/Boolean;

    or-int/lit8 v6, v6, 0x10

    :goto_20d
    move-object/from16 v3, v26

    goto :goto_1cc

    :pswitch_210
    move-object/from16 v26, v3

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v14, v30

    const/4 v3, 0x4

    sget-object v9, LW6/h;->a:LW6/h;

    move-object/from16 v24, v4

    move-object/from16 v3, v29

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v9, v3}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/Boolean;

    or-int/lit8 v6, v6, 0x8

    :goto_22a
    move-object/from16 v4, v24

    goto :goto_20d

    :pswitch_22d
    move-object/from16 v26, v3

    move-object/from16 v24, v4

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v3, v29

    move-object/from16 v14, v30

    const/4 v4, 0x3

    sget-object v9, LW6/h;->a:LW6/h;

    move-object/from16 v21, v3

    move-object/from16 v4, v22

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v9, v4}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/Boolean;

    or-int/lit8 v6, v6, 0x4

    move-object/from16 v29, v21

    goto :goto_22a

    :pswitch_24e
    move-object/from16 v26, v3

    move-object/from16 v24, v4

    move-object/from16 v4, v22

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v21, v29

    move-object/from16 v14, v30

    const/4 v3, 0x2

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;

    move-object/from16 v20, v4

    move-object/from16 v3, v23

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v9, v3}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    or-int/lit8 v6, v6, 0x2

    move-object/from16 v22, v20

    goto :goto_22a

    :pswitch_271
    move-object/from16 v26, v3

    move-object/from16 v24, v4

    move-object/from16 v20, v22

    move-object/from16 v3, v23

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v21, v29

    move-object/from16 v14, v30

    const/4 v4, 0x1

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v9, v2}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    or-int/lit8 v6, v6, 0x1

    goto :goto_22a

    :pswitch_28e
    move-object/from16 v26, v3

    move-object/from16 v24, v4

    move-object/from16 v20, v22

    move-object/from16 v3, v23

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v21, v29

    move-object/from16 v14, v30

    const/4 v4, 0x0

    move/from16 v31, v4

    move-object/from16 v4, v24

    move-object/from16 v3, v26

    goto/16 :goto_197

    :cond_2a7
    move-object/from16 v26, v3

    move-object/from16 v24, v4

    move-object/from16 v20, v22

    move-object/from16 v3, v23

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v21, v29

    move-object/from16 v14, v30

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v46, v5

    move/from16 v33, v6

    move-object/from16 v41, v7

    move-object/from16 v39, v8

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object/from16 v44, v12

    move-object/from16 v40, v13

    move-object/from16 v38, v14

    move-object/from16 v45, v15

    move-object/from16 v36, v20

    move-object/from16 v37, v21

    move-object/from16 v47, v24

    move-object/from16 v49, v25

    move-object/from16 v48, v26

    :goto_2d9
    invoke-interface {v0, v1}, LV6/c;->c(LU6/e;)V

    new-instance v32, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-direct/range {v32 .. v51}, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;-><init>(ILcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/lang/String;LW6/k0;Lkotlin/jvm/internal/j;)V

    return-object v32

    :pswitch_data_2e6
    .packed-switch -0x1
        :pswitch_28e
        :pswitch_271
        :pswitch_24e
        :pswitch_22d
        :pswitch_210
        :pswitch_1f7
        :pswitch_1e2
        :pswitch_1d0
        :pswitch_1b7
        :pswitch_19c
        :pswitch_184
        :pswitch_16f
        :pswitch_15f
        :pswitch_14e
        :pswitch_13d
        :pswitch_12e
        :pswitch_103
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent$$serializer;->deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent$$serializer;->descriptor:LW6/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/f;->b(LU6/e;)LV6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;LV6/d;LU6/e;)V

    invoke-interface {p1, v0}, LV6/d;->c(LU6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent$$serializer;->serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;)V

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
