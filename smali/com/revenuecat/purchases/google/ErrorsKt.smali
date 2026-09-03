###### Class com.revenuecat.purchases.google.ErrorsKt (com.revenuecat.purchases.google.ErrorsKt)
.class public final Lcom/revenuecat/purchases/google/ErrorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IN_APP_BILLING_LESS_THAN_3_ERROR_MESSAGE:Ljava/lang/String; = "Google Play In-app Billing API version is less than 3"


# direct methods
.method public static final billingResponseToPurchasesError(ILjava/lang/String;)Lcom/revenuecat/purchases/PurchasesError;
    .registers 3

    .line 1
    const-string v0, "underlyingErrorMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    if-eq p0, v0, :cond_24

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_2c

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 14
    .line 15
    goto :goto_26

    .line 16
    :pswitch_f
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductAlreadyPurchasedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 17
    .line 18
    goto :goto_26

    .line 19
    :pswitch_12
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 20
    .line 21
    goto :goto_26

    .line 22
    :pswitch_15
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 23
    .line 24
    goto :goto_26

    .line 25
    :pswitch_18
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseCancelledError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 26
    .line 27
    goto :goto_26

    .line 28
    :pswitch_1b
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 29
    .line 30
    goto :goto_26

    .line 31
    :pswitch_1e
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseNotAllowedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :pswitch_21
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->NetworkError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 38
    .line 39
    :goto_26
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_2c
    .packed-switch -0x3
        :pswitch_21
        :pswitch_1e
        :pswitch_21
        :pswitch_1b
        :pswitch_18
        :pswitch_21
        :pswitch_1e
        :pswitch_15
        :pswitch_12
        :pswitch_21
        :pswitch_f
        :pswitch_1e
    .end packed-switch
.end method

.method public static final getBillingResponseCodeName(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p0, v0, :cond_42

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_46

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "UNKNOWN_BILLING_RESPONSE_CODE ("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x29

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    const-string p0, "ITEM_NOT_OWNED"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    const-string p0, "ITEM_ALREADY_OWNED"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    const-string p0, "ERROR"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    const-string p0, "DEVELOPER_ERROR"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    const-string p0, "ITEM_UNAVAILABLE"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    const-string p0, "BILLING_UNAVAILABLE"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_30
    const-string p0, "SERVICE_UNAVAILABLE"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    const-string p0, "USER_CANCELED"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_36
    const-string p0, "OK"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_39
    const-string p0, "SERVICE_DISCONNECTED"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    const-string p0, "FEATURE_NOT_SUPPORTED"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3f
    const-string p0, "SERVICE_TIMEOUT"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    const-string p0, "NETWORK_ERROR"

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch -0x3
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
    .end packed-switch
.end method

.method public static final getOnPurchasesUpdatedSubResponseCodeName(I)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_25

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_22

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1f

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "UNKNOWN_SUB_RESPONSE_CODE ("

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x29

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const-string p0, "USER_INELIGIBLE"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    const-string p0, "PAYMENT_DECLINED_DUE_TO_INSUFFICIENT_FUNDS"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    const-string p0, "NO_APPLICABLE_SUB_RESPONSE_CODE"

    .line 39
    .line 40
    return-object p0
.end method
