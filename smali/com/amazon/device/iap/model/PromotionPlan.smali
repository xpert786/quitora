###### Class com.amazon.device.iap.model.PromotionPlan (com.amazon.device.iap.model.PromotionPlan)
.class public final Lcom/amazon/device/iap/model/PromotionPlan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amazon/device/iap/model/PromotionPlan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final promotionPrice:Ljava/lang/String;

.field private final promotionPriceCycles:I

.field private final promotionPricePeriod:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/amazon/device/iap/model/PromotionPlan$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazon/device/iap/model/PromotionPlan$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amazon/device/iap/model/PromotionPlan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/PromotionPlan;->promotionPricePeriod:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/PromotionPlan;->promotionPrice:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/amazon/device/iap/model/PromotionPlan;->promotionPriceCycles:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/amazon/device/iap/model/PromotionPlan$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/iap/model/PromotionPlan;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amazon/device/iap/model/PromotionPlan;->promotionPricePeriod:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/amazon/device/iap/model/PromotionPlan;->promotionPrice:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/amazon/device/iap/model/PromotionPlan;->promotionPriceCycles:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

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
    instance-of v1, p1, Lcom/amazon/device/iap/model/PromotionPlan;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/amazon/device/iap/model/PromotionPlan;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/PromotionPlan;->getPromotionPriceCycles()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PromotionPlan;->getPromotionPriceCycles()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_3f

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/PromotionPlan;->getPromotionPrice()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3f

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/PromotionPlan;->getPromotionPrice()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PromotionPlan;->getPromotionPrice()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3f

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/PromotionPlan;->getPromotionPricePeriod()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3f

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/PromotionPlan;->getPromotionPricePeriod()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PromotionPlan;->getPromotionPricePeriod()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3f
    return v2
.end method

.method public getPromotionPrice()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/PromotionPlan;->promotionPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPromotionPriceCycles()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/amazon/device/iap/model/PromotionPlan;->promotionPriceCycles:I

    .line 2
    .line 3
    return v0
.end method

.method public getPromotionPricePeriod()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/PromotionPlan;->promotionPricePeriod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "promotionPricePeriod"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/PromotionPlan;->getPromotionPricePeriod()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "promotionPrice"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/PromotionPlan;->getPromotionPrice()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "promotionPriceCycles"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/PromotionPlan;->getPromotionPriceCycles()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/PromotionPlan;->toJSON()Lorg/json/JSONObject;

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
    iget-object p2, p0, Lcom/amazon/device/iap/model/PromotionPlan;->promotionPricePeriod:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/amazon/device/iap/model/PromotionPlan;->promotionPrice:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/amazon/device/iap/model/PromotionPlan;->promotionPriceCycles:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class com.amazon.device.iap.model.PromotionPlan.AnonymousClass1 (com.amazon.device.iap.model.PromotionPlan$1)
.class final Lcom/amazon/device/iap/model/PromotionPlan$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/iap/model/PromotionPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amazon/device/iap/model/PromotionPlan;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/amazon/device/iap/model/PromotionPlan;
    .registers 4

    .line 2
    new-instance v0, Lcom/amazon/device/iap/model/PromotionPlan;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/amazon/device/iap/model/PromotionPlan;-><init>(Landroid/os/Parcel;Lcom/amazon/device/iap/model/PromotionPlan$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazon/device/iap/model/PromotionPlan$1;->createFromParcel(Landroid/os/Parcel;)Lcom/amazon/device/iap/model/PromotionPlan;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/amazon/device/iap/model/PromotionPlan;
    .registers 2

    .line 2
    new-array p1, p1, [Lcom/amazon/device/iap/model/PromotionPlan;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazon/device/iap/model/PromotionPlan$1;->newArray(I)[Lcom/amazon/device/iap/model/PromotionPlan;

    move-result-object p1

    return-object p1
.end method
