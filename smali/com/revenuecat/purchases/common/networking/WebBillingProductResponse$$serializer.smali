###### Class com.revenuecat.purchases.common.networking.WebBillingProductResponse$$serializer (com.revenuecat.purchases.common.networking.WebBillingProductResponse$$serializer)
.class public final Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$$serializer;

.field private static final synthetic descriptor:LW6/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$$serializer;

    .line 7
    .line 8
    new-instance v1, LW6/b0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.common.networking.WebBillingProductResponse"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, LW6/b0;-><init>(Ljava/lang/String;LW6/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "identifier"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "product_type"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "title"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "description"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "default_purchase_option_id"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "purchase_options"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$$serializer;->descriptor:LW6/b0;

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
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LS6/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->access$get$childSerializers$cp()[LS6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LW6/o0;->a:LW6/o0;

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
    const/4 v4, 0x5

    .line 16
    aget-object v0, v0, v4

    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    new-array v5, v5, [LS6/b;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v1, v5, v6

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    aput-object v1, v5, v6

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    aput-object v1, v5, v6

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aput-object v2, v5, v1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    aput-object v3, v5, v1

    .line 35
    .line 36
    aput-object v0, v5, v4

    .line 37
    .line 38
    return-object v5
.end method

.method public deserialize(LV6/e;)Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;
    .registers 28

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$$serializer;->getDescriptor()LU6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LV6/e;->b(LU6/e;)LV6/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->access$get$childSerializers$cp()[LS6/b;

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

    if-eqz v3, :cond_54

    invoke-interface {v0, v1, v9}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v8}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v6}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v6

    sget-object v9, LW6/o0;->a:LW6/o0;

    invoke-interface {v0, v1, v4, v9, v10}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v1, v5, v9, v10}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-interface {v0, v1, v7, v2, v10}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/16 v7, 0x3f

    move-object/from16 v24, v2

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v21, v6

    move/from16 v18, v7

    move-object/from16 v20, v8

    goto/16 :goto_b8

    :cond_54
    move/from16 v16, v8

    move v3, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_5c
    if-eqz v16, :cond_aa

    invoke-interface {v0, v1}, LV6/c;->e(LU6/e;)I

    move-result v9

    packed-switch v9, :pswitch_data_c4

    new-instance v0, LS6/j;

    invoke-direct {v0, v9}, LS6/j;-><init>(I)V

    throw v0

    :pswitch_6b
    aget-object v9, v2, v7

    invoke-interface {v0, v1, v7, v9, v15}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/util/Map;

    or-int/lit8 v3, v3, 0x20

    :goto_76
    const/4 v9, 0x0

    goto :goto_5c

    :pswitch_78
    sget-object v9, LW6/o0;->a:LW6/o0;

    invoke-interface {v0, v1, v5, v9, v14}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x10

    goto :goto_76

    :pswitch_84
    sget-object v9, LW6/o0;->a:LW6/o0;

    invoke-interface {v0, v1, v4, v9, v13}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x8

    goto :goto_76

    :pswitch_90
    invoke-interface {v0, v1, v6}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v3, v3, 0x4

    goto :goto_76

    :pswitch_97
    invoke-interface {v0, v1, v8}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v3, v3, 0x2

    goto :goto_76

    :pswitch_9e
    const/4 v9, 0x0

    invoke-interface {v0, v1, v9}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v3, v3, 0x1

    goto :goto_5c

    :pswitch_a6
    const/4 v9, 0x0

    move/from16 v16, v9

    goto :goto_5c

    :cond_aa
    move/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    :goto_b8
    invoke-interface {v0, v1}, LV6/c;->c(LU6/e;)V

    new-instance v17, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;

    const/16 v25, 0x0

    invoke-direct/range {v17 .. v25}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LW6/k0;)V

    return-object v17

    nop

    :pswitch_data_c4
    .packed-switch -0x1
        :pswitch_a6
        :pswitch_9e
        :pswitch_97
        :pswitch_90
        :pswitch_84
        :pswitch_78
        :pswitch_6b
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$$serializer;->deserialize(LV6/e;)Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$$serializer;->descriptor:LW6/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/f;->b(LU6/e;)LV6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;LV6/d;LU6/e;)V

    invoke-interface {p1, v0}, LV6/d;->c(LU6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$$serializer;->serialize(LV6/f;Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;)V

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
