###### Class com.revenuecat.purchases.paywalls.PaywallData$LocalizedConfiguration$$serializer (com.revenuecat.purchases.paywalls.PaywallData$LocalizedConfiguration$$serializer)
.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;

.field private static final synthetic descriptor:LW6/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;

    .line 7
    .line 8
    new-instance v1, LW6/b0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData.LocalizedConfiguration"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LW6/b0;-><init>(Ljava/lang/String;LW6/C;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "title"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "subtitle"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "call_to_action"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "call_to_action_with_intro_offer"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "call_to_action_with_multiple_intro_offers"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "offer_details"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "offer_details_with_intro_offer"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "offer_details_with_multiple_intro_offers"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "offer_name"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "features"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "tier_name"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "offer_overrides"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->descriptor:LW6/b0;

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
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LS6/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->access$get$childSerializers$cp()[LS6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 6
    .line 7
    invoke-static {v1}, LT6/a;->p(LS6/b;)LS6/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, LT6/a;->p(LS6/b;)LS6/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1}, LT6/a;->p(LS6/b;)LS6/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v1}, LT6/a;->p(LS6/b;)LS6/b;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v1}, LT6/a;->p(LS6/b;)LS6/b;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v1}, LT6/a;->p(LS6/b;)LS6/b;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v1}, LT6/a;->p(LS6/b;)LS6/b;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/16 v9, 0x9

    .line 36
    .line 37
    aget-object v10, v0, v9

    .line 38
    .line 39
    invoke-static {v1}, LT6/a;->p(LS6/b;)LS6/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v11, 0xb

    .line 44
    .line 45
    aget-object v0, v0, v11

    .line 46
    .line 47
    const/16 v12, 0xc

    .line 48
    .line 49
    new-array v12, v12, [LS6/b;

    .line 50
    .line 51
    sget-object v13, LW6/o0;->a:LW6/o0;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    aput-object v13, v12, v14

    .line 55
    .line 56
    const/4 v14, 0x1

    .line 57
    aput-object v2, v12, v14

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    aput-object v13, v12, v2

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    aput-object v3, v12, v2

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    aput-object v4, v12, v2

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    aput-object v5, v12, v2

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    aput-object v6, v12, v2

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    aput-object v7, v12, v2

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    aput-object v8, v12, v2

    .line 80
    .line 81
    aput-object v10, v12, v9

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    aput-object v1, v12, v2

    .line 86
    .line 87
    aput-object v0, v12, v11

    .line 88
    .line 89
    return-object v12
.end method

.method public deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;
    .registers 38

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->getDescriptor()LU6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LV6/e;->b(LU6/e;)LV6/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->access$get$childSerializers$cp()[LS6/b;

    move-result-object v2

    invoke-interface {v0}, LV6/c;->w()Z

    move-result v3

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/16 v13, 0x9

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 p1, 0xb

    const/4 v12, 0x0

    if-eqz v3, :cond_94

    invoke-interface {v0, v1, v15}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v3

    sget-object v15, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    invoke-interface {v0, v1, v14, v15, v12}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v0, v1, v11}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v1, v8, v15, v12}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v1, v10, v15, v12}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v1, v7, v15, v12}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v1, v6, v15, v12}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v1, v5, v15, v12}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v1, v9, v15, v12}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aget-object v4, v2, v13

    invoke-interface {v0, v1, v13, v4, v12}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/16 v13, 0xa

    invoke-interface {v0, v1, v13, v15, v12}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    aget-object v2, v2, p1

    move/from16 v15, p1

    invoke-interface {v0, v1, v15, v2, v12}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/16 v12, 0xfff

    move-object/from16 v34, v2

    move-object/from16 v23, v3

    move-object/from16 v32, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object/from16 v28, v7

    move-object/from16 v26, v8

    move-object/from16 v31, v9

    move-object/from16 v27, v10

    move-object/from16 v25, v11

    move-object/from16 v33, v13

    move-object/from16 v24, v14

    :goto_90
    move/from16 v22, v12

    goto/16 :goto_1a5

    :cond_94
    move/from16 v3, p1

    move-object v4, v12

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object/from16 v16, v11

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v13, v16

    move-object v14, v13

    move v12, v15

    move-object v15, v14

    :goto_a9
    if-eqz v18, :cond_18b

    move/from16 v19, v3

    invoke-interface {v0, v1}, LV6/c;->e(LU6/e;)I

    move-result v3

    packed-switch v3, :pswitch_data_1b0

    new-instance v0, LS6/j;

    invoke-direct {v0, v3}, LS6/j;-><init>(I)V

    throw v0

    :pswitch_ba
    aget-object v3, v2, v19

    move-object/from16 v20, v2

    move/from16 v2, v19

    invoke-interface {v0, v1, v2, v3, v13}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/Map;

    or-int/lit16 v12, v12, 0x800

    move v3, v2

    move-object/from16 v2, v20

    goto :goto_a9

    :pswitch_cd
    move-object/from16 v20, v2

    move/from16 v2, v19

    sget-object v3, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v3, v9}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v12, v12, 0x400

    :goto_de
    move-object/from16 v2, v20

    const/16 v3, 0xb

    goto :goto_a9

    :pswitch_e3
    move-object/from16 v20, v2

    const/16 v2, 0xa

    aget-object v3, v20, v17

    move/from16 v2, v17

    invoke-interface {v0, v1, v2, v3, v5}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    or-int/lit16 v12, v12, 0x200

    goto :goto_de

    :pswitch_f5
    move-object/from16 v20, v2

    move/from16 v2, v17

    sget-object v3, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2, v3, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v12, v12, 0x100

    :goto_106
    move-object/from16 v2, v20

    const/16 v3, 0xb

    const/16 v17, 0x9

    goto :goto_a9

    :pswitch_10d
    move-object/from16 v20, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2, v3, v7}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v12, v12, 0x80

    goto :goto_106

    :pswitch_11e
    move-object/from16 v20, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2, v3, v10}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v12, v12, 0x40

    goto :goto_106

    :pswitch_12e
    move-object/from16 v20, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2, v3, v8}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v12, v12, 0x20

    goto :goto_106

    :pswitch_13e
    move-object/from16 v20, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2, v3, v11}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v12, v12, 0x10

    goto :goto_106

    :pswitch_14e
    move-object/from16 v20, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2, v3, v14}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v12, v12, 0x8

    goto :goto_106

    :pswitch_15e
    move-object/from16 v20, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v12, v12, 0x4

    goto :goto_106

    :pswitch_169
    move-object/from16 v20, v2

    const/4 v3, 0x2

    sget-object v2, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2, v15}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v12, v12, 0x2

    goto :goto_106

    :pswitch_179
    move-object/from16 v20, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v12, v12, 0x1

    goto :goto_106

    :pswitch_184
    move-object/from16 v20, v2

    const/4 v2, 0x0

    move/from16 v18, v2

    goto/16 :goto_106

    :cond_18b
    move-object/from16 v23, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v30, v7

    move-object/from16 v28, v8

    move-object/from16 v33, v9

    move-object/from16 v29, v10

    move-object/from16 v27, v11

    move-object/from16 v34, v13

    move-object/from16 v26, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    goto/16 :goto_90

    :goto_1a5
    invoke-interface {v0, v1}, LV6/c;->c(LU6/e;)V

    new-instance v21, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    const/16 v35, 0x0

    invoke-direct/range {v21 .. v35}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;LW6/k0;)V

    return-object v21

    :pswitch_data_1b0
    .packed-switch -0x1
        :pswitch_184
        :pswitch_179
        :pswitch_169
        :pswitch_15e
        :pswitch_14e
        :pswitch_13e
        :pswitch_12e
        :pswitch_11e
        :pswitch_10d
        :pswitch_f5
        :pswitch_e3
        :pswitch_cd
        :pswitch_ba
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->descriptor:LW6/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/f;->b(LU6/e;)LV6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;LV6/d;LU6/e;)V

    invoke-interface {p1, v0}, LV6/d;->c(LU6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;)V

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
