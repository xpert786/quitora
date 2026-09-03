###### Class com.revenuecat.purchases.paywalls.components.PartialStackComponent$$serializer (com.revenuecat.purchases.paywalls.components.PartialStackComponent$$serializer)
.class public final Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$$serializer;

.field private static final synthetic descriptor:LW6/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$$serializer;

    .line 7
    .line 8
    new-instance v1, LW6/b0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.PartialStackComponent"

    .line 11
    .line 12
    const/16 v3, 0xd

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
    const-string v0, "dimension"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "size"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "spacing"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "background_color"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "background"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "padding"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "margin"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "shape"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "border"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "shadow"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "badge"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "overflow"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$$serializer;->descriptor:LW6/b0;

    .line 84
    .line 85
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
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->access$get$childSerializers$cp()[LS6/b;

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
    const/4 v2, 0x1

    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, LT6/a;->p(LS6/b;)LS6/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 19
    .line 20
    invoke-static {v3}, LT6/a;->p(LS6/b;)LS6/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, LW6/B;->a:LW6/B;

    .line 25
    .line 26
    invoke-static {v4}, LT6/a;->p(LS6/b;)LS6/b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 31
    .line 32
    invoke-static {v5}, LT6/a;->p(LS6/b;)LS6/b;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    .line 37
    .line 38
    invoke-static {v6}, LT6/a;->p(LS6/b;)LS6/b;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 43
    .line 44
    invoke-static {v7}, LT6/a;->p(LS6/b;)LS6/b;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v7}, LT6/a;->p(LS6/b;)LS6/b;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    .line 53
    .line 54
    invoke-static {v9}, LT6/a;->p(LS6/b;)LS6/b;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    .line 59
    .line 60
    invoke-static {v10}, LT6/a;->p(LS6/b;)LS6/b;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    .line 65
    .line 66
    invoke-static {v11}, LT6/a;->p(LS6/b;)LS6/b;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;

    .line 71
    .line 72
    invoke-static {v12}, LT6/a;->p(LS6/b;)LS6/b;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/StackOverflowDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackOverflowDeserializer;

    .line 77
    .line 78
    invoke-static {v13}, LT6/a;->p(LS6/b;)LS6/b;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const/16 v14, 0xd

    .line 83
    .line 84
    new-array v14, v14, [LS6/b;

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    aput-object v1, v14, v15

    .line 88
    .line 89
    aput-object v0, v14, v2

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    aput-object v3, v14, v0

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    aput-object v4, v14, v0

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    aput-object v5, v14, v0

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    aput-object v6, v14, v0

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    aput-object v8, v14, v0

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    aput-object v7, v14, v0

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    aput-object v9, v14, v0

    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    aput-object v10, v14, v0

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    aput-object v11, v14, v0

    .line 120
    .line 121
    const/16 v0, 0xb

    .line 122
    .line 123
    aput-object v12, v14, v0

    .line 124
    .line 125
    const/16 v0, 0xc

    .line 126
    .line 127
    aput-object v13, v14, v0

    .line 128
    .line 129
    return-object v14
.end method

.method public deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;
    .registers 42

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$$serializer;->getDescriptor()LU6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LV6/e;->b(LU6/e;)LV6/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->access$get$childSerializers$cp()[LS6/b;

    move-result-object v2

    invoke-interface {v0}, LV6/c;->w()Z

    move-result v3

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_b4

    sget-object v3, LW6/h;->a:LW6/h;

    invoke-interface {v0, v1, v4, v3, v5}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    aget-object v2, v2, v15

    invoke-interface {v0, v1, v15, v2, v5}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-interface {v0, v1, v14, v4, v5}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v14, LW6/B;->a:LW6/B;

    invoke-interface {v0, v1, v11, v14, v5}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-interface {v0, v1, v13, v14, v5}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    invoke-interface {v0, v1, v10, v14, v5}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/common/Background;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-interface {v0, v1, v9, v14, v5}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-interface {v0, v1, v8, v14, v5}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    invoke-interface {v0, v1, v12, v14, v5}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    invoke-interface {v0, v1, v7, v14, v5}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    invoke-interface {v0, v1, v6, v14, v5}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15, v14, v5}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/StackOverflowDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackOverflowDeserializer;

    move-object/from16 v16, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v15, v5}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    const/16 v5, 0x1fff

    move-object/from16 v37, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v35, v6

    move-object/from16 v34, v7

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    move-object/from16 v30, v10

    move-object/from16 v28, v11

    move-object/from16 v33, v12

    move-object/from16 v29, v13

    move-object/from16 v36, v14

    move-object/from16 v26, v16

    :goto_b0
    move/from16 v24, v5

    goto/16 :goto_200

    :cond_b4
    move-object/from16 v19, v2

    move-object v2, v5

    move-object v3, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move/from16 v18, v15

    move/from16 v20, v18

    move v5, v4

    move-object v4, v14

    move-object v15, v4

    :goto_c8
    if-eqz v20, :cond_1df

    move-object/from16 v21, v3

    invoke-interface {v0, v1}, LV6/c;->e(LU6/e;)I

    move-result v3

    packed-switch v3, :pswitch_data_20c

    new-instance v0, LS6/j;

    invoke-direct {v0, v3}, LS6/j;-><init>(I)V

    throw v0

    :pswitch_d9
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/StackOverflowDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackOverflowDeserializer;

    move-object/from16 v22, v4

    const/16 v4, 0xc

    invoke-interface {v0, v1, v4, v3, v2}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    or-int/lit16 v5, v5, 0x1000

    :goto_e7
    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto :goto_c8

    :pswitch_ec
    move-object/from16 v22, v4

    const/16 v4, 0xc

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;

    const/16 v4, 0xb

    invoke-interface {v0, v1, v4, v3, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    or-int/lit16 v5, v5, 0x800

    goto :goto_e7

    :pswitch_fe
    move-object/from16 v22, v4

    const/16 v4, 0xb

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    const/16 v4, 0xa

    invoke-interface {v0, v1, v4, v3, v7}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    or-int/lit16 v5, v5, 0x400

    goto :goto_e7

    :pswitch_110
    move-object/from16 v22, v4

    const/16 v4, 0xa

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    const/16 v4, 0x9

    invoke-interface {v0, v1, v4, v3, v12}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    or-int/lit16 v5, v5, 0x200

    goto :goto_e7

    :pswitch_122
    move-object/from16 v22, v4

    const/16 v4, 0x9

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    const/16 v4, 0x8

    invoke-interface {v0, v1, v4, v3, v8}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    or-int/lit16 v5, v5, 0x100

    goto :goto_e7

    :pswitch_134
    move-object/from16 v22, v4

    const/16 v4, 0x8

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/4 v4, 0x7

    invoke-interface {v0, v1, v4, v3, v9}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v5, v5, 0x80

    goto :goto_e7

    :pswitch_145
    move-object/from16 v22, v4

    const/4 v4, 0x7

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/4 v4, 0x6

    invoke-interface {v0, v1, v4, v3, v10}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit8 v5, v5, 0x40

    goto :goto_e7

    :pswitch_155
    move-object/from16 v22, v4

    const/4 v4, 0x6

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4, v3, v13}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/revenuecat/purchases/paywalls/components/common/Background;

    or-int/lit8 v5, v5, 0x20

    goto :goto_e7

    :pswitch_165
    move-object/from16 v22, v4

    const/4 v4, 0x5

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    const/4 v4, 0x4

    invoke-interface {v0, v1, v4, v3, v11}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    or-int/lit8 v5, v5, 0x10

    goto/16 :goto_e7

    :pswitch_176
    move-object/from16 v22, v4

    const/4 v4, 0x4

    sget-object v3, LW6/B;->a:LW6/B;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v3, v14}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/Float;

    or-int/lit8 v5, v5, 0x8

    goto/16 :goto_e7

    :pswitch_187
    move-object/from16 v22, v4

    const/4 v4, 0x3

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v3, v15}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    or-int/lit8 v5, v5, 0x4

    goto/16 :goto_e7

    :pswitch_198
    move-object/from16 v22, v4

    const/4 v4, 0x2

    aget-object v3, v19, v18

    move/from16 v4, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v4, v3, v2}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    or-int/lit8 v5, v5, 0x2

    move v3, v4

    move-object v4, v2

    move-object/from16 v2, v18

    move/from16 v18, v3

    move-object/from16 v3, v21

    goto/16 :goto_c8

    :pswitch_1b5
    move/from16 v39, v18

    move-object/from16 v18, v2

    move-object v2, v4

    move/from16 v4, v39

    sget-object v3, LW6/h;->a:LW6/h;

    move-object/from16 v17, v2

    move-object/from16 v2, v21

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v3, v2}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    or-int/lit8 v5, v5, 0x1

    :goto_1cc
    move-object/from16 v4, v17

    move-object/from16 v2, v18

    const/16 v18, 0x1

    goto/16 :goto_c8

    :pswitch_1d4
    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v2, v21

    const/4 v4, 0x0

    move-object v3, v2

    move/from16 v20, v4

    goto :goto_1cc

    :cond_1df
    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v17, v4

    move-object/from16 v25, v2

    move-object/from16 v36, v6

    move-object/from16 v35, v7

    move-object/from16 v33, v8

    move-object/from16 v32, v9

    move-object/from16 v31, v10

    move-object/from16 v29, v11

    move-object/from16 v34, v12

    move-object/from16 v30, v13

    move-object/from16 v28, v14

    move-object/from16 v27, v15

    move-object/from16 v26, v17

    move-object/from16 v37, v18

    goto/16 :goto_b0

    :goto_200
    invoke-interface {v0, v1}, LV6/c;->c(LU6/e;)V

    new-instance v23, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;

    const/16 v38, 0x0

    invoke-direct/range {v23 .. v38}, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;-><init>(ILjava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;LW6/k0;)V

    return-object v23

    nop

    :pswitch_data_20c
    .packed-switch -0x1
        :pswitch_1d4
        :pswitch_1b5
        :pswitch_198
        :pswitch_187
        :pswitch_176
        :pswitch_165
        :pswitch_155
        :pswitch_145
        :pswitch_134
        :pswitch_122
        :pswitch_110
        :pswitch_fe
        :pswitch_ec
        :pswitch_d9
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$$serializer;->deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$$serializer;->descriptor:LW6/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/f;->b(LU6/e;)LV6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;LV6/d;LU6/e;)V

    invoke-interface {p1, v0}, LV6/d;->c(LU6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$$serializer;->serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;)V

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
