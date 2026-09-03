###### Class com.revenuecat.purchases.common.networking.HTTPResultWithETag (com.revenuecat.purchases.common.networking.HTTPResultWithETag)
.class public final Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag$Companion;

.field private static final SERIALIZATION_NAME_ETAG:Ljava/lang/String; = "eTag"

.field private static final SERIALIZATION_NAME_HTTPRESULT:Ljava/lang/String; = "httpResult"

.field private static final SERIALIZATION_NAME_LAST_REFRESH_TIME:Ljava/lang/String; = "lastRefreshTime"


# instance fields
.field private final eTagData:Lcom/revenuecat/purchases/common/networking/ETagData;

.field private final httpResult:Lcom/revenuecat/purchases/common/networking/HTTPResult;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->Companion:Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/networking/ETagData;Lcom/revenuecat/purchases/common/networking/HTTPResult;)V
    .registers 4

    .line 1
    const-string v0, "eTagData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "httpResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->eTagData:Lcom/revenuecat/purchases/common/networking/ETagData;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->httpResult:Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;Lcom/revenuecat/purchases/common/networking/ETagData;Lcom/revenuecat/purchases/common/networking/HTTPResult;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->eTagData:Lcom/revenuecat/purchases/common/networking/ETagData;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->httpResult:Lcom/revenuecat/purchases/common/networking/HTTPResult;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->copy(Lcom/revenuecat/purchases/common/networking/ETagData;Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/common/networking/ETagData;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->eTagData:Lcom/revenuecat/purchases/common/networking/ETagData;

    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->httpResult:Lcom/revenuecat/purchases/common/networking/HTTPResult;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/common/networking/ETagData;Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;
    .registers 4

    const-string v0, "eTagData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;-><init>(Lcom/revenuecat/purchases/common/networking/ETagData;Lcom/revenuecat/purchases/common/networking/HTTPResult;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->eTagData:Lcom/revenuecat/purchases/common/networking/ETagData;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->eTagData:Lcom/revenuecat/purchases/common/networking/ETagData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->httpResult:Lcom/revenuecat/purchases/common/networking/HTTPResult;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->httpResult:Lcom/revenuecat/purchases/common/networking/HTTPResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getETagData()Lcom/revenuecat/purchases/common/networking/ETagData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->eTagData:Lcom/revenuecat/purchases/common/networking/ETagData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHttpResult()Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->httpResult:Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->eTagData:Lcom/revenuecat/purchases/common/networking/ETagData;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/ETagData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->httpResult:Lcom/revenuecat/purchases/common/networking/HTTPResult;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final serialize()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->eTagData:Lcom/revenuecat/purchases/common/networking/ETagData;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/ETagData;->getETag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "eTag"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->eTagData:Lcom/revenuecat/purchases/common/networking/ETagData;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/ETagData;->getLastRefreshTime()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_21

    .line 24
    .line 25
    const-string v2, "lastRefreshTime"

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->httpResult:Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->serialize()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "httpResult"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "JSONObject().apply {\n   \u2026e())\n        }.toString()"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTPResultWithETag(eTagData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->eTagData:Lcom/revenuecat/purchases/common/networking/ETagData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->httpResult:Lcom/revenuecat/purchases/common/networking/HTTPResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.common.networking.HTTPResultWithETag.Companion (com.revenuecat.purchases.common.networking.HTTPResultWithETag$Companion)
.class public final Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;
    .registers 9

    .line 1
    const-string v0, "serialized"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "eTag"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "lastRefreshTime"

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v3, v5, v3

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v2, v4

    .line 40
    :goto_27
    if-eqz v2, :cond_32

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    new-instance v4, Ljava/util/Date;

    .line 47
    .line 48
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 49
    .line 50
    .line 51
    :cond_32
    const-string v2, "httpResult"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;

    .line 58
    .line 59
    new-instance v3, Lcom/revenuecat/purchases/common/networking/ETagData;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v1, v4}, Lcom/revenuecat/purchases/common/networking/ETagData;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;->Companion:Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;

    .line 68
    .line 69
    const-string v1, "serializedHTTPResult"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;->deserialize(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v2, v3, p1}, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;-><init>(Lcom/revenuecat/purchases/common/networking/ETagData;Lcom/revenuecat/purchases/common/networking/HTTPResult;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method
