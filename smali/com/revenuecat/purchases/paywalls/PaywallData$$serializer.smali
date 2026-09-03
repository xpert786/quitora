###### Class com.revenuecat.purchases.paywalls.PaywallData$$serializer (com.revenuecat.purchases.paywalls.PaywallData$$serializer)
.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;

.field private static final synthetic descriptor:LW6/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;

    .line 7
    .line 8
    new-instance v1, LW6/b0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LW6/b0;-><init>(Ljava/lang/String;LW6/C;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "template_name"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "config"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "asset_base_url"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "revision"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "localized_strings"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "localized_strings_by_tier"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "zero_decimal_place_countries"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "default_locale"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->descriptor:LW6/b0;

    .line 60
    .line 61
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
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LS6/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/PaywallData;->access$get$childSerializers$cp()[LS6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LW6/o0;->a:LW6/o0;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    aget-object v0, v0, v4

    .line 12
    .line 13
    invoke-static {v1}, LT6/a;->p(LS6/b;)LS6/b;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    new-array v6, v6, [LS6/b;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v1, v6, v7

    .line 23
    .line 24
    sget-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    aput-object v1, v6, v7

    .line 28
    .line 29
    sget-object v1, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v1, v6, v7

    .line 33
    .line 34
    sget-object v1, LW6/H;->a:LW6/H;

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    aput-object v1, v6, v7

    .line 38
    .line 39
    aput-object v3, v6, v2

    .line 40
    .line 41
    aput-object v0, v6, v4

    .line 42
    .line 43
    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    aput-object v0, v6, v1

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    aput-object v5, v6, v0

    .line 50
    .line 51
    return-object v6
.end method

.method public deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/PaywallData;
    .registers 31

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->getDescriptor()LU6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LV6/e;->b(LU6/e;)LV6/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/PaywallData;->access$get$childSerializers$cp()[LS6/b;

    move-result-object v2

    invoke-interface {v0}, LV6/c;->w()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_70

    invoke-interface {v0, v1, v11}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v3

    sget-object v11, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;

    invoke-interface {v0, v1, v10, v11, v12}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    sget-object v11, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    invoke-interface {v0, v1, v7, v11, v12}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/URL;

    invoke-interface {v0, v1, v6}, LV6/c;->g(LU6/e;I)I

    move-result v6

    aget-object v11, v2, v9

    invoke-interface {v0, v1, v9, v11, v12}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    aget-object v2, v2, v8

    invoke-interface {v0, v1, v8, v2, v12}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v8, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

    invoke-interface {v0, v1, v5, v8, v12}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, LW6/o0;->a:LW6/o0;

    invoke-interface {v0, v1, v4, v8, v12}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v8, 0xff

    move-object/from16 v25, v2

    move-object/from16 v20, v3

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move/from16 v23, v6

    move-object/from16 v22, v7

    move/from16 v19, v8

    move-object/from16 v24, v9

    move-object/from16 v21, v10

    goto/16 :goto_10c

    :cond_70
    move/from16 v16, v10

    move v3, v11

    move-object v6, v12

    move-object v7, v6

    move-object v10, v7

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    move v12, v3

    move-object v11, v15

    :goto_7b
    if-eqz v16, :cond_fa

    move/from16 v17, v9

    invoke-interface {v0, v1}, LV6/c;->e(LU6/e;)I

    move-result v9

    packed-switch v9, :pswitch_data_118

    new-instance v0, LS6/j;

    invoke-direct {v0, v9}, LS6/j;-><init>(I)V

    throw v0

    :pswitch_8c
    sget-object v9, LW6/o0;->a:LW6/o0;

    invoke-interface {v0, v1, v4, v9, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v12, v12, 0x80

    :goto_96
    move/from16 v9, v17

    goto :goto_7b

    :pswitch_99
    sget-object v9, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

    invoke-interface {v0, v1, v5, v9, v7}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    or-int/lit8 v12, v12, 0x40

    goto :goto_96

    :pswitch_a4
    aget-object v9, v2, v8

    invoke-interface {v0, v1, v8, v9, v10}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/Map;

    or-int/lit8 v12, v12, 0x20

    goto :goto_96

    :pswitch_b0
    aget-object v9, v2, v17

    move/from16 v4, v17

    invoke-interface {v0, v1, v4, v9, v11}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/util/Map;

    or-int/lit8 v12, v12, 0x10

    :goto_bd
    move v9, v4

    const/4 v4, 0x7

    goto :goto_7b

    :pswitch_c0
    move/from16 v4, v17

    const/4 v9, 0x3

    invoke-interface {v0, v1, v9}, LV6/c;->g(LU6/e;I)I

    move-result v3

    or-int/lit8 v12, v12, 0x8

    goto :goto_bd

    :pswitch_ca
    const/4 v9, 0x3

    sget-object v4, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    const/4 v5, 0x2

    invoke-interface {v0, v1, v5, v4, v15}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/net/URL;

    or-int/lit8 v12, v12, 0x4

    :goto_d7
    const/4 v4, 0x7

    const/4 v5, 0x6

    :goto_d9
    const/4 v9, 0x4

    goto :goto_7b

    :pswitch_db
    const/4 v5, 0x2

    const/4 v9, 0x3

    sget-object v4, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;

    const/4 v5, 0x1

    invoke-interface {v0, v1, v5, v4, v14}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    or-int/lit8 v12, v12, 0x2

    goto :goto_d7

    :pswitch_ea
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x3

    invoke-interface {v0, v1, v4}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v12, v12, 0x1

    goto :goto_d7

    :pswitch_f4
    const/4 v4, 0x0

    const/4 v9, 0x3

    move/from16 v16, v4

    const/4 v4, 0x7

    goto :goto_d9

    :cond_fa
    move/from16 v23, v3

    move-object/from16 v27, v6

    move-object/from16 v26, v7

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    move/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    :goto_10c
    invoke-interface {v0, v1}, LV6/c;->c(LU6/e;)V

    new-instance v18, Lcom/revenuecat/purchases/paywalls/PaywallData;

    const/16 v28, 0x0

    invoke-direct/range {v18 .. v28}, Lcom/revenuecat/purchases/paywalls/PaywallData;-><init>(ILjava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;LW6/k0;)V

    return-object v18

    nop

    :pswitch_data_118
    .packed-switch -0x1
        :pswitch_f4
        :pswitch_ea
        :pswitch_db
        :pswitch_ca
        :pswitch_c0
        :pswitch_b0
        :pswitch_a4
        :pswitch_99
        :pswitch_8c
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->descriptor:LW6/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/PaywallData;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/f;->b(LU6/e;)LV6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/PaywallData;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/PaywallData;LV6/d;LU6/e;)V

    invoke-interface {p1, v0}, LV6/d;->c(LU6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/PaywallData;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$$serializer;->serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/PaywallData;)V

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
