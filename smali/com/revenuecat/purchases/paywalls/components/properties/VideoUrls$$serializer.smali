###### Class com.revenuecat.purchases.paywalls.components.properties.VideoUrls$$serializer (com.revenuecat.purchases.paywalls.components.properties.VideoUrls$$serializer)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;

.field private static final synthetic descriptor:LW6/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;

    .line 7
    .line 8
    new-instance v1, LW6/b0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.properties.VideoUrls"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, LW6/b0;-><init>(Ljava/lang/String;LW6/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "width"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "height"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "url"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "checksum"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "url_low_res"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "checksum_low_res"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;->descriptor:LW6/b0;

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
    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/models/Checksum$$serializer;->INSTANCE:Lcom/revenuecat/purchases/models/Checksum$$serializer;

    .line 4
    .line 5
    invoke-static {v1}, LT6/a;->p(LS6/b;)LS6/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0}, LT6/a;->p(LS6/b;)LS6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1}, LT6/a;->p(LS6/b;)LS6/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v4, 0x6

    .line 18
    new-array v4, v4, [LS6/b;

    .line 19
    .line 20
    sget-object v5, LW6/w0;->a:LW6/w0;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v4, v6

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v4, v6

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v2, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v3, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v1, v4, v0

    .line 39
    .line 40
    return-object v4
.end method

.method public deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;
    .registers 28

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;->getDescriptor()LU6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LV6/e;->b(LU6/e;)LV6/c;

    move-result-object v0

    invoke-interface {v0}, LV6/c;->w()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_58

    sget-object v2, LW6/w0;->a:LW6/w0;

    invoke-interface {v0, v1, v8, v2, v9}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj6/w;

    invoke-interface {v0, v1, v7, v2, v9}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/w;

    sget-object v7, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    invoke-interface {v0, v1, v6, v7, v9}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/URL;

    sget-object v10, Lcom/revenuecat/purchases/models/Checksum$$serializer;->INSTANCE:Lcom/revenuecat/purchases/models/Checksum$$serializer;

    invoke-interface {v0, v1, v4, v10, v9}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/models/Checksum;

    invoke-interface {v0, v1, v5, v7, v9}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URL;

    invoke-interface {v0, v1, v3, v10, v9}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/models/Checksum;

    const/16 v7, 0x3f

    move-object/from16 v19, v2

    move-object/from16 v23, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v20, v6

    move/from16 v17, v7

    move-object/from16 v18, v8

    goto/16 :goto_cc

    :cond_58
    move v15, v7

    move v2, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_5f
    if-eqz v15, :cond_be

    invoke-interface {v0, v1}, LV6/c;->e(LU6/e;)I

    move-result v8

    packed-switch v8, :pswitch_data_da

    new-instance v0, LS6/j;

    invoke-direct {v0, v8}, LS6/j;-><init>(I)V

    throw v0

    :pswitch_6e
    sget-object v8, Lcom/revenuecat/purchases/models/Checksum$$serializer;->INSTANCE:Lcom/revenuecat/purchases/models/Checksum$$serializer;

    invoke-interface {v0, v1, v3, v8, v14}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/revenuecat/purchases/models/Checksum;

    or-int/lit8 v2, v2, 0x20

    :goto_79
    const/4 v8, 0x0

    goto :goto_5f

    :pswitch_7b
    sget-object v8, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    invoke-interface {v0, v1, v5, v8, v13}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/net/URL;

    or-int/lit8 v2, v2, 0x10

    goto :goto_79

    :pswitch_87
    sget-object v8, Lcom/revenuecat/purchases/models/Checksum$$serializer;->INSTANCE:Lcom/revenuecat/purchases/models/Checksum$$serializer;

    invoke-interface {v0, v1, v4, v8, v12}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/revenuecat/purchases/models/Checksum;

    or-int/lit8 v2, v2, 0x8

    goto :goto_79

    :pswitch_93
    sget-object v8, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    invoke-interface {v0, v1, v6, v8, v11}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/net/URL;

    or-int/lit8 v2, v2, 0x4

    goto :goto_79

    :pswitch_9f
    sget-object v8, LW6/w0;->a:LW6/w0;

    invoke-interface {v0, v1, v7, v8, v10}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lj6/w;

    or-int/lit8 v2, v2, 0x2

    goto :goto_79

    :pswitch_ab
    sget-object v8, LW6/w0;->a:LW6/w0;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v8, v9}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lj6/w;

    or-int/lit8 v2, v2, 0x1

    move v8, v3

    :goto_b8
    const/4 v3, 0x5

    goto :goto_5f

    :pswitch_ba
    const/4 v3, 0x0

    move v8, v3

    move v15, v8

    goto :goto_b8

    :cond_be
    move/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    :goto_cc
    invoke-interface {v0, v1}, LV6/c;->c(LU6/e;)V

    new-instance v16, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v25}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;-><init>(ILj6/w;Lj6/w;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;LW6/k0;Lkotlin/jvm/internal/j;)V

    return-object v16

    nop

    :pswitch_data_da
    .packed-switch -0x1
        :pswitch_ba
        :pswitch_ab
        :pswitch_9f
        :pswitch_93
        :pswitch_87
        :pswitch_7b
        :pswitch_6e
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;->deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;->descriptor:LW6/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/f;->b(LU6/e;)LV6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;LV6/d;LU6/e;)V

    invoke-interface {p1, v0}, LV6/d;->c(LU6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;->serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;)V

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
