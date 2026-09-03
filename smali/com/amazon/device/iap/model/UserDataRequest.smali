###### Class com.amazon.device.iap.model.UserDataRequest (com.amazon.device.iap.model.UserDataRequest)
.class public Lcom/amazon/device/iap/model/UserDataRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/iap/model/UserDataRequest$Builder;
    }
.end annotation


# instance fields
.field private fetchLWAConsentStatus:Z


# direct methods
.method public constructor <init>(Lcom/amazon/device/iap/model/UserDataRequest$Builder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/amazon/device/iap/model/UserDataRequest$Builder;->access$000(Lcom/amazon/device/iap/model/UserDataRequest$Builder;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lcom/amazon/device/iap/model/UserDataRequest;->fetchLWAConsentStatus:Z

    .line 9
    .line 10
    return-void
.end method

.method public static newBuilder()Lcom/amazon/device/iap/model/UserDataRequest$Builder;
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/device/iap/model/UserDataRequest$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/amazon/device/iap/model/UserDataRequest$Builder;-><init>(Lcom/amazon/device/iap/model/UserDataRequest$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getFetchLWAConsentStatus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/amazon/device/iap/model/UserDataRequest;->fetchLWAConsentStatus:Z

    .line 2
    .line 3
    return v0
.end method

###### Class com.amazon.device.iap.model.UserDataRequest.AnonymousClass1 (com.amazon.device.iap.model.UserDataRequest$1)
.class synthetic Lcom/amazon/device/iap/model/UserDataRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/iap/model/UserDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.amazon.device.iap.model.UserDataRequest.Builder (com.amazon.device.iap.model.UserDataRequest$Builder)
.class public Lcom/amazon/device/iap/model/UserDataRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/iap/model/UserDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fetchLWAConsentStatus:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazon/device/iap/model/UserDataRequest$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/iap/model/UserDataRequest$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/amazon/device/iap/model/UserDataRequest$Builder;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/amazon/device/iap/model/UserDataRequest$Builder;->fetchLWAConsentStatus:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/amazon/device/iap/model/UserDataRequest;
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/device/iap/model/UserDataRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amazon/device/iap/model/UserDataRequest;-><init>(Lcom/amazon/device/iap/model/UserDataRequest$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setFetchLWAConsentStatus(Z)Lcom/amazon/device/iap/model/UserDataRequest$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/amazon/device/iap/model/UserDataRequest$Builder;->fetchLWAConsentStatus:Z

    .line 2
    .line 3
    return-object p0
.end method
