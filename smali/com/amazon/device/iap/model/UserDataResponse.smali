###### Class com.amazon.device.iap.model.UserDataResponse (com.amazon.device.iap.model.UserDataResponse)
.class public final Lcom/amazon/device/iap/model/UserDataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;
    }
.end annotation


# static fields
.field private static final REQUEST_ID:Ljava/lang/String; = "REQUEST_ID"

.field private static final REQUEST_STATUS:Ljava/lang/String; = "REQUEST_STATUS"

.field private static final TO_STRING_FORMAT:Ljava/lang/String; = "(%s, requestId: \"%s\", requestStatus: \"%s\", userData: \"%s\")"

.field private static final USER_DATA:Ljava/lang/String; = "USER_DATA"


# instance fields
.field private final requestId:Lcom/amazon/device/iap/model/RequestId;

.field private final requestStatus:Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

.field private final userData:Lcom/amazon/device/iap/model/UserData;


# direct methods
.method public constructor <init>(Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;->getRequestId()Lcom/amazon/device/iap/model/RequestId;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "requestId"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;->getRequestStatus()Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "requestStatus"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;->getRequestId()Lcom/amazon/device/iap/model/RequestId;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/amazon/device/iap/model/UserDataResponse;->requestId:Lcom/amazon/device/iap/model/RequestId;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;->getRequestStatus()Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/amazon/device/iap/model/UserDataResponse;->requestStatus:Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;->getUserData()Lcom/amazon/device/iap/model/UserData;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/amazon/device/iap/model/UserDataResponse;->userData:Lcom/amazon/device/iap/model/UserData;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getRequestId()Lcom/amazon/device/iap/model/RequestId;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/UserDataResponse;->requestId:Lcom/amazon/device/iap/model/RequestId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestStatus()Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/UserDataResponse;->requestStatus:Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserData()Lcom/amazon/device/iap/model/UserData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/UserDataResponse;->userData:Lcom/amazon/device/iap/model/UserData;

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
    const-string v1, "REQUEST_ID"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/amazon/device/iap/model/UserDataResponse;->requestId:Lcom/amazon/device/iap/model/RequestId;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "REQUEST_STATUS"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/amazon/device/iap/model/UserDataResponse;->requestStatus:Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/amazon/device/iap/model/UserDataResponse;->userData:Lcom/amazon/device/iap/model/UserData;

    .line 21
    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/amazon/device/iap/model/UserData;->toJSON()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v1, ""

    .line 30
    .line 31
    :goto_1e
    const-string v2, "USER_DATA"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/amazon/device/iap/model/UserDataResponse;->requestId:Lcom/amazon/device/iap/model/RequestId;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/amazon/device/iap/model/UserDataResponse;->requestStatus:Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

    .line 8
    .line 9
    const-string v3, "null"

    .line 10
    .line 11
    if-eqz v2, :cond_11

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v2, v3

    .line 19
    :goto_12
    iget-object v4, p0, Lcom/amazon/device/iap/model/UserDataResponse;->userData:Lcom/amazon/device/iap/model/UserData;

    .line 20
    .line 21
    if-eqz v4, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/amazon/device/iap/model/UserData;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_1a
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "(%s, requestId: \"%s\", requestStatus: \"%s\", userData: \"%s\")"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

###### Class com.amazon.device.iap.model.UserDataResponse.RequestStatus (com.amazon.device.iap.model.UserDataResponse$RequestStatus)
.class public final enum Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/iap/model/UserDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

.field public static final enum FAILED:Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

.field public static final enum NOT_SUPPORTED:Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

.field public static final enum SUCCESSFUL:Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

    .line 2
    .line 3
    const-string v1, "SUCCESSFUL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;->SUCCESSFUL:Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

    .line 10
    .line 11
    new-instance v1, Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

    .line 12
    .line 13
    const-string v2, "FAILED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;->FAILED:Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

    .line 20
    .line 21
    new-instance v2, Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

    .line 22
    .line 23
    const-string v3, "NOT_SUPPORTED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;->NOT_SUPPORTED:Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;->$VALUES:[Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;
    .registers 2

    .line 1
    const-class v0, Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;
    .registers 1

    .line 1
    sget-object v0, Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;->$VALUES:[Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

    .line 8
    .line 9
    return-object v0
.end method
