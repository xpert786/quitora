###### Class com.amazon.device.simplesignin.a.a.c (com.amazon.device.simplesignin.a.a.c)
.class public abstract Lcom/amazon/device/simplesignin/a/a/c;
.super Lcom/amazon/a/a/n/a/h;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/simplesignin/a/a/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/a/a/d;->e()Lcom/amazon/device/simplesignin/model/RequestId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/model/RequestId;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v6, "1.0.0"

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/amazon/a/a/n/a/h;-><init>(Lcom/amazon/a/a/j/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-super {p0, p1}, Lcom/amazon/a/a/n/a/h;->b(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic o()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/amazon/device/simplesignin/a/a/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V
.end method

.method public a(Ljava/lang/Object;)V
    .registers 5

    if-eqz p1, :cond_4d

    .line 1
    sget-object v0, Lcom/amazon/device/simplesignin/a/a/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response type received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/simplesignin/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/amazon/device/simplesignin/a/c;->a()Lcom/amazon/device/simplesignin/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/simplesignin/a/c;->c()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/amazon/device/simplesignin/a/c;->a()Lcom/amazon/device/simplesignin/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/simplesignin/a/c;->d()Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    move-result-object v2

    if-eqz v1, :cond_47

    if-nez v2, :cond_35

    goto :goto_47

    .line 4
    :cond_35
    new-instance v0, Lcom/amazon/device/simplesignin/a/a/c$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/amazon/device/simplesignin/a/a/c$1;-><init>(Lcom/amazon/device/simplesignin/a/a/c;Ljava/lang/Object;Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_47
    :goto_47
    const-string p1, "Dropping the response as context of response handler is null."

    invoke-static {v0, p1}, Lcom/amazon/device/simplesignin/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_4d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "response is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/amazon/d/a/h;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/amazon/d/a/h;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "CVA_VERSION_NOT_SUPPORTED"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->NOT_SUPPORTED:Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const-string v0, "SSI_FEATURE_NOT_AVAILABLE"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->NOT_AVAILABLE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const-string v0, "SSI_DUPLICATE_REQUEST"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2e

    .line 40
    .line 41
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->DUPLICATE_REQUEST:Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    const-string v0, "SSI_FEATURE_TURNED_OFF"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3c

    .line 54
    .line 55
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->FEATURE_TURNED_OFF:Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    const-string v0, "SSI_RETRYABLE_FAILURE"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4a

    .line 68
    .line 69
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->RETRYABLE_FAILURE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    const-string v0, "SSI_INVALID_LINK_SIGNING_KEY_ENCRYPTION"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_58

    .line 82
    .line 83
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->INVALID_LINK_SIGNING_KEY_ENCRYPTION:Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    const-string v0, "SSI_INVALID_LINK_SIGNING_KEY"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6d

    .line 96
    .line 97
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->INVALID_LINK_SIGNING_KEY:Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V
    :try_end_65
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_65} :catch_66

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_66
    sget-object p1, Lcom/amazon/device/simplesignin/a/a/c;->b:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "Exception while fetching reason for failure"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/amazon/device/simplesignin/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->FAILURE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

###### Class com.amazon.device.simplesignin.a.a.c.AnonymousClass1 (com.amazon.device.simplesignin.a.a.c$1)
.class Lcom/amazon/device/simplesignin/a/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/simplesignin/a/a/c;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

.field final synthetic c:Lcom/amazon/device/simplesignin/a/a/c;


# direct methods
.method public constructor <init>(Lcom/amazon/device/simplesignin/a/a/c;Ljava/lang/Object;Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->c:Lcom/amazon/device/simplesignin/a/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->b:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->b:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    .line 8
    .line 9
    check-cast v0, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;->onGetUserAndLinksResponse(Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception v0

    .line 16
    goto :goto_57

    .line 17
    :cond_10
    instance-of v1, v0, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;

    .line 18
    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    iget-object v1, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->b:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    .line 22
    .line 23
    check-cast v0, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;->onLinkUserAccountResponse(Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    instance-of v1, v0, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;

    .line 30
    .line 31
    if-eqz v1, :cond_28

    .line 32
    .line 33
    iget-object v1, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->b:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    .line 34
    .line 35
    check-cast v0, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;->onShowLoginSelectionResponse(Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    instance-of v1, v0, Lcom/amazon/device/simplesignin/model/response/RecordMetricsEventResponse;

    .line 42
    .line 43
    if-eqz v1, :cond_34

    .line 44
    .line 45
    iget-object v1, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->b:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    .line 46
    .line 47
    check-cast v0, Lcom/amazon/device/simplesignin/model/response/RecordMetricsEventResponse;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;->onRecordMetricsEventResponse(Lcom/amazon/device/simplesignin/model/response/RecordMetricsEventResponse;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {}, Lcom/amazon/device/simplesignin/a/a/c;->o()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Unknown response type:"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lcom/amazon/device/simplesignin/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_56} :catch_e

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_57
    invoke-static {}, Lcom/amazon/device/simplesignin/a/a/c;->o()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "Error in sending response to callback: "

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Lcom/amazon/device/simplesignin/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
