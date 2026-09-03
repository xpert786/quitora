###### Class com.amazon.device.iap.model.CoinsReward (com.amazon.device.iap.model.CoinsReward)
.class public final Lcom/amazon/device/iap/model/CoinsReward;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final amount:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amazon/device/iap/model/CoinsReward;->amount:I

    .line 5
    .line 6
    return-void
.end method

.method public static final from(I)Lcom/amazon/device/iap/model/CoinsReward;
    .registers 2

    .line 1
    if-lez p0, :cond_8

    .line 2
    .line 3
    new-instance v0, Lcom/amazon/device/iap/model/CoinsReward;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/amazon/device/iap/model/CoinsReward;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method


# virtual methods
.method public getAmount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/amazon/device/iap/model/CoinsReward;->amount:I

    .line 2
    .line 3
    return v0
.end method
