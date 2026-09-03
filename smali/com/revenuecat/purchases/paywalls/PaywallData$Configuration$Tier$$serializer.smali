###### Class com.revenuecat.purchases.paywalls.PaywallData$Configuration$Tier$$serializer (com.revenuecat.purchases.paywalls.PaywallData$Configuration$Tier$$serializer)
.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;

.field private static final synthetic descriptor:LW6/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;

    .line 7
    .line 8
    new-instance v1, LW6/b0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData.Configuration.Tier"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, LW6/b0;-><init>(Ljava/lang/String;LW6/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "packages"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "default_package"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;->descriptor:LW6/b0;

    .line 33
    .line 34
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
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->access$get$childSerializers$cp()[LS6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x3

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
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v3, v2, v0

    .line 20
    .line 21
    return-object v2
.end method

.method public deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;
    .registers 19

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;->getDescriptor()LU6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LV6/e;->b(LU6/e;)LV6/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->access$get$childSerializers$cp()[LS6/b;

    move-result-object v2

    invoke-interface {v0}, LV6/c;->w()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_33

    invoke-interface {v0, v1, v6}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v3

    aget-object v2, v2, v5

    invoke-interface {v0, v1, v5, v2, v7}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v1, v4}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    move-object v14, v2

    move-object v13, v3

    move-object v15, v4

    move v12, v5

    goto :goto_6b

    :cond_33
    move v10, v5

    move v3, v6

    move-object v8, v7

    move-object v9, v8

    :goto_37
    if-eqz v10, :cond_67

    invoke-interface {v0, v1}, LV6/c;->e(LU6/e;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_65

    if-eqz v11, :cond_5e

    if-eq v11, v5, :cond_53

    if-ne v11, v4, :cond_4d

    invoke-interface {v0, v1, v4}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v3, v3, 0x4

    goto :goto_37

    :cond_4d
    new-instance v0, LS6/j;

    invoke-direct {v0, v11}, LS6/j;-><init>(I)V

    throw v0

    :cond_53
    aget-object v11, v2, v5

    invoke-interface {v0, v1, v5, v11, v8}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    goto :goto_37

    :cond_5e
    invoke-interface {v0, v1, v6}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_65
    move v10, v6

    goto :goto_37

    :cond_67
    move v12, v3

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    :goto_6b
    invoke-interface {v0, v1}, LV6/c;->c(LU6/e;)V

    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;LW6/k0;)V

    return-object v11
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;->deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;->descriptor:LW6/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/f;->b(LU6/e;)LV6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;LV6/d;LU6/e;)V

    invoke-interface {p1, v0}, LV6/d;->c(LU6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;->serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;)V

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
