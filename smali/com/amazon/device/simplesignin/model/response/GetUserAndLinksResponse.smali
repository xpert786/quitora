###### Class com.amazon.device.simplesignin.model.response.GetUserAndLinksResponse (com.amazon.device.simplesignin.model.response.GetUserAndLinksResponse)
.class public Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amazonUserId:Ljava/lang/String;

.field private links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/device/simplesignin/model/Link;",
            ">;"
        }
    .end annotation
.end field

.field private requestId:Lcom/amazon/device/simplesignin/model/RequestId;

.field private requestStatus:Lcom/amazon/device/simplesignin/model/RequestStatus;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;

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
    check-cast p1, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->canEqual(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->getRequestId()Lcom/amazon/device/simplesignin/model/RequestId;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->getRequestId()Lcom/amazon/device/simplesignin/model/RequestId;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v1, :cond_20

    .line 29
    .line 30
    if-eqz v3, :cond_27

    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    :goto_26
    return v2

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->getRequestStatus()Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->getRequestStatus()Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v1, :cond_34

    .line 49
    .line 50
    if-eqz v3, :cond_3b

    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    :goto_3a
    return v2

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->getAmazonUserId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->getAmazonUserId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v1, :cond_48

    .line 69
    .line 70
    if-eqz v3, :cond_4f

    .line 71
    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4f

    .line 78
    .line 79
    :goto_4e
    return v2

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->getLinks()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->getLinks()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez v1, :cond_5c

    .line 89
    .line 90
    if-eqz p1, :cond_63

    .line 91
    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_63

    .line 98
    .line 99
    :goto_62
    return v2

    .line 100
    :cond_63
    return v0
.end method

.method public getAmazonUserId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->amazonUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/device/simplesignin/model/Link;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->links:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestId()Lcom/amazon/device/simplesignin/model/RequestId;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->requestId:Lcom/amazon/device/simplesignin/model/RequestId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestStatus()Lcom/amazon/device/simplesignin/model/RequestStatus;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->requestStatus:Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->getRequestId()Lcom/amazon/device/simplesignin/model/RequestId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2b

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_e
    const/16 v2, 0x3b

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->getRequestStatus()Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    mul-int/2addr v0, v2

    .line 23
    if-nez v3, :cond_1a

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1e
    add-int/2addr v0, v3

    .line 32
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->getAmazonUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    mul-int/2addr v0, v2

    .line 37
    if-nez v3, :cond_28

    .line 38
    .line 39
    move v3, v1

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2c
    add-int/2addr v0, v3

    .line 46
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->getLinks()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    if-nez v3, :cond_35

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_39
    add-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public setAmazonUserId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->amazonUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLinks(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/device/simplesignin/model/Link;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->links:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestId(Lcom/amazon/device/simplesignin/model/RequestId;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->requestId:Lcom/amazon/device/simplesignin/model/RequestId;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestStatus(Lcom/amazon/device/simplesignin/model/RequestStatus;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->requestStatus:Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 2
    .line 3
    return-void
.end method
