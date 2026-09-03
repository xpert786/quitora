###### Class com.amazon.device.iap.model.Receipt (com.amazon.device.iap.model.Receipt)
.class public final Lcom/amazon/device/iap/model/Receipt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CANCEL_DATE:Ljava/lang/String; = "endDate"

.field private static final DATE_CANCELED:Ljava/util/Date;

.field private static final DEFERRED_DATE:Ljava/lang/String; = "deferredDate"

.field private static final DEFERRED_SKU:Ljava/lang/String; = "deferredSku"

.field private static final PRODUCT_TYPE:Ljava/lang/String; = "itemType"

.field private static final PURCHASE_DATE:Ljava/lang/String; = "purchaseDate"

.field private static final RECEIPT_ID:Ljava/lang/String; = "receiptId"

.field private static final SKU:Ljava/lang/String; = "sku"

.field private static final TERM_SKU:Ljava/lang/String; = "termSku"


# instance fields
.field private final cancelDate:Ljava/util/Date;

.field private final deferredDate:Ljava/util/Date;

.field private final deferredSku:Ljava/lang/String;

.field private final productType:Lcom/amazon/device/iap/model/ProductType;

.field private final purchaseDate:Ljava/util/Date;

.field private final receiptId:Ljava/lang/String;

.field private final sku:Ljava/lang/String;

.field private final termSku:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/device/iap/model/Receipt;->DATE_CANCELED:Ljava/util/Date;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/iap/internal/model/ReceiptBuilder;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->getSku()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "sku"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "productType"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/amazon/device/iap/model/ProductType;->SUBSCRIPTION:Lcom/amazon/device/iap/model/ProductType;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne v0, v1, :cond_26

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->getPurchaseDate()Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "purchaseDate"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->getReceiptId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->receiptId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->getSku()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->sku:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->productType:Lcom/amazon/device/iap/model/ProductType;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->getPurchaseDate()Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->purchaseDate:Ljava/util/Date;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->getCancelDate()Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->cancelDate:Ljava/util/Date;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->getDeferredSku()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->deferredSku:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->getDeferredDate()Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->deferredDate:Ljava/util/Date;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->getTermSku()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/amazon/device/iap/model/Receipt;->termSku:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/amazon/device/iap/model/Receipt;

    .line 14
    .line 15
    if-eq v3, v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, Lcom/amazon/device/iap/model/Receipt;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->cancelDate:Ljava/util/Date;

    .line 21
    .line 22
    if-nez v2, :cond_1c

    .line 23
    .line 24
    iget-object v2, p1, Lcom/amazon/device/iap/model/Receipt;->cancelDate:Ljava/util/Date;

    .line 25
    .line 26
    if-eqz v2, :cond_25

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    iget-object v3, p1, Lcom/amazon/device/iap/model/Receipt;->cancelDate:Ljava/util/Date;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->productType:Lcom/amazon/device/iap/model/ProductType;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/amazon/device/iap/model/Receipt;->productType:Lcom/amazon/device/iap/model/ProductType;

    .line 41
    .line 42
    if-eq v2, v3, :cond_2c

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->purchaseDate:Ljava/util/Date;

    .line 46
    .line 47
    if-nez v2, :cond_35

    .line 48
    .line 49
    iget-object v2, p1, Lcom/amazon/device/iap/model/Receipt;->purchaseDate:Ljava/util/Date;

    .line 50
    .line 51
    if-eqz v2, :cond_3e

    .line 52
    .line 53
    return v1

    .line 54
    :cond_35
    iget-object v3, p1, Lcom/amazon/device/iap/model/Receipt;->purchaseDate:Ljava/util/Date;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3e

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3e
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->receiptId:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_47

    .line 66
    .line 67
    iget-object v2, p1, Lcom/amazon/device/iap/model/Receipt;->receiptId:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_50

    .line 70
    .line 71
    return v1

    .line 72
    :cond_47
    iget-object v3, p1, Lcom/amazon/device/iap/model/Receipt;->receiptId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_50

    .line 79
    .line 80
    return v1

    .line 81
    :cond_50
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->sku:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v2, :cond_59

    .line 84
    .line 85
    iget-object v2, p1, Lcom/amazon/device/iap/model/Receipt;->sku:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_62

    .line 88
    .line 89
    return v1

    .line 90
    :cond_59
    iget-object v3, p1, Lcom/amazon/device/iap/model/Receipt;->sku:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_62

    .line 97
    .line 98
    return v1

    .line 99
    :cond_62
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->deferredSku:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v2, :cond_6b

    .line 102
    .line 103
    iget-object v2, p1, Lcom/amazon/device/iap/model/Receipt;->deferredSku:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_74

    .line 106
    .line 107
    return v1

    .line 108
    :cond_6b
    iget-object v3, p1, Lcom/amazon/device/iap/model/Receipt;->deferredSku:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_74

    .line 115
    .line 116
    return v1

    .line 117
    :cond_74
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->deferredDate:Ljava/util/Date;

    .line 118
    .line 119
    if-nez v2, :cond_7d

    .line 120
    .line 121
    iget-object p1, p1, Lcom/amazon/device/iap/model/Receipt;->deferredDate:Ljava/util/Date;

    .line 122
    .line 123
    if-eqz p1, :cond_91

    .line 124
    .line 125
    return v1

    .line 126
    :cond_7d
    iget-object v3, p1, Lcom/amazon/device/iap/model/Receipt;->deferredDate:Ljava/util/Date;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_86

    .line 133
    .line 134
    return v1

    .line 135
    :cond_86
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->termSku:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/amazon/device/iap/model/Receipt;->termSku:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_91

    .line 144
    .line 145
    return v1

    .line 146
    :cond_91
    return v0
