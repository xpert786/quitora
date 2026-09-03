###### Class com.revenuecat.purchases.paywalls.components.TimelineComponent$$serializer (com.revenuecat.purchases.paywalls.components.TimelineComponent$$serializer)
.class public final Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$$serializer;

.field private static final synthetic descriptor:LW6/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$$serializer;

    .line 7
    .line 8
    new-instance v1, LW6/b0;

    .line 9
    .line 10
    const-string v2, "timeline"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LW6/b0;-><init>(Ljava/lang/String;LW6/C;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "item_spacing"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "text_spacing"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "column_gutter"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "icon_alignment"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "visible"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "size"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "padding"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "margin"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "items"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "overrides"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$$serializer;->descriptor:LW6/b0;

    .line 70
    .line 71
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
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->access$get$childSerializers$cp()[LS6/b;

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
    const/16 v2, 0x8

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    aget-object v0, v0, v4

    .line 18
    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    new-array v5, v5, [LS6/b;

    .line 22
    .line 23
    sget-object v6, LW6/H;->a:LW6/H;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aput-object v6, v5, v7

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    aput-object v6, v5, v7

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v6, v5, v7

    .line 33
    .line 34
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/TimelineIconAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineIconAlignmentDeserializer;

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    aput-object v6, v5, v7

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    aput-object v1, v5, v6

    .line 41
    .line 42
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 43
    .line 44
    const/4 v6, 0x5

    .line 45
    aput-object v1, v5, v6

    .line 46
    .line 47
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 48
    .line 49
    const/4 v6, 0x6

    .line 50
    aput-object v1, v5, v6

    .line 51
    .line 52
    const/4 v6, 0x7

    .line 53
    aput-object v1, v5, v6

    .line 54
    .line 55
    aput-object v3, v5, v2

    .line 56
    .line 57
    aput-object v0, v5, v4

    .line 58
    .line 59
    return-object v5
.end method

.method public deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;
    .registers 34

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$$serializer;->getDescriptor()LU6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LV6/e;->b(LU6/e;)LV6/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->access$get$childSerializers$cp()[LS6/b;

    move-result-object v2

    invoke-interface {v0}, LV6/c;->w()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/16 v10, 0x9

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v3, :cond_82

    invoke-interface {v0, v1, v13}, LV6/c;->g(LU6/e;I)I

    move-result v3

    invoke-interface {v0, v1, v12}, LV6/c;->g(LU6/e;I)I

    move-result v12

    invoke-interface {v0, v1, v9}, LV6/c;->g(LU6/e;I)I

    move-result v9

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/TimelineIconAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineIconAlignmentDeserializer;

    invoke-interface {v0, v1, v7, v13, v14}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    sget-object v13, LW6/h;->a:LW6/h;

    invoke-interface {v0, v1, v8, v13, v14}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-interface {v0, v1, v6, v13, v14}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-interface {v0, v1, v5, v13, v14}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-interface {v0, v1, v4, v13, v14}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    aget-object v13, v2, v11

    invoke-interface {v0, v1, v11, v13, v14}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    aget-object v2, v2, v10

    invoke-interface {v0, v1, v10, v2, v14}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v10, 0x3ff

    move-object/from16 v30, v2

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v23, v9

    move/from16 v20, v10

    move-object/from16 v29, v11

    move/from16 v22, v12

    :goto_7e
    move/from16 v21, v3

    goto/16 :goto_13c

    :cond_82
    move/from16 v18, v12

    move v3, v13

    move v15, v3

    move/from16 v16, v15

    move-object v5, v14

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    move/from16 v14, v16

    move-object v13, v12

    :goto_91
    if-eqz v18, :cond_126

    invoke-interface {v0, v1}, LV6/c;->e(LU6/e;)I

    move-result v4

    packed-switch v4, :pswitch_data_148

    new-instance v0, LS6/j;

    invoke-direct {v0, v4}, LS6/j;-><init>(I)V

    throw v0

    :pswitch_a0
    aget-object v4, v2, v10

    invoke-interface {v0, v1, v10, v4, v5}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    or-int/lit16 v15, v15, 0x200

    :goto_ab
    const/4 v4, 0x7

    goto :goto_91

    :pswitch_ad
    aget-object v4, v2, v11

    invoke-interface {v0, v1, v11, v4, v6}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    or-int/lit16 v15, v15, 0x100

    goto :goto_ab

    :pswitch_b9
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/4 v10, 0x7

    invoke-interface {v0, v1, v10, v4, v8}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v15, v15, 0x80

    move v4, v10

    :goto_c6
    const/16 v10, 0x9

    goto :goto_91

    :pswitch_c9
    const/4 v10, 0x7

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/4 v10, 0x6

    invoke-interface {v0, v1, v10, v4, v7}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit8 v15, v15, 0x40

    :goto_d6
    const/4 v4, 0x7

    goto :goto_c6

    :pswitch_d8
    const/4 v10, 0x6

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    const/4 v10, 0x5

    invoke-interface {v0, v1, v10, v4, v9}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    or-int/lit8 v15, v15, 0x20

    goto :goto_d6

    :pswitch_e6
    const/4 v10, 0x5

    sget-object v4, LW6/h;->a:LW6/h;

    const/4 v10, 0x4

    invoke-interface {v0, v1, v10, v4, v12}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Boolean;

    or-int/lit8 v15, v15, 0x10

    goto :goto_d6

    :pswitch_f4
    const/4 v10, 0x4

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/TimelineIconAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineIconAlignmentDeserializer;

    const/4 v10, 0x3

    invoke-interface {v0, v1, v10, v4, v13}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    or-int/lit8 v15, v15, 0x8

    goto :goto_d6

    :pswitch_102
    const/4 v4, 0x2

    const/4 v10, 0x3

    invoke-interface {v0, v1, v4}, LV6/c;->g(LU6/e;I)I

    move-result v14

    or-int/lit8 v15, v15, 0x4

    goto :goto_d6

    :pswitch_10b
    const/4 v4, 0x1

    const/4 v10, 0x3

    invoke-interface {v0, v1, v4}, LV6/c;->g(LU6/e;I)I

    move-result v16

    or-int/lit8 v15, v15, 0x2

    goto :goto_d6

    :pswitch_114
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x3

    invoke-interface {v0, v1, v3}, LV6/c;->g(LU6/e;I)I

    move-result v17

    or-int/lit8 v15, v15, 0x1

    move/from16 v3, v17

    goto :goto_d6

    :pswitch_120
    const/4 v4, 0x1

    const/16 v17, 0x0

    move/from16 v18, v17

    goto :goto_ab

    :cond_126
    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v26, v9

    move-object/from16 v25, v12

    move-object/from16 v24, v13

    move/from16 v23, v14

    move/from16 v20, v15

    move/from16 v22, v16

    goto/16 :goto_7e

    :goto_13c
    invoke-interface {v0, v1}, LV6/c;->c(LU6/e;)V

    new-instance v19, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;

    const/16 v31, 0x0

    invoke-direct/range {v19 .. v31}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;-><init>(IIIILcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/util/List;LW6/k0;)V

    return-object v19

    nop

    :pswitch_data_148
    .packed-switch -0x1
        :pswitch_120
        :pswitch_114
        :pswitch_10b
        :pswitch_102
        :pswitch_f4
        :pswitch_e6
        :pswitch_d8
        :pswitch_c9
        :pswitch_b9
        :pswitch_ad
        :pswitch_a0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$$serializer;->deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$$serializer;->descriptor:LW6/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/f;->b(LU6/e;)LV6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;LV6/d;LU6/e;)V

    invoke-interface {p1, v0}, LV6/d;->c(LU6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$$serializer;->serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;)V

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
