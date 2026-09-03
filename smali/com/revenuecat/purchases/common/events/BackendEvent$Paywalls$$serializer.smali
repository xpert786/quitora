###### Class com.revenuecat.purchases.common.events.BackendEvent$Paywalls$$serializer (com.revenuecat.purchases.common.events.BackendEvent$Paywalls$$serializer)
.class public final Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;

.field private static final synthetic descriptor:LW6/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;

    .line 7
    .line 8
    new-instance v1, LW6/b0;

    .line 9
    .line 10
    const-string v2, "paywalls"

    .line 11
    .line 12
    const/16 v3, 0xb

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
    const-string v0, "version"

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
    const-string v0, "session_id"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "offering_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "paywall_revision"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "timestamp"

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
    const-string v0, "dark_mode"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "locale"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->descriptor:LW6/b0;

    .line 74
    .line 75
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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LS6/b;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [LS6/b;

    .line 4
    .line 5
    sget-object v1, LW6/o0;->a:LW6/o0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v2, LW6/H;->a:LW6/H;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    aput-object v1, v0, v3

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    aput-object v2, v0, v3

    .line 29
    .line 30
    sget-object v2, LW6/O;->a:LW6/O;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    aput-object v2, v0, v3

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sget-object v2, LW6/h;->a:LW6/h;

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    aput-object v2, v0, v3

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    return-object v0
.end method

.method public deserialize(LV6/e;)Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;
    .registers 43

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->getDescriptor()LU6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LV6/e;->b(LU6/e;)LV6/c;

    move-result-object v0

    invoke-interface {v0}, LV6/c;->w()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_6b

    invoke-interface {v0, v1, v13}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v12}, LV6/c;->g(LU6/e;I)I

    move-result v12

    invoke-interface {v0, v1, v11}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v1, v8}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v10}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v7}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v6}, LV6/c;->g(LU6/e;I)I

    move-result v6

    invoke-interface {v0, v1, v5}, LV6/c;->G(LU6/e;I)J

    move-result-wide v13

    invoke-interface {v0, v1, v9}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v4}, LV6/c;->B(LU6/e;I)Z

    move-result v4

    invoke-interface {v0, v1, v3}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x7ff

    move-object/from16 v39, v3

    move/from16 v38, v4

    move-object/from16 v37, v5

    move/from16 v34, v6

    move-object/from16 v33, v7

    move-object/from16 v31, v8

    move/from16 v27, v9

    move-object/from16 v32, v10

    move-object/from16 v30, v11

    move/from16 v29, v12

    move-wide/from16 v35, v13

    :goto_67
    move-object/from16 v28, v2

    goto/16 :goto_101

    :cond_6b
    const/4 v2, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move/from16 v25, v12

    move/from16 v17, v13

    move/from16 v22, v17

    move-wide/from16 v23, v14

    move-object/from16 v14, v21

    move/from16 v15, v22

    :goto_84
    if-eqz v25, :cond_e9

    invoke-interface {v0, v1}, LV6/c;->e(LU6/e;)I

    move-result v12

    packed-switch v12, :pswitch_data_10c

    new-instance v0, LS6/j;

    invoke-direct {v0, v12}, LS6/j;-><init>(I)V

    throw v0

    :pswitch_93
    invoke-interface {v0, v1, v3}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit16 v13, v13, 0x400

    :goto_99
    const/4 v12, 0x1

    goto :goto_84

    :pswitch_9b
    invoke-interface {v0, v1, v4}, LV6/c;->B(LU6/e;I)Z

    move-result v15

    or-int/lit16 v13, v13, 0x200

    goto :goto_99

    :pswitch_a2
    invoke-interface {v0, v1, v9}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit16 v13, v13, 0x100

    goto :goto_99

    :pswitch_a9
    invoke-interface {v0, v1, v5}, LV6/c;->G(LU6/e;I)J

    move-result-wide v23

    or-int/lit16 v13, v13, 0x80

    goto :goto_99

    :pswitch_b0
    invoke-interface {v0, v1, v6}, LV6/c;->g(LU6/e;I)I

    move-result v17

    or-int/lit8 v13, v13, 0x40

    goto :goto_99

    :pswitch_b7
    invoke-interface {v0, v1, v7}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v13, v13, 0x20

    goto :goto_99

    :pswitch_be
    invoke-interface {v0, v1, v10}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v13, v13, 0x10

    goto :goto_99

    :pswitch_c5
    invoke-interface {v0, v1, v8}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v13, v13, 0x8

    goto :goto_99

    :pswitch_cc
    invoke-interface {v0, v1, v11}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v13, v13, 0x4

    goto :goto_99

    :pswitch_d3
    const/4 v12, 0x1

    invoke-interface {v0, v1, v12}, LV6/c;->g(LU6/e;I)I

    move-result v22

    or-int/lit8 v13, v13, 0x2

    goto :goto_84

    :pswitch_db
    const/4 v2, 0x0

    const/4 v12, 0x1

    invoke-interface {v0, v1, v2}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v26

    or-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v26

    goto :goto_84

    :pswitch_e6
    const/16 v25, 0x0

    goto :goto_99

    :cond_e9
    move/from16 v27, v13

    move-object/from16 v39, v14

    move/from16 v38, v15

    move-object/from16 v37, v16

    move/from16 v34, v17

    move-object/from16 v33, v18

    move-object/from16 v31, v19

    move-object/from16 v32, v20

    move-object/from16 v30, v21

    move/from16 v29, v22

    move-wide/from16 v35, v23

    goto/16 :goto_67

    :goto_101
    invoke-interface {v0, v1}, LV6/c;->c(LU6/e;)V

    new-instance v26, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    const/16 v40, 0x0

    invoke-direct/range {v26 .. v40}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;LW6/k0;)V

    return-object v26

    :pswitch_data_10c
    .packed-switch -0x1
        :pswitch_e6
        :pswitch_db
        :pswitch_d3
        :pswitch_cc
        :pswitch_c5
        :pswitch_be
        :pswitch_b7
        :pswitch_b0
        :pswitch_a9
        :pswitch_a2
        :pswitch_9b
        :pswitch_93
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->deserialize(LV6/e;)Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->descriptor:LW6/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/f;->b(LU6/e;)LV6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;LV6/d;LU6/e;)V

    invoke-interface {p1, v0}, LV6/d;->c(LU6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->serialize(LV6/f;Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;)V

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
