###### Class com.revenuecat.purchases.paywalls.PaywallData$Configuration$Colors$$serializer (com.revenuecat.purchases.paywalls.PaywallData$Configuration$Colors$$serializer)
.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;

.field private static final synthetic descriptor:LW6/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;

    .line 7
    .line 8
    new-instance v1, LW6/b0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData.Configuration.Colors"

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LW6/b0;-><init>(Ljava/lang/String;LW6/C;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "background"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "text_1"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "text_2"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "text_3"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "call_to_action_background"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "call_to_action_foreground"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "call_to_action_secondary_background"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "accent_1"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "accent_2"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "accent_3"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "close_button"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "tier_control_background"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "tier_control_foreground"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "tier_control_selected_background"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "tier_control_selected_foreground"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->descriptor:LW6/b0;

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
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LS6/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    .line 2
    .line 3
    invoke-static {v0}, LT6/a;->p(LS6/b;)LS6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, LT6/a;->p(LS6/b;)LS6/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, LT6/a;->p(LS6/b;)LS6/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, LT6/a;->p(LS6/b;)LS6/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0}, LT6/a;->p(LS6/b;)LS6/b;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v0}, LT6/a;->p(LS6/b;)LS6/b;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v0}, LT6/a;->p(LS6/b;)LS6/b;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v0}, LT6/a;->p(LS6/b;)LS6/b;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v0}, LT6/a;->p(LS6/b;)LS6/b;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v0}, LT6/a;->p(LS6/b;)LS6/b;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v0}, LT6/a;->p(LS6/b;)LS6/b;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/16 v12, 0xf

    .line 48
    .line 49
    new-array v12, v12, [LS6/b;

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    aput-object v0, v12, v13

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    aput-object v0, v12, v13

    .line 56
    .line 57
    const/4 v13, 0x2

    .line 58
    aput-object v1, v12, v13

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    aput-object v2, v12, v1

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    aput-object v0, v12, v1

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    aput-object v0, v12, v1

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    aput-object v3, v12, v0

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    aput-object v4, v12, v0

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    aput-object v5, v12, v0

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    aput-object v6, v12, v0

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    aput-object v7, v12, v0

    .line 86
    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    aput-object v8, v12, v0

    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    aput-object v9, v12, v0

    .line 94
    .line 95
    const/16 v0, 0xd

    .line 96
    .line 97
    aput-object v10, v12, v0

    .line 98
    .line 99
    const/16 v0, 0xe

    .line 100
    .line 101
    aput-object v11, v12, v0

    .line 102
    .line 103
    return-object v12
.end method

.method public deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;
    .registers 47

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->getDescriptor()LU6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LV6/e;->b(LU6/e;)LV6/c;

    move-result-object v0

    invoke-interface {v0}, LV6/c;->w()Z

    move-result v2

    const/16 v6, 0xb

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/16 v13, 0x8

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_b2

    sget-object v2, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    invoke-interface {v0, v1, v4, v2, v5}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-interface {v0, v1, v3, v2, v5}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-interface {v0, v1, v15, v2, v5}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-interface {v0, v1, v12, v2, v5}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-interface {v0, v1, v14, v2, v5}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-interface {v0, v1, v11, v2, v5}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-interface {v0, v1, v10, v2, v5}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-interface {v0, v1, v9, v2, v5}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-interface {v0, v1, v13, v2, v5}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-interface {v0, v1, v8, v2, v5}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-interface {v0, v1, v7, v2, v5}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-interface {v0, v1, v6, v2, v5}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v18, v3

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v2, v5}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v17, v3

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v2, v5}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v16, v3

    const/16 v3, 0xe

    invoke-interface {v0, v1, v3, v2, v5}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const/16 v3, 0x7fff

    move-object/from16 v43, v2

    move/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v40, v6

    move-object/from16 v39, v7

    move-object/from16 v38, v8

    move-object/from16 v36, v9

    move-object/from16 v35, v10

    move-object/from16 v34, v11

    move-object/from16 v32, v12

    move-object/from16 v37, v13

    move-object/from16 v33, v14

    move-object/from16 v31, v15

    move-object/from16 v42, v16

    move-object/from16 v41, v17

    :goto_ae
    move-object/from16 v30, v18

    goto/16 :goto_242

    :cond_b2
    move/from16 v24, v3

    move v2, v4

    move-object v3, v5

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v22

    :goto_c5
    if-eqz v24, :cond_218

    move-object/from16 v25, v3

    invoke-interface {v0, v1}, LV6/c;->e(LU6/e;)I

    move-result v3

    packed-switch v3, :pswitch_data_24e

    new-instance v0, LS6/j;

    invoke-direct {v0, v3}, LS6/j;-><init>(I)V

    throw v0

    :pswitch_d6
    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    move-object/from16 v26, v15

    const/16 v15, 0xe

    invoke-interface {v0, v1, v15, v3, v4}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit16 v2, v2, 0x4000

    :goto_e5
    move-object/from16 v3, v25

    move-object/from16 v15, v26

    goto :goto_c5

    :pswitch_ea
    move-object/from16 v26, v15

    const/16 v15, 0xe

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/16 v15, 0xd

    invoke-interface {v0, v1, v15, v3, v5}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit16 v2, v2, 0x2000

    goto :goto_e5

    :pswitch_fc
    move-object/from16 v26, v15

    const/16 v15, 0xd

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/16 v15, 0xc

    invoke-interface {v0, v1, v15, v3, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit16 v2, v2, 0x1000

    goto :goto_e5

    :pswitch_10e
    move-object/from16 v26, v15

    const/16 v15, 0xc

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15, v3, v7}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit16 v2, v2, 0x800

    goto :goto_e5

    :pswitch_120
    move-object/from16 v26, v15

    const/16 v15, 0xb

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/16 v15, 0xa

    invoke-interface {v0, v1, v15, v3, v8}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit16 v2, v2, 0x400

    goto :goto_e5

    :pswitch_132
    move-object/from16 v26, v15

    const/16 v15, 0xa

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/16 v15, 0x9

    invoke-interface {v0, v1, v15, v3, v13}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit16 v2, v2, 0x200

    goto :goto_e5

    :pswitch_144
    move-object/from16 v26, v15

    const/16 v15, 0x9

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/16 v15, 0x8

    invoke-interface {v0, v1, v15, v3, v9}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit16 v2, v2, 0x100

    goto :goto_e5

    :pswitch_156
    move-object/from16 v26, v15

    const/16 v15, 0x8

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/4 v15, 0x7

    invoke-interface {v0, v1, v15, v3, v10}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit16 v2, v2, 0x80

    goto/16 :goto_e5

    :pswitch_168
    move-object/from16 v26, v15

    const/4 v15, 0x7

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/4 v15, 0x6

    invoke-interface {v0, v1, v15, v3, v11}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit8 v2, v2, 0x40

    goto/16 :goto_e5

    :pswitch_179
    move-object/from16 v26, v15

    const/4 v15, 0x6

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/4 v15, 0x5

    invoke-interface {v0, v1, v15, v3, v14}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit8 v2, v2, 0x20

    goto/16 :goto_e5

    :pswitch_18a
    move-object/from16 v26, v15

    const/4 v15, 0x5

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/4 v15, 0x4

    invoke-interface {v0, v1, v15, v3, v12}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit8 v2, v2, 0x10

    goto/16 :goto_e5

    :pswitch_19b
    move-object/from16 v26, v15

    const/4 v15, 0x4

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    move/from16 v21, v2

    move-object/from16 v2, v26

    const/4 v15, 0x3

    invoke-interface {v0, v1, v15, v3, v2}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit8 v3, v21, 0x8

    move-object v15, v2

    move v2, v3

    move-object/from16 v3, v25

    goto/16 :goto_c5

    :pswitch_1b3
    move/from16 v21, v2

    move-object v2, v15

    const/4 v15, 0x3

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    move-object/from16 v20, v2

    move-object/from16 v2, v25

    const/4 v15, 0x2

    invoke-interface {v0, v1, v15, v3, v2}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit8 v2, v21, 0x4

    :goto_1c7
    move-object/from16 v15, v20

    goto/16 :goto_c5

    :pswitch_1cb
    move/from16 v21, v2

    move-object/from16 v20, v15

    move-object/from16 v2, v25

    const/4 v15, 0x2

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    move-object/from16 v19, v2

    move-object/from16 v2, v23

    const/4 v15, 0x1

    invoke-interface {v0, v1, v15, v3, v2}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit8 v2, v21, 0x2

    :goto_1e3
    move-object/from16 v3, v19

    goto :goto_1c7

    :pswitch_1e6
    move/from16 v21, v2

    move-object/from16 v20, v15

    move-object/from16 v2, v23

    move-object/from16 v19, v25

    const/4 v15, 0x1

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    move-object/from16 v18, v2

    move-object/from16 v2, v22

    const/4 v15, 0x0

    invoke-interface {v0, v1, v15, v3, v2}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit8 v2, v21, 0x1

    move-object/from16 v23, v18

    goto :goto_1e3

    :pswitch_203
    move/from16 v21, v2

    move-object/from16 v20, v15

    move-object/from16 v2, v22

    move-object/from16 v18, v23

    move-object/from16 v19, v25

    const/4 v15, 0x0

    move/from16 v24, v15

    move-object/from16 v3, v19

    move-object/from16 v15, v20

    move/from16 v2, v21

    goto/16 :goto_c5

    :cond_218
    move/from16 v21, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move-object/from16 v2, v22

    move-object/from16 v18, v23

    move-object/from16 v29, v2

    move-object/from16 v43, v4

    move-object/from16 v42, v5

    move-object/from16 v41, v6

    move-object/from16 v40, v7

    move-object/from16 v39, v8

    move-object/from16 v37, v9

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    move-object/from16 v33, v12

    move-object/from16 v38, v13

    move-object/from16 v34, v14

    move-object/from16 v31, v19

    move-object/from16 v32, v20

    move/from16 v28, v21

    goto/16 :goto_ae

    :goto_242
    invoke-interface {v0, v1}, LV6/c;->c(LU6/e;)V

    new-instance v27, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    const/16 v44, 0x0

    invoke-direct/range {v27 .. v44}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;-><init>(ILcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;LW6/k0;)V

    return-object v27

    nop

    :pswitch_data_24e
    .packed-switch -0x1
        :pswitch_203
        :pswitch_1e6
        :pswitch_1cb
        :pswitch_1b3
        :pswitch_19b
        :pswitch_18a
        :pswitch_179
        :pswitch_168
        :pswitch_156
        :pswitch_144
        :pswitch_132
        :pswitch_120
        :pswitch_10e
        :pswitch_fc
        :pswitch_ea
        :pswitch_d6
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->descriptor:LW6/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/f;->b(LU6/e;)LV6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;LV6/d;LU6/e;)V

    invoke-interface {p1, v0}, LV6/d;->c(LU6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)V

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
