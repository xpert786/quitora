###### Class com.revenuecat.purchases.hybridcommon.mappers.VirtualCurrencyMapperKt (com.revenuecat.purchases.hybridcommon.mappers.VirtualCurrencyMapperKt)
.class public final Lcom/revenuecat/purchases/hybridcommon/mappers/VirtualCurrencyMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final map(Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->getBalance()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "balance"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lj6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj6/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "name"

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lj6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj6/o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "code"

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->getCode()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lj6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj6/o;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "serverDescription"

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->getServerDescription()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v3, p0}, Lj6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj6/o;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    filled-new-array {v0, v1, v2, p0}, [Lj6/o;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lk6/N;->i([Lj6/o;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
