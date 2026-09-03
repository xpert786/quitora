###### Class com.revenuecat.purchases.paywalls.components.StackComponent$$serializer (com.revenuecat.purchases.paywalls.components.StackComponent$$serializer)
.class public final Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/StackComponent;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

.field private static final synthetic descriptor:LW6/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

    .line 7
    .line 8
    new-instance v1, LW6/b0;

    .line 9
    .line 10
    const-string v2, "stack"

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LW6/b0;-><init>(Ljava/lang/String;LW6/C;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "components"

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
    const-string v0, "dimension"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "size"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "spacing"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "background_color"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "background"

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
    const-string v0, "shape"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "border"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "shadow"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "badge"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "overflow"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "overrides"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->descriptor:LW6/b0;

    .line 95
    .line 96
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
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LS6/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->access$get$childSerializers$cp()[LS6/b;

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
    move-result-object v3

    .line 14
    const/4 v4, 0x2

    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    sget-object v6, LW6/B;->a:LW6/B;

    .line 18
    .line 19
    invoke-static {v6}, LT6/a;->p(LS6/b;)LS6/b;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 24
    .line 25
    invoke-static {v7}, LT6/a;->p(LS6/b;)LS6/b;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    .line 30
    .line 31
    invoke-static {v8}, LT6/a;->p(LS6/b;)LS6/b;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    .line 36
    .line 37
    invoke-static {v9}, LT6/a;->p(LS6/b;)LS6/b;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    .line 42
    .line 43
    invoke-static {v10}, LT6/a;->p(LS6/b;)LS6/b;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    .line 48
    .line 49
    invoke-static {v11}, LT6/a;->p(LS6/b;)LS6/b;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;

    .line 54
    .line 55
    invoke-static {v12}, LT6/a;->p(LS6/b;)LS6/b;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/StackOverflowDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackOverflowDeserializer;

    .line 60
    .line 61
    invoke-static {v13}, LT6/a;->p(LS6/b;)LS6/b;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const/16 v14, 0xe

    .line 66
    .line 67
    aget-object v0, v0, v14

    .line 68
    .line 69
    const/16 v15, 0xf

    .line 70
    .line 71
    new-array v15, v15, [LS6/b;

    .line 72
    .line 73
    aput-object v2, v15, v1

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    aput-object v3, v15, v1

    .line 77
    .line 78
    aput-object v5, v15, v4

    .line 79
    .line 80
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    aput-object v1, v15, v2

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    aput-object v6, v15, v1

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    aput-object v7, v15, v1

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    aput-object v8, v15, v1

    .line 93
    .line 94
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    aput-object v1, v15, v2

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    aput-object v1, v15, v2

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    aput-object v9, v15, v1

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    aput-object v10, v15, v1

    .line 110
    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    aput-object v11, v15, v1

    .line 114
    .line 115
    const/16 v1, 0xc

    .line 116
    .line 117
    aput-object v12, v15, v1

    .line 118
    .line 119
    const/16 v1, 0xd

    .line 120
    .line 121
    aput-object v13, v15, v1

    .line 122
    .line 123
    aput-object v0, v15, v14

    .line 124
    .line 125
    return-object v15
.end method

.method public deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/StackComponent;
    .registers 48

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->getDescriptor()LU6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LV6/e;->b(LU6/e;)LV6/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->access$get$childSerializers$cp()[LS6/b;

    move-result-object v2

    invoke-interface {v0}, LV6/c;->w()Z

    move-result v3

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/16 v13, 0x8

    const/4 v14, 0x4

    const/16 p1, 0xe

    const/4 v15, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_d4

    aget-object v3, v2, v5

    invoke-interface {v0, v1, v5, v3, v6}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v5, LW6/h;->a:LW6/h;

    invoke-interface {v0, v1, v4, v5, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    aget-object v5, v2, v15

    invoke-interface {v0, v1, v15, v5, v6}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-interface {v0, v1, v12, v15, v6}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v15, LW6/B;->a:LW6/B;

    invoke-interface {v0, v1, v14, v15, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-interface {v0, v1, v11, v15, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    invoke-interface {v0, v1, v10, v15, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/common/Background;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-interface {v0, v1, v9, v15, v6}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-interface {v0, v1, v13, v15, v6}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    invoke-interface {v0, v1, v8, v15, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    invoke-interface {v0, v1, v7, v15, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    move-object/from16 v19, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v15, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;

    move-object/from16 v18, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v15, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/StackOverflowDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackOverflowDeserializer;

    move-object/from16 v17, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v15, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    aget-object v15, v19, p1

    move-object/from16 v16, v5

    move/from16 v5, p1

    invoke-interface {v0, v1, v5, v15, v6}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/16 v6, 0x7fff

    move-object/from16 v43, v2

    move-object/from16 v31, v4

    move-object/from16 v44, v5

    move-object/from16 v40, v7

    move-object/from16 v39, v8

    move-object/from16 v37, v9

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    move-object/from16 v33, v12

    move-object/from16 v38, v13

    move-object/from16 v34, v14

    move-object/from16 v32, v16

    move-object/from16 v42, v17

    move-object/from16 v41, v18

    :goto_ce
    move-object/from16 v30, v3

    move/from16 v29, v6

    goto/16 :goto_2bf

    :cond_d4
    move-object/from16 v19, v2

    move v2, v5

    move/from16 v5, p1

    move/from16 p1, v2

    move/from16 v25, v4

    move-object v3, v6

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move/from16 v21, v15

    move/from16 v6, p1

    move-object/from16 v2, v24

    move-object v15, v2

    :goto_f4
    if-eqz v25, :cond_297

    move/from16 v26, v5

    invoke-interface {v0, v1}, LV6/c;->e(LU6/e;)I

    move-result v5

    packed-switch v5, :pswitch_data_2ca

    new-instance v0, LS6/j;

    invoke-direct {v0, v5}, LS6/j;-><init>(I)V

    throw v0

    :pswitch_105
    aget-object v5, v19, v26

    move-object/from16 v27, v2

    move/from16 v2, v26

    invoke-interface {v0, v1, v2, v5, v3}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit16 v6, v6, 0x4000

    move v5, v2

    move-object/from16 v2, v27

    goto :goto_f4

    :pswitch_117
    move-object/from16 v27, v2

    move/from16 v2, v26

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/StackOverflowDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackOverflowDeserializer;

    move-object/from16 v16, v3

    move-object/from16 v2, v23

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v5, v2}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    or-int/lit16 v6, v6, 0x2000

    :goto_12d
    move-object/from16 v3, v16

    :goto_12f
    move-object/from16 v2, v27

    const/16 v5, 0xe

    goto :goto_f4

    :pswitch_134
    move-object/from16 v27, v2

    move-object/from16 v16, v3

    move-object/from16 v2, v23

    const/16 v3, 0xd

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;

    move-object/from16 v17, v2

    move-object/from16 v3, v22

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v5, v3}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    or-int/lit16 v6, v6, 0x1000

    move-object/from16 v3, v16

    move-object/from16 v23, v17

    goto :goto_12f

    :pswitch_153
    move-object/from16 v27, v2

    move-object/from16 v16, v3

    move-object/from16 v3, v22

    move-object/from16 v17, v23

    const/16 v2, 0xc

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v5, v7}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    or-int/lit16 v6, v6, 0x800

    goto :goto_12d

    :pswitch_16b
    move-object/from16 v27, v2

    move-object/from16 v16, v3

    move-object/from16 v3, v22

    move-object/from16 v17, v23

    const/16 v2, 0xb

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v5, v8}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    or-int/lit16 v6, v6, 0x400

    goto :goto_12d

    :pswitch_183
    move-object/from16 v27, v2

    move-object/from16 v16, v3

    move-object/from16 v3, v22

    move-object/from16 v17, v23

    const/16 v2, 0xa

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2, v5, v13}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    or-int/lit16 v6, v6, 0x200

    goto :goto_12d

    :pswitch_19b
    move-object/from16 v27, v2

    move-object/from16 v16, v3

    move-object/from16 v3, v22

    move-object/from16 v17, v23

    const/16 v2, 0x9

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2, v5, v9}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v6, v6, 0x100

    goto/16 :goto_12d

    :pswitch_1b4
    move-object/from16 v27, v2

    move-object/from16 v16, v3

    move-object/from16 v3, v22

    move-object/from16 v17, v23

    const/16 v2, 0x8

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2, v5, v10}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v6, v6, 0x80

    goto/16 :goto_12d

    :pswitch_1cc
    move-object/from16 v27, v2

    move-object/from16 v16, v3

    move-object/from16 v3, v22

    move-object/from16 v17, v23

    const/4 v2, 0x7

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2, v5, v11}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/revenuecat/purchases/paywalls/components/common/Background;

    or-int/lit8 v6, v6, 0x40

    goto/16 :goto_12d

    :pswitch_1e3
    move-object/from16 v27, v2

    move-object/from16 v16, v3

    move-object/from16 v3, v22

    move-object/from16 v17, v23

    const/4 v2, 0x6

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2, v5, v14}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    or-int/lit8 v6, v6, 0x20

    goto/16 :goto_12d

    :pswitch_1fa
    move-object/from16 v27, v2

    move-object/from16 v16, v3

    move-object/from16 v3, v22

    move-object/from16 v17, v23

    const/4 v2, 0x5

    sget-object v5, LW6/B;->a:LW6/B;

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2, v5, v12}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/Float;

    or-int/lit8 v6, v6, 0x10

    goto/16 :goto_12d

    :pswitch_211
    move-object/from16 v27, v2

    move-object/from16 v16, v3

    move-object/from16 v3, v22

    move-object/from16 v17, v23

    const/4 v2, 0x4

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2, v5, v15}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    or-int/lit8 v6, v6, 0x8

    goto/16 :goto_12d

    :pswitch_228
    move-object/from16 v27, v2

    move-object/from16 v16, v3

    move-object/from16 v3, v22

    move-object/from16 v17, v23

    const/4 v2, 0x3

    aget-object v5, v19, v21

    move/from16 v2, v21

    invoke-interface {v0, v1, v2, v5, v4}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    or-int/lit8 v6, v6, 0x4

    goto/16 :goto_12d

    :pswitch_23f
    move-object/from16 v27, v2

    move-object/from16 v16, v3

    move/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v17, v23

    sget-object v5, LW6/h;->a:LW6/h;

    move-object/from16 v20, v3

    move-object/from16 v3, v27

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v5, v3}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    or-int/lit8 v6, v6, 0x2

    move-object v2, v3

    move-object/from16 v3, v16

    move-object/from16 v22, v20

    const/16 v5, 0xe

    const/16 v21, 0x2

    goto/16 :goto_f4

    :pswitch_263
    move-object/from16 v16, v3

    move-object/from16 v20, v22

    move-object/from16 v17, v23

    move-object v3, v2

    const/4 v2, 0x1

    aget-object v5, v19, p1

    move-object/from16 v2, v24

    move-object/from16 v24, v3

    move-object v3, v2

    move/from16 v2, p1

    invoke-interface {v0, v1, v2, v5, v3}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit8 v6, v6, 0x1

    :goto_27c
    move-object/from16 v2, v24

    const/16 v5, 0xe

    const/16 v21, 0x2

    move-object/from16 v24, v3

    move-object/from16 v3, v16

    goto/16 :goto_f4

    :pswitch_288
    move-object/from16 v16, v3

    move-object/from16 v20, v22

    move-object/from16 v17, v23

    move-object/from16 v3, v24

    move-object/from16 v24, v2

    move/from16 v2, p1

    move/from16 v25, p1

    goto :goto_27c

    :cond_297
    move-object/from16 v16, v3

    move-object/from16 v20, v22

    move-object/from16 v17, v23

    move-object/from16 v3, v24

    move-object/from16 v24, v2

    move-object/from16 v32, v4

    move-object/from16 v41, v7

    move-object/from16 v40, v8

    move-object/from16 v38, v9

    move-object/from16 v37, v10

    move-object/from16 v36, v11

    move-object/from16 v34, v12

    move-object/from16 v39, v13

    move-object/from16 v35, v14

    move-object/from16 v33, v15

    move-object/from16 v44, v16

    move-object/from16 v43, v17

    move-object/from16 v42, v20

    move-object/from16 v31, v24

    goto/16 :goto_ce

    :goto_2bf
    invoke-interface {v0, v1}, LV6/c;->c(LU6/e;)V

    new-instance v28, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    const/16 v45, 0x0

    invoke-direct/range {v28 .. v45}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(ILjava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;LW6/k0;)V

    return-object v28

    :pswitch_data_2ca
    .packed-switch -0x1
        :pswitch_288
        :pswitch_263
        :pswitch_23f
        :pswitch_228
        :pswitch_211
        :pswitch_1fa
        :pswitch_1e3
        :pswitch_1cc
        :pswitch_1b4
        :pswitch_19b
        :pswitch_183
        :pswitch_16b
        :pswitch_153
        :pswitch_134
        :pswitch_117
        :pswitch_105
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->descriptor:LW6/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/f;->b(LU6/e;)LV6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/StackComponent;LV6/d;LU6/e;)V

    invoke-interface {p1, v0}, LV6/d;->c(LU6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V

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
