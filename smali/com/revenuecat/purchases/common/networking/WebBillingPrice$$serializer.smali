###### Class com.revenuecat.purchases.common.networking.WebBillingPrice$$serializer (com.revenuecat.purchases.common.networking.WebBillingPrice$$serializer)
.class public final Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/networking/WebBillingPrice;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;

.field private static final synthetic descriptor:LW6/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;

    .line 7
    .line 8
    new-instance v1, LW6/b0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.common.networking.WebBillingPrice"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, LW6/b0;-><init>(Ljava/lang/String;LW6/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "amount_micros"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "currency"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->descriptor:LW6/b0;

    .line 28
    .line 29
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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LS6/b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LS6/b;

    .line 3
    .line 4
    sget-object v1, LW6/O;->a:LW6/O;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LW6/o0;->a:LW6/o0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public deserialize(LV6/e;)Lcom/revenuecat/purchases/common/networking/WebBillingPrice;
    .registers 16

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/e;->b(LU6/e;)LV6/c;

    move-result-object p1

    invoke-interface {p1}, LV6/c;->w()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_22

    invoke-interface {p1, v0, v3}, LV6/c;->G(LU6/e;I)J

    move-result-wide v3

    invoke-interface {p1, v0, v2}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    move v9, v2

    move-wide v10, v3

    :goto_20
    move-object v12, v1

    goto :goto_4e

    :cond_22
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    move v7, v2

    move-wide v5, v4

    move v4, v3

    :goto_28
    if-eqz v7, :cond_4b

    invoke-interface {p1, v0}, LV6/c;->e(LU6/e;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_49

    if-eqz v8, :cond_42

    if-ne v8, v2, :cond_3c

    invoke-interface {p1, v0, v2}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v1

    or-int/lit8 v4, v4, 0x2

    goto :goto_28

    :cond_3c
    new-instance p1, LS6/j;

    invoke-direct {p1, v8}, LS6/j;-><init>(I)V

    throw p1

    :cond_42
    invoke-interface {p1, v0, v3}, LV6/c;->G(LU6/e;I)J

    move-result-wide v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_49
    move v7, v3

    goto :goto_28

    :cond_4b
    move v9, v4

    move-wide v10, v5

    goto :goto_20

    :goto_4e
    invoke-interface {p1, v0}, LV6/c;->c(LU6/e;)V

    new-instance v8, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;-><init>(IJLjava/lang/String;LW6/k0;)V

    return-object v8
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->deserialize(LV6/e;)Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->descriptor:LW6/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Lcom/revenuecat/purchases/common/networking/WebBillingPrice;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/f;->b(LU6/e;)LV6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;LV6/d;LU6/e;)V

    invoke-interface {p1, v0}, LV6/d;->c(LU6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->serialize(LV6/f;Lcom/revenuecat/purchases/common/networking/WebBillingPrice;)V

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
