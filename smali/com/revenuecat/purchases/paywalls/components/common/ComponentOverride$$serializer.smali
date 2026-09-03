###### Class com.revenuecat.purchases.paywalls.components.common.ComponentOverride$$serializer (com.revenuecat.purchases.paywalls.components.common.ComponentOverride$$serializer)
.class public final Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LW6/C;"
    }
.end annotation


# instance fields
.field private final synthetic descriptor:LW6/b0;

.field private final synthetic typeSerial0:LS6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS6/b;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LW6/b0;

    const-string v1, "com.revenuecat.purchases.paywalls.components.common.ComponentOverride"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, LW6/b0;-><init>(Ljava/lang/String;LW6/C;I)V

    const-string v1, "conditions"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    const-string v1, "properties"

    invoke-virtual {v0, v1, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->descriptor:LW6/b0;

    return-void
.end method

.method public synthetic constructor <init>(LS6/b;)V
    .registers 3

    const-string v0, "typeSerial0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->typeSerial0:LS6/b;

    return-void
.end method

.method private final getTypeSerial0()LS6/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->typeSerial0:LS6/b;

    .line 2
    .line 3
    return-object v0
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
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->access$get$childSerializers$cp()[LS6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->typeSerial0:LS6/b;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [LS6/b;

    .line 12
    .line 13
    aput-object v0, v3, v1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v2, v3, v0

    .line 17
    .line 18
    return-object v3
.end method

.method public deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/e;",
            ")",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/e;->b(LU6/e;)LV6/c;

    move-result-object p1

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->access$get$childSerializers$cp()[LS6/b;

    move-result-object v1

    invoke-interface {p1}, LV6/c;->w()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2c

    aget-object v1, v1, v4

    invoke-interface {p1, v0, v4, v1, v5}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->typeSerial0:LS6/b;

    invoke-interface {p1, v0, v3, v2, v5}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    const/4 v3, 0x3

    goto :goto_5e

    :cond_2c
    move v8, v3

    move v7, v4

    move-object v2, v5

    move-object v6, v2

    :goto_30
    if-eqz v8, :cond_5b

    invoke-interface {p1, v0}, LV6/c;->e(LU6/e;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_59

    if-eqz v9, :cond_4e

    if-ne v9, v3, :cond_48

    iget-object v9, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->typeSerial0:LS6/b;

    invoke-interface {p1, v0, v3, v9, v6}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    or-int/lit8 v7, v7, 0x2

    goto :goto_30

    :cond_48
    new-instance p1, LS6/j;

    invoke-direct {p1, v9}, LS6/j;-><init>(I)V

    throw p1

    :cond_4e
    aget-object v9, v1, v4

    invoke-interface {p1, v0, v4, v9, v2}, LV6/c;->C(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v7, v7, 0x1

    goto :goto_30

    :cond_59
    move v8, v4

    goto :goto_30

    :cond_5b
    move-object v1, v2

    move-object v2, v6

    move v3, v7

    :goto_5e
    invoke-interface {p1, v0}, LV6/c;->c(LU6/e;)V

    new-instance p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;

    invoke-direct {p1, v3, v1, v2, v5}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;-><init>(ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/PartialComponent;LW6/k0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->descriptor:LW6/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/f;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/f;->b(LU6/e;)LV6/d;

    move-result-object p1

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->typeSerial0:LS6/b;

    invoke-static {p2, p1, v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;LV6/d;LU6/e;LS6/b;)V

    invoke-interface {p1, v0}, LV6/d;->c(LU6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;)V

    return-void
.end method

.method public typeParametersSerializers()[LS6/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LS6/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->typeSerial0:LS6/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [LS6/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    return-object v1
.end method
