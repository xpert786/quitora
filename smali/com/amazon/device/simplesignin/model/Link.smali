###### Class com.amazon.device.simplesignin.model.Link (com.amazon.device.simplesignin.model.Link)
.class public Lcom/amazon/device/simplesignin/model/Link;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amazonUserId:Ljava/lang/String;

.field private identityProviderName:Ljava/lang/String;

.field private linkId:Ljava/lang/String;

.field private linkedTimestamp:J

.field private partnerUserId:Ljava/lang/String;

.field private ssiToken:Lcom/amazon/device/simplesignin/model/Token;


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
    instance-of p1, p1, Lcom/amazon/device/simplesignin/model/Link;

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/amazon/device/simplesignin/model/Link;

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
    check-cast p1, Lcom/amazon/device/simplesignin/model/Link;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/amazon/device/simplesignin/model/Link;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getLinkedTimestamp()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/Link;->getLinkedTimestamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getLinkId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/Link;->getLinkId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v1, :cond_2d

    .line 42
    .line 43
    if-eqz v3, :cond_34

    .line 44
    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    :goto_33
    return v2

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getAmazonUserId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/Link;->getAmazonUserId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v1, :cond_41

    .line 62
    .line 63
    if-eqz v3, :cond_48

    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_48

    .line 71
    .line 72
    :goto_47
    return v2

    .line 73
    :cond_48
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getPartnerUserId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/Link;->getPartnerUserId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v1, :cond_55

    .line 82
    .line 83
    if-eqz v3, :cond_5c

    .line 84
    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 91
    .line 92
    :goto_5b
    return v2

    .line 93
    :cond_5c
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getIdentityProviderName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/Link;->getIdentityProviderName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v1, :cond_69

    .line 102
    .line 103
    if-eqz v3, :cond_70

    .line 104
    .line 105
    goto :goto_6f

    .line 106
    :cond_69
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_70

    .line 111
    .line 112
    :goto_6f
    return v2

    .line 113
    :cond_70
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getSsiToken()Lcom/amazon/device/simplesignin/model/Token;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/Link;->getSsiToken()Lcom/amazon/device/simplesignin/model/Token;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez v1, :cond_7d

    .line 122
    .line 123
    if-eqz p1, :cond_84

    .line 124
    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_84

    .line 131
    .line 132
    :goto_83
    return v2

    .line 133
    :cond_84
    return v0
.end method

.method public getAmazonUserId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/Link;->amazonUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdentityProviderName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/Link;->identityProviderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/Link;->linkId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkedTimestamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/amazon/device/simplesignin/model/Link;->linkedTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPartnerUserId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/Link;->partnerUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSsiToken()Lcom/amazon/device/simplesignin/model/Token;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/Link;->ssiToken:Lcom/amazon/device/simplesignin/model/Token;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getLinkedTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    ushr-long v2, v0, v2

    .line 8
    .line 9
    xor-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    const/16 v1, 0x3b

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getLinkId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    const/16 v3, 0x2b

    .line 20
    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_1c
    add-int/2addr v0, v2

    .line 30
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getAmazonUserId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    if-nez v2, :cond_26

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2a
    add-int/2addr v0, v2

    .line 44
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getPartnerUserId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    if-nez v2, :cond_34

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_38
    add-int/2addr v0, v2

    .line 58
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getIdentityProviderName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    if-nez v2, :cond_42

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_46
    add-int/2addr v0, v2

    .line 72
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getSsiToken()Lcom/amazon/device/simplesignin/model/Token;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    if-nez v2, :cond_4f

    .line 78
    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_53
    add-int/2addr v0, v3

    .line 85
    return v0
.end method

.method public setAmazonUserId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/Link;->amazonUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIdentityProviderName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/Link;->identityProviderName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLinkId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/Link;->linkId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLinkedTimestamp(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/amazon/device/simplesignin/model/Link;->linkedTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setPartnerUserId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/Link;->partnerUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSsiToken(Lcom/amazon/device/simplesignin/model/Token;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/Link;->ssiToken:Lcom/amazon/device/simplesignin/model/Token;

    .line 2
    .line 3
    return-void
.end method
