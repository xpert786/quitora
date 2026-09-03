###### Class com.amazon.device.iap.model.Product (com.amazon.device.iap.model.Product)
.class public final Lcom/amazon/device/iap/model/Product;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final COINS_REWARD_AMOUNT:Ljava/lang/String; = "coinsRewardAmount"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amazon/device/iap/model/Product;",
            ">;"
        }
    .end annotation
.end field

.field private static final DESCRIPTION:Ljava/lang/String; = "description"

.field private static final FREE_TRIAL_PERIOD:Ljava/lang/String; = "freeTrialPeriod"

.field private static final PRICE:Ljava/lang/String; = "price"

.field private static final PRODUCT_TYPE:Ljava/lang/String; = "productType"

.field private static final PROMOTIONS:Ljava/lang/String; = "promotions"

.field private static final SKU:Ljava/lang/String; = "sku"

.field private static final SMALL_ICON_URL:Ljava/lang/String; = "smallIconUrl"

.field private static final SUBSCRIPTION_PERIOD:Ljava/lang/String; = "subscriptionPeriod"

.field private static final TITLE:Ljava/lang/String; = "title"


# instance fields
.field private final coinsReward:Lcom/amazon/device/iap/model/CoinsReward;

.field private final description:Ljava/lang/String;

.field private final freeTrialPeriod:Ljava/lang/String;

.field private final price:Ljava/lang/String;

.field private final productType:Lcom/amazon/device/iap/model/ProductType;

.field private promotions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/device/iap/model/Promotion;",
            ">;"
        }
    .end annotation
.end field

.field private final sku:Ljava/lang/String;

.field private final smallIconUrl:Ljava/lang/String;

.field private final subscriptionPeriod:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/amazon/device/iap/model/Product$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazon/device/iap/model/Product$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amazon/device/iap/model/Product;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->sku:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/iap/model/ProductType;->valueOf(Ljava/lang/String;)Lcom/amazon/device/iap/model/ProductType;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->productType:Lcom/amazon/device/iap/model/ProductType;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->description:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->price:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->smallIconUrl:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->title:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_36

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    .line 10
    :goto_37
    invoke-static {v0}, Lcom/amazon/device/iap/model/CoinsReward;->from(I)Lcom/amazon/device/iap/model/CoinsReward;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->coinsReward:Lcom/amazon/device/iap/model/CoinsReward;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->subscriptionPeriod:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->freeTrialPeriod:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/amazon/device/iap/model/Promotion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/iap/model/Product;->promotions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/amazon/device/iap/model/Product$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/iap/model/Product;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/iap/internal/model/ProductBuilder;)V
    .registers 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->getSku()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sku"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v0

    const-string v1, "productType"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "description"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->getSmallIconUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "smallIconUrl"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/amazon/device/iap/model/ProductType;->SUBSCRIPTION:Lcom/amazon/device/iap/model/ProductType;

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v1

    if-eq v0, v1, :cond_41

    .line 21
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->getPrice()Ljava/lang/String;

    move-result-object v0

    const-string v1, "price"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :cond_41
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->getSku()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->sku:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->productType:Lcom/amazon/device/iap/model/ProductType;

    .line 24
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->description:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->getPrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->price:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->getSmallIconUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->smallIconUrl:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->title:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->getCoinsRewardAmount()I

    move-result v0

    invoke-static {v0}, Lcom/amazon/device/iap/model/CoinsReward;->from(I)Lcom/amazon/device/iap/model/CoinsReward;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->coinsReward:Lcom/amazon/device/iap/model/CoinsReward;

    .line 29
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->getSubscriptionPeriod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->subscriptionPeriod:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->getFreeTrialPeriod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->freeTrialPeriod:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->getPromotions()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/iap/model/Product;->promotions:Ljava/util/List;

    return-void
.end method

.method private getCoinsRewardAmount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Product;->coinsReward:Lcom/amazon/device/iap/model/CoinsReward;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/amazon/device/iap/model/CoinsReward;->getAmount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getCoinsReward()Lcom/amazon/device/iap/model/CoinsReward;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Product;->coinsReward:Lcom/amazon/device/iap/model/CoinsReward;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Product;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFreeTrialPeriod()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Product;->freeTrialPeriod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Product;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductType()Lcom/amazon/device/iap/model/ProductType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Product;->productType:Lcom/amazon/device/iap/model/ProductType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPromotions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/device/iap/model/Promotion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Product;->promotions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Product;->sku:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSmallIconUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Product;->smallIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscriptionPeriod()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Product;->subscriptionPeriod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Product;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sku"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/amazon/device/iap/model/Product;->sku:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "productType"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/amazon/device/iap/model/Product;->productType:Lcom/amazon/device/iap/model/ProductType;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "description"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/amazon/device/iap/model/Product;->description:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "price"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/amazon/device/iap/model/Product;->price:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "smallIconUrl"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/amazon/device/iap/model/Product;->smallIconUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "title"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/amazon/device/iap/model/Product;->title:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "coinsRewardAmount"

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/amazon/device/iap/model/Product;->getCoinsRewardAmount()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/amazon/device/iap/model/Product;->subscriptionPeriod:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_41

    .line 60
    .line 61
    const-string v2, "subscriptionPeriod"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v1, p0, Lcom/amazon/device/iap/model/Product;->freeTrialPeriod:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_4a

    .line 69
    .line 70
    const-string v2, "freeTrialPeriod"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/amazon/device/iap/model/Product;->promotions:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v1, :cond_72

    .line 78
    .line 79
    new-instance v1, Lorg/json/JSONArray;

    .line 80
    .line 81
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/amazon/device/iap/model/Product;->promotions:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6d

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/amazon/device/iap/model/Promotion;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/amazon/device/iap/model/Promotion;->toJSON()Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    goto :goto_59

    .line 110
    :cond_6d
    const-string v2, "promotions"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    :cond_72
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Product;->toJSON()Lorg/json/JSONObject;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/amazon/device/iap/model/Product;->sku:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/amazon/device/iap/model/Product;->productType:Lcom/amazon/device/iap/model/ProductType;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/amazon/device/iap/model/Product;->description:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/amazon/device/iap/model/Product;->price:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/amazon/device/iap/model/Product;->smallIconUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/amazon/device/iap/model/Product;->title:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/amazon/device/iap/model/Product;->getCoinsRewardAmount()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/amazon/device/iap/model/Product;->subscriptionPeriod:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/amazon/device/iap/model/Product;->freeTrialPeriod:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/amazon/device/iap/model/Product;->promotions:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

###### Class com.amazon.device.iap.model.Product.AnonymousClass1 (com.amazon.device.iap.model.Product$1)
.class final Lcom/amazon/device/iap/model/Product$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/iap/model/Product;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amazon/device/iap/model/Product;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/amazon/device/iap/model/Product;
    .registers 4

    .line 2
    new-instance v0, Lcom/amazon/device/iap/model/Product;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/amazon/device/iap/model/Product;-><init>(Landroid/os/Parcel;Lcom/amazon/device/iap/model/Product$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazon/device/iap/model/Product$1;->createFromParcel(Landroid/os/Parcel;)Lcom/amazon/device/iap/model/Product;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/amazon/device/iap/model/Product;
    .registers 2

    .line 2
    new-array p1, p1, [Lcom/amazon/device/iap/model/Product;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazon/device/iap/model/Product$1;->newArray(I)[Lcom/amazon/device/iap/model/Product;

    move-result-object p1

    return-object p1
.end method