.end method

.method public getCancelDate()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->cancelDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeferredDate()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->deferredDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeferredSku()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->deferredSku:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductType()Lcom/amazon/device/iap/model/ProductType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->productType:Lcom/amazon/device/iap/model/ProductType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPurchaseDate()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->purchaseDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReceiptId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->receiptId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->sku:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTermSku()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->termSku:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->cancelDate:Ljava/util/Date;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    const/16 v2, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v2

    .line 16
    iget-object v3, p0, Lcom/amazon/device/iap/model/Receipt;->productType:Lcom/amazon/device/iap/model/ProductType;

    .line 17
    .line 18
    if-nez v3, :cond_15

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_19
    add-int/2addr v0, v3

    .line 27
    mul-int/2addr v0, v2

    .line 28
    iget-object v3, p0, Lcom/amazon/device/iap/model/Receipt;->purchaseDate:Ljava/util/Date;

    .line 29
    .line 30
    if-nez v3, :cond_21

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_25
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v2

    .line 40
    iget-object v3, p0, Lcom/amazon/device/iap/model/Receipt;->deferredDate:Ljava/util/Date;

    .line 41
    .line 42
    if-nez v3, :cond_2d

    .line 43
    .line 44
    move v3, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_31
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v2

    .line 52
    iget-object v3, p0, Lcom/amazon/device/iap/model/Receipt;->receiptId:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v3, :cond_39

    .line 55
    .line 56
    move v3, v1

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_3d
    add-int/2addr v0, v3

    .line 63
    mul-int/2addr v0, v2

    .line 64
    iget-object v3, p0, Lcom/amazon/device/iap/model/Receipt;->sku:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v3, :cond_45

    .line 67
    .line 68
    move v3, v1

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_49
    add-int/2addr v0, v3

    .line 75
    mul-int/2addr v0, v2

    .line 76
    iget-object v3, p0, Lcom/amazon/device/iap/model/Receipt;->deferredSku:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v3, :cond_51

    .line 79
    .line 80
    move v3, v1

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_55
    add-int/2addr v0, v3

    .line 87
    mul-int/2addr v0, v2

    .line 88
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->termSku:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v2, :cond_5c

    .line 91
    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_60
    add-int/2addr v0, v1

    .line 98
    return v0
.end method

.method public isCanceled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->cancelDate:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isDeferred()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->deferredDate:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "receiptId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->receiptId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "sku"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->sku:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "itemType"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->productType:Lcom/amazon/device/iap/model/ProductType;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "purchaseDate"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->purchaseDate:Ljava/util/Date;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "endDate"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->cancelDate:Ljava/util/Date;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "deferredSku"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->deferredSku:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "deferredDate"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->deferredDate:Ljava/util/Date;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "termSku"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->termSku:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_3d} :catch_3d

    .line 60
    .line 61
    .line 62
    :catch_3d
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->toJSON()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-object v0

    .line 11
    :catch_a
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
