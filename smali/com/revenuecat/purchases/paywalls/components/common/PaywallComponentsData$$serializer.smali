###### Class com.revenuecat.purchases.paywalls.components.common.PaywallComponentsData$$serializer (com.revenuecat.purchases.paywalls.components.common.PaywallComponentsData$$serializer)
.class public final Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;

.field private static final synthetic descriptor:LW6/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;

    .line 7
    .line 8
    new-instance v1, LW6/b0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.common.PaywallComponentsData"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, LW6/b0;-><init>(Ljava/lang/String;LW6/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "template_name"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "asset_base_url"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "components_config"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "components_localizations"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "default_locale"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "revision"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "zero_decimal_place_countries"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->descriptor:LW6/b0;

    .line 54
    .line 55
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
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LS6/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->access$get$childSerializers$cp()[LS6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    new-array v2, v2, [LS6/b;

    .line 10
    .line 11
    sget-object v3, LW6/o0;->a:LW6/o0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    sget-object v3, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$$serializer;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    sget-object v0, LW6/H;->a:LW6/H;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    return-object v2
.end method

.method public deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;
    .registers 31

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->getDescriptor()LU6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LV6/e;->b(LU6/e;)LV6/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->access$get$childSerializers$cp()[LS6/b;

    move-result-object v2

    invoke-interface {v0}, LV6/c;->w()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_6d

    invoke-interface {v0, v1, v10}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    invoke-interface {v0, v1, v9, v10, v11}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/URL;

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$$serializer;

    invoke-interface {v0, v1, v7, v10, v11}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    aget-object v2, v2, v8

    invoke-interface {v0, v1, v8, v2, v11}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;

    invoke-interface {v0, v1, v6, v8, v11}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    if-eqz v6, :cond_4c

    invoke-virtual {v6}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->unbox-impl()Ljava/lang/String;

    move-result-object v6

    goto :goto_4d

    :cond_4c
    move-object v6, v11

    :goto_4d
    invoke-interface {v0, v1, v5}, LV6/c;->g(LU6/e;I)I

    move-result v5

    sget-object v8, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

    invoke-interface {v0, v1, v4, v8, v11}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/16 v8, 0x7f

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move-object/from16 v26, v4

    move/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v22, v7

    move/from16 v19, v8

    move-object/from16 v21, v9

    goto/16 :goto_f9

    :cond_6d
    move/from16 v17, v9

    move v14, v10

    move/from16 v16, v14

    move-object v3, v11

    move-object v10, v3

    move-object v12, v10

    move-object v13, v12

    move-object v15, v13

    :goto_77
    if-eqz v17, :cond_e9

    invoke-interface {v0, v1}, LV6/c;->e(LU6/e;)I

    move-result v9

    packed-switch v9, :pswitch_data_106

    new-instance v0, LS6/j;

    invoke-direct {v0, v9}, LS6/j;-><init>(I)V

    throw v0

    :pswitch_86
    sget-object v9, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

    invoke-interface {v0, v1, v4, v9, v13}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/util/List;

    or-int/lit8 v16, v16, 0x40

    :goto_91
    const/4 v9, 0x1

    goto :goto_77

    :pswitch_93
    invoke-interface {v0, v1, v5}, LV6/c;->g(LU6/e;I)I

    move-result v14

    or-int/lit8 v16, v16, 0x20

    goto :goto_91

    :pswitch_9a
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;

    if-eqz v15, :cond_a3

    invoke-static {v15}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    move-result-object v15

    goto :goto_a4

    :cond_a3
    const/4 v15, 0x0

    :goto_a4
    invoke-interface {v0, v1, v6, v9, v15}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    if-eqz v9, :cond_b2

    invoke-virtual {v9}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->unbox-impl()Ljava/lang/String;

    move-result-object v9

    move-object v15, v9

    goto :goto_b3

    :cond_b2
    const/4 v15, 0x0

    :goto_b3
    or-int/lit8 v16, v16, 0x10

    goto :goto_91

    :pswitch_b6
    aget-object v9, v2, v8

    invoke-interface {v0, v1, v8, v9, v3}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    or-int/lit8 v16, v16, 0x8

    goto :goto_91

    :pswitch_c1
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$$serializer;

    invoke-interface {v0, v1, v7, v9, v11}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    or-int/lit8 v16, v16, 0x4

    goto :goto_91

    :pswitch_cd
    sget-object v9, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v9, v10}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/net/URL;

    or-int/lit8 v16, v16, 0x2

    :goto_d9
    move v9, v4

    const/4 v4, 0x6

    goto :goto_77

    :pswitch_dc
    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-interface {v0, v1, v9}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v16, v16, 0x1

    goto :goto_d9

    :pswitch_e5
    const/4 v9, 0x0

    move/from16 v17, v9

    goto :goto_91

    :cond_e9
    move-object/from16 v23, v3

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v20, v12

    move-object/from16 v26, v13

    move/from16 v25, v14

    move-object/from16 v24, v15

    move/from16 v19, v16

    :goto_f9
    invoke-interface {v0, v1}, LV6/c;->c(LU6/e;)V

    new-instance v18, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v18 .. v28}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;-><init>(ILjava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;LW6/k0;Lkotlin/jvm/internal/j;)V

    return-object v18

    :pswitch_data_106
    .packed-switch -0x1
        :pswitch_e5
        :pswitch_dc
        :pswitch_cd
        :pswitch_c1
        :pswitch_b6
        :pswitch_9a
        :pswitch_93
        :pswitch_86
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->descriptor:LW6/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/f;->b(LU6/e;)LV6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;LV6/d;LU6/e;)V

    invoke-interface {p1, v0}, LV6/d;->c(LU6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;)V

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
