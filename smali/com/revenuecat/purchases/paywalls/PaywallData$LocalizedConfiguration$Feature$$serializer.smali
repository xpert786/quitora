###### Class com.revenuecat.purchases.paywalls.PaywallData$LocalizedConfiguration$Feature$$serializer (com.revenuecat.purchases.paywalls.PaywallData$LocalizedConfiguration$Feature$$serializer)
.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;

.field private static final synthetic descriptor:LW6/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;

    .line 7
    .line 8
    new-instance v1, LW6/b0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData.LocalizedConfiguration.Feature"

    .line 11
    .line 12
    const/4 v3, 0x3

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
    const-string v0, "content"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "icon_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;->descriptor:LW6/b0;

    .line 34
    .line 35
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
    sget-object v0, LW6/o0;->a:LW6/o0;

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
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [LS6/b;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    return-object v3
.end method

.method public deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;
    .registers 18

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;->getDescriptor()LU6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LV6/e;->b(LU6/e;)LV6/c;

    move-result-object v0

    invoke-interface {v0}, LV6/c;->w()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_31

    invoke-interface {v0, v1, v5}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, LW6/o0;->a:LW6/o0;

    invoke-interface {v0, v1, v4, v5, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v1, v3, v5, v6}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x7

    move-object v12, v2

    move-object v14, v3

    move-object v13, v4

    move v11, v5

    goto :goto_6d

    :cond_31
    move v9, v4

    move v2, v5

    move-object v7, v6

    move-object v8, v7

    :goto_35
    if-eqz v9, :cond_69

    invoke-interface {v0, v1}, LV6/c;->e(LU6/e;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_67

    if-eqz v10, :cond_60

    if-eq v10, v4, :cond_55

    if-ne v10, v3, :cond_4f

    sget-object v10, LW6/o0;->a:LW6/o0;

    invoke-interface {v0, v1, v3, v10, v8}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x4

    goto :goto_35

    :cond_4f
    new-instance v0, LS6/j;

    invoke-direct {v0, v10}, LS6/j;-><init>(I)V

    throw v0

    :cond_55
    sget-object v10, LW6/o0;->a:LW6/o0;

    invoke-interface {v0, v1, v4, v10, v7}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x2

    goto :goto_35

    :cond_60
    invoke-interface {v0, v1, v5}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_67
    move v9, v5

    goto :goto_35

    :cond_69
    move v11, v2

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    :goto_6d
    invoke-interface {v0, v1}, LV6/c;->c(LU6/e;)V

    new-instance v10, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LW6/k0;)V

    return-object v10
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;->deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;->descriptor:LW6/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/f;->b(LU6/e;)LV6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;LV6/d;LU6/e;)V

    invoke-interface {p1, v0}, LV6/d;->c(LU6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$$serializer;->serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;)V

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
