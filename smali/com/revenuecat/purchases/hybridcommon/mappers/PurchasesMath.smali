###### Class com.revenuecat.purchases.hybridcommon.mappers.PurchasesMath (com.revenuecat.purchases.hybridcommon.mappers.PurchasesMath)
.class Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesMath;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addExact(II)I
    .registers 3

    .line 1
    add-int v0, p0, p1

    .line 2
    .line 3
    xor-int/2addr p0, v0

    .line 4
    xor-int/2addr p1, v0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-ltz p0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 10
    .line 11
    const-string p1, "integer overflow"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static multiplyExact(II)I
    .registers 6

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long/2addr v0, p0

    .line 4
    long-to-int p0, v0

    .line 5
    int-to-long v2, p0

    .line 6
    cmp-long p1, v2, v0

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return p0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 12
    .line 13
    const-string p1, "integer overflow"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method
