###### Class com.revenuecat.purchases.paywalls.components.TimelineComponent$Item$$serializer (com.revenuecat.purchases.paywalls.components.TimelineComponent$Item$$serializer)
.class public final Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;

.field private static final synthetic descriptor:LW6/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;

    .line 7
    .line 8
    new-instance v1, LW6/b0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.TimelineComponent.Item"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, LW6/b0;-><init>(Ljava/lang/String;LW6/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "visible"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "description"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "icon"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "connector"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "overrides"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;->descriptor:LW6/b0;

    .line 49
    .line 50
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
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->access$get$childSerializers$cp()[LS6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;

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
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$$serializer;

    .line 18
    .line 19
    invoke-static {v4}, LT6/a;->p(LS6/b;)LS6/b;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x5

    .line 24
    aget-object v0, v0, v5

    .line 25
    .line 26
    const/4 v6, 0x6

    .line 27
    new-array v6, v6, [LS6/b;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    aput-object v1, v6, v7

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v2, v6, v1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object v3, v6, v1

    .line 37
    .line 38
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    aput-object v1, v6, v2

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    aput-object v4, v6, v1

    .line 45
    .line 46
    aput-object v0, v6, v5

    .line 47
    .line 48
    return-object v6
.end method

.method public deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;
    .registers 28

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;->getDescriptor()LU6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LV6/e;->b(LU6/e;)LV6/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->access$get$childSerializers$cp()[LS6/b;

    move-result-object v2

    invoke-interface {v0}, LV6/c;->w()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_60

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;

    invoke-interface {v0, v1, v9, v3, v10}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    sget-object v11, LW6/h;->a:LW6/h;

    invoke-interface {v0, v1, v8, v11, v10}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v6, v3, v10}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;

    invoke-interface {v0, v1, v4, v6, v10}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$$serializer;

    invoke-interface {v0, v1, v5, v6, v10}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    aget-object v2, v2, v7

    invoke-interface {v0, v1, v7, v2, v10}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v6, 0x3f

    move-object/from16 v24, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    goto/16 :goto_d6

    :cond_60
    move/from16 v16, v8

    move v3, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_68
    if-eqz v16, :cond_c8

    invoke-interface {v0, v1}, LV6/c;->e(LU6/e;)I

    move-result v9

    packed-switch v9, :pswitch_data_e2

    new-instance v0, LS6/j;

    invoke-direct {v0, v9}, LS6/j;-><init>(I)V

    throw v0

    :pswitch_77
    aget-object v9, v2, v7

    invoke-interface {v0, v1, v7, v9, v15}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    :goto_82
    const/4 v9, 0x0

    goto :goto_68

    :pswitch_84
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$$serializer;

    invoke-interface {v0, v1, v5, v9, v14}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    or-int/lit8 v3, v3, 0x10

    goto :goto_82

    :pswitch_90
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;

    invoke-interface {v0, v1, v4, v9, v13}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    or-int/lit8 v3, v3, 0x8

    goto :goto_82

    :pswitch_9c
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;

    invoke-interface {v0, v1, v6, v9, v12}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    or-int/lit8 v3, v3, 0x4

    goto :goto_82

    :pswitch_a8
    sget-object v9, LW6/h;->a:LW6/h;

    invoke-interface {v0, v1, v8, v9, v11}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/Boolean;

    or-int/lit8 v3, v3, 0x2

    goto :goto_82

    :pswitch_b4
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v9, v10}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    or-int/lit8 v3, v3, 0x1

    move v9, v4

    :goto_c1
    const/4 v4, 0x3

    goto :goto_68

    :pswitch_c3
    const/4 v4, 0x0

    move v9, v4

    move/from16 v16, v9

    goto :goto_c1

    :cond_c8
    move/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    :goto_d6
    invoke-interface {v0, v1}, LV6/c;->c(LU6/e;)V

    new-instance v17, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;

    const/16 v25, 0x0

    invoke-direct/range {v17 .. v25}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;-><init>(ILcom/revenuecat/purchases/paywalls/components/TextComponent;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/TextComponent;Lcom/revenuecat/purchases/paywalls/components/IconComponent;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;Ljava/util/List;LW6/k0;)V

    return-object v17

    nop

    :pswitch_data_e2
    .packed-switch -0x1
        :pswitch_c3
        :pswitch_b4
        :pswitch_a8
        :pswitch_9c
        :pswitch_90
        :pswitch_84
        :pswitch_77
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;->deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;->descriptor:LW6/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/f;->b(LU6/e;)LV6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;LV6/d;LU6/e;)V

    invoke-interface {p1, v0}, LV6/d;->c(LU6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;->serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;)V

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
