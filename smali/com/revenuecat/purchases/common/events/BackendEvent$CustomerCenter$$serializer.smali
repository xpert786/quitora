###### Class com.revenuecat.purchases.common.events.BackendEvent$CustomerCenter$$serializer (com.revenuecat.purchases.common.events.BackendEvent$CustomerCenter$$serializer)
.class public final Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;

.field private static final synthetic descriptor:LW6/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;

    .line 7
    .line 8
    new-instance v1, LW6/b0;

    .line 9
    .line 10
    const-string v2, "customer_center"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LW6/b0;-><init>(Ljava/lang/String;LW6/C;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "revision_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "app_user_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "app_session_id"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "timestamp"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "dark_mode"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "locale"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "display_mode"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "path"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "url"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "survey_option_id"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->descriptor:LW6/b0;

    .line 79
    .line 80
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
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LS6/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->access$get$childSerializers$cp()[LS6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LW6/o0;->a:LW6/o0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    aget-object v5, v0, v4

    .line 13
    .line 14
    const/16 v6, 0x9

    .line 15
    .line 16
    aget-object v0, v0, v6

    .line 17
    .line 18
    invoke-static {v0}, LT6/a;->p(LS6/b;)LS6/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1}, LT6/a;->p(LS6/b;)LS6/b;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v1}, LT6/a;->p(LS6/b;)LS6/b;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/16 v9, 0xc

    .line 31
    .line 32
    new-array v9, v9, [LS6/b;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    aput-object v1, v9, v10

    .line 36
    .line 37
    sget-object v10, LW6/H;->a:LW6/H;

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    aput-object v10, v9, v11

    .line 41
    .line 42
    aput-object v3, v9, v2

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v1, v9, v2

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    aput-object v1, v9, v2

    .line 49
    .line 50
    sget-object v2, LW6/O;->a:LW6/O;

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    aput-object v2, v9, v3

    .line 54
    .line 55
    sget-object v2, LW6/h;->a:LW6/h;

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    aput-object v2, v9, v3

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    aput-object v1, v9, v2

    .line 62
    .line 63
    aput-object v5, v9, v4

    .line 64
    .line 65
    aput-object v0, v9, v6

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    aput-object v7, v9, v0

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    aput-object v8, v9, v0

    .line 74
    .line 75
    return-object v9
.end method

.method public deserialize(LV6/e;)Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;
    .registers 44

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->getDescriptor()LU6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LV6/e;->b(LU6/e;)LV6/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->access$get$childSerializers$cp()[LS6/b;

    move-result-object v2

    invoke-interface {v0}, LV6/c;->w()Z

    move-result v3

    const/16 v5, 0xa

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_8a

    invoke-interface {v0, v1, v15}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v14}, LV6/c;->g(LU6/e;I)I

    move-result v14

    aget-object v15, v2, v13

    invoke-interface {v0, v1, v13, v15, v4}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    invoke-interface {v0, v1, v9}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v1, v10}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v8}, LV6/c;->G(LU6/e;I)J

    move-result-wide v15

    invoke-interface {v0, v1, v7}, LV6/c;->B(LU6/e;I)Z

    move-result v7

    invoke-interface {v0, v1, v6}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v6

    aget-object v8, v2, v12

    invoke-interface {v0, v1, v12, v8, v4}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    aget-object v2, v2, v11

    invoke-interface {v0, v1, v11, v2, v4}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    sget-object v11, LW6/o0;->a:LW6/o0;

    invoke-interface {v0, v1, v5, v11, v4}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v12, 0xb

    invoke-interface {v0, v1, v12, v11, v4}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v11, 0xfff

    move-object/from16 v38, v2

    move-object/from16 v28, v3

    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move-object/from16 v36, v6

    move/from16 v35, v7

    move-object/from16 v37, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move/from16 v27, v11

    move-object/from16 v30, v13

    move/from16 v29, v14

    move-wide/from16 v33, v15

    goto/16 :goto_17b

    :cond_8a
    const-wide/16 v16, 0x0

    move-object v3, v4

    move-object v9, v3

    move-object/from16 v18, v9

    move/from16 v20, v13

    move/from16 v25, v14

    move v10, v15

    move/from16 v21, v10

    move/from16 v22, v21

    move-wide/from16 v23, v16

    move-object/from16 v13, v18

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_a3
    if-eqz v25, :cond_161

    invoke-interface {v0, v1}, LV6/c;->e(LU6/e;)I

    move-result v8

    packed-switch v8, :pswitch_data_186

    new-instance v0, LS6/j;

    invoke-direct {v0, v8}, LS6/j;-><init>(I)V

    throw v0

    :pswitch_b2
    sget-object v8, LW6/o0;->a:LW6/o0;

    const/16 v7, 0xb

    invoke-interface {v0, v1, v7, v8, v9}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x800

    :goto_bf
    const/4 v7, 0x6

    :goto_c0
    const/4 v8, 0x5

    goto :goto_a3

    :pswitch_c2
    const/16 v7, 0xb

    sget-object v8, LW6/o0;->a:LW6/o0;

    invoke-interface {v0, v1, v5, v8, v13}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x400

    goto :goto_bf

    :pswitch_d0
    const/16 v7, 0xb

    aget-object v8, v2, v11

    invoke-interface {v0, v1, v11, v8, v14}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    or-int/lit16 v10, v10, 0x200

    goto :goto_bf

    :pswitch_de
    const/16 v7, 0xb

    aget-object v8, v2, v12

    invoke-interface {v0, v1, v12, v8, v15}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    or-int/lit16 v10, v10, 0x100

    goto :goto_bf

    :pswitch_ec
    const/16 v7, 0xb

    invoke-interface {v0, v1, v6}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit16 v10, v10, 0x80

    goto :goto_bf

    :pswitch_f5
    move v8, v7

    const/16 v7, 0xb

    invoke-interface {v0, v1, v8}, LV6/c;->B(LU6/e;I)Z

    move-result v21

    or-int/lit8 v10, v10, 0x40

    move v7, v8

    goto :goto_c0

    :pswitch_100
    move v8, v7

    const/4 v5, 0x5

    const/16 v7, 0xb

    invoke-interface {v0, v1, v5}, LV6/c;->G(LU6/e;I)J

    move-result-wide v23

    or-int/lit8 v10, v10, 0x20

    move v7, v8

    move v8, v5

    const/16 v5, 0xa

    goto :goto_a3

    :pswitch_10f
    move v8, v7

    const/4 v5, 0x4

    const/16 v7, 0xb

    invoke-interface {v0, v1, v5}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v10, v10, 0x10

    :goto_119
    move v7, v8

    const/16 v5, 0xa

    goto :goto_c0

    :pswitch_11d
    move v8, v7

    const/4 v5, 0x3

    const/16 v7, 0xb

    invoke-interface {v0, v1, v5}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v10, v10, 0x8

    goto :goto_119

    :pswitch_128
    move v8, v7

    const/16 v7, 0xb

    aget-object v5, v2, v20

    move/from16 v6, v20

    invoke-interface {v0, v1, v6, v5, v3}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    or-int/lit8 v10, v10, 0x4

    :goto_137
    move v7, v8

    :goto_138
    const/16 v5, 0xa

    const/4 v6, 0x7

    goto :goto_c0

    :pswitch_13c
    move v8, v7

    move/from16 v6, v20

    const/4 v5, 0x1

    const/16 v7, 0xb

    invoke-interface {v0, v1, v5}, LV6/c;->g(LU6/e;I)I

    move-result v22

    or-int/lit8 v10, v10, 0x2

    goto :goto_137

    :pswitch_149
    move v8, v7

    move/from16 v6, v20

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v7, 0xb

    invoke-interface {v0, v1, v4}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v10, v10, 0x1

    move v7, v8

    move-object/from16 v4, v19

    goto :goto_138

    :pswitch_15a
    move v8, v7

    const/16 v19, 0x0

    move/from16 v25, v19

    goto/16 :goto_c0

    :cond_161
    move-object/from16 v30, v3

    move-object/from16 v28, v4

    move-object/from16 v40, v9

    move/from16 v27, v10

    move-object/from16 v39, v13

    move-object/from16 v38, v14

    move-object/from16 v37, v15

    move-object/from16 v31, v16

    move-object/from16 v32, v17

    move-object/from16 v36, v18

    move/from16 v35, v21

    move/from16 v29, v22

    move-wide/from16 v33, v23

    :goto_17b
    invoke-interface {v0, v1}, LV6/c;->c(LU6/e;)V

    new-instance v26, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    const/16 v41, 0x0

    invoke-direct/range {v26 .. v41}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;-><init>(ILjava/lang/String;ILcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;LW6/k0;)V

    return-object v26

    :pswitch_data_186
    .packed-switch -0x1
        :pswitch_15a
        :pswitch_149
        :pswitch_13c
        :pswitch_128
        :pswitch_11d
        :pswitch_10f
        :pswitch_100
        :pswitch_f5
        :pswitch_ec
        :pswitch_de
        :pswitch_d0
        :pswitch_c2
        :pswitch_b2
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->deserialize(LV6/e;)Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->descriptor:LW6/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/f;->b(LU6/e;)LV6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;LV6/d;LU6/e;)V

    invoke-interface {p1, v0}, LV6/d;->c(LU6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->serialize(LV6/f;Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)V

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
