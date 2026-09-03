###### Class com.revenuecat.purchases.virtualcurrencies.VirtualCurrency$$serializer (com.revenuecat.purchases.virtualcurrencies.VirtualCurrency$$serializer)
.class public final Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$$serializer;

.field private static final synthetic descriptor:LW6/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$$serializer;->INSTANCE:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$$serializer;

    .line 7
    .line 8
    new-instance v1, LW6/b0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.virtualcurrencies.VirtualCurrency"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, LW6/b0;-><init>(Ljava/lang/String;LW6/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "balance"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "name"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "code"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "description"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, LW6/b0;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$$serializer;->descriptor:LW6/b0;

    .line 39
    .line 40
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
    const/4 v2, 0x4

    .line 8
    new-array v2, v2, [LS6/b;

    .line 9
    .line 10
    sget-object v3, LW6/H;->a:LW6/H;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    return-object v2
.end method

.method public deserialize(LV6/e;)Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;
    .registers 21

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$$serializer;->getDescriptor()LU6/e;

    move-result-object v1

    invoke-interface {v0, v1}, LV6/e;->b(LU6/e;)LV6/c;

    move-result-object v0

    invoke-interface {v0}, LV6/c;->w()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_38

    invoke-interface {v0, v1, v6}, LV6/c;->g(LU6/e;I)I

    move-result v2

    invoke-interface {v0, v1, v5}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v4}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, LW6/o0;->a:LW6/o0;

    invoke-interface {v0, v1, v3, v6, v7}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v6, 0xf

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object v15, v5

    move v13, v6

    :goto_36
    move v14, v2

    goto :goto_7e

    :cond_38
    move v11, v5

    move v2, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v7, v2

    :goto_3e
    if-eqz v11, :cond_77

    invoke-interface {v0, v1}, LV6/c;->e(LU6/e;)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_75

    if-eqz v12, :cond_6e

    if-eq v12, v5, :cond_67

    if-eq v12, v4, :cond_60

    if-ne v12, v3, :cond_5a

    sget-object v12, LW6/o0;->a:LW6/o0;

    invoke-interface {v0, v1, v3, v12, v10}, LV6/c;->z(LU6/e;ILS6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    goto :goto_3e

    :cond_5a
    new-instance v0, LS6/j;

    invoke-direct {v0, v12}, LS6/j;-><init>(I)V

    throw v0

    :cond_60
    invoke-interface {v0, v1, v4}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x4

    goto :goto_3e

    :cond_67
    invoke-interface {v0, v1, v5}, LV6/c;->v(LU6/e;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x2

    goto :goto_3e

    :cond_6e
    invoke-interface {v0, v1, v6}, LV6/c;->g(LU6/e;I)I

    move-result v2

    or-int/lit8 v7, v7, 0x1

    goto :goto_3e

    :cond_75
    move v11, v6

    goto :goto_3e

    :cond_77
    move v13, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    goto :goto_36

    :goto_7e
    invoke-interface {v0, v1}, LV6/c;->c(LU6/e;)V

    new-instance v12, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LW6/k0;)V

    return-object v12
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$$serializer;->deserialize(LV6/e;)Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$$serializer;->descriptor:LW6/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LV6/f;->b(LU6/e;)LV6/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;LV6/d;LU6/e;)V

    invoke-interface {p1, v0}, LV6/d;->c(LU6/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$$serializer;->serialize(LV6/f;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;)V

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
