###### Class com.revenuecat.purchases.google.BillingFlowParamsExtensionsKt (com.revenuecat.purchases.google.BillingFlowParamsExtensionsKt)
.class public final Lcom/revenuecat/purchases/google/BillingFlowParamsExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final setUpgradeInfo(LN0/i$a;Lcom/revenuecat/purchases/common/ReplaceProductInfo;)V
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "replaceProductInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LN0/i$c;->a()LN0/i$c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->getOldPurchase()Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, LN0/i$c$a;->b(Ljava/lang/String;)LN0/i$c$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->getReplacementMode()Lcom/revenuecat/purchases/ReplacementMode;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3d

    .line 31
    .line 32
    instance-of v1, p1, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    check-cast p1, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object p1, v2

    .line 41
    :goto_28
    if-nez p1, :cond_36

    .line 42
    .line 43
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "[Purchases] - ERROR"

    .line 48
    .line 49
    const-string v3, "Got non-Google replacement mode"

    .line 50
    .line 51
    invoke-interface {p1, v1, v3, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->getPlayBillingClientMode()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, LN0/i$c$a;->d(I)LN0/i$c$a;

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    const-string p1, "newBuilder().apply {\n   \u2026        }\n        }\n    }"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LN0/i$c$a;->a()LN0/i$c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, LN0/i$a;->e(LN0/i$c;)LN0/i$a;

    .line 72
    .line 73
    .line 74
    return-void
.end method
