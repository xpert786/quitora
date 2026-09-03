###### Class com.amazon.device.drm.a.a.a (com.amazon.device.drm.a.a.a)
.class public Lcom/amazon/device/drm/a/a/a;
.super Lcom/amazon/a/a/n/a/h;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "a"

.field private static final d:Ljava/lang/String; = "get_license"

.field private static final e:Ljava/lang/String; = "1.0"


# instance fields
.field b:Lcom/amazon/a/a/h/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private f:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private g:Lcom/amazon/a/a/o/b/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/drm/a/b/b;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/amazon/device/drm/a/b/b;->d()Lcom/amazon/device/drm/model/RequestId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazon/device/drm/model/RequestId;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v6, "2.9.0.0"

    .line 10
    .line 11
    const-string v3, "get_license"

    .line 12
    .line 13
    const-string v4, "1.0"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/amazon/a/a/n/a/h;-><init>(Lcom/amazon/a/a/j/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/h;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private a(Lcom/amazon/a/b/g;)Lcom/amazon/a/b/b;
    .registers 4

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/drm/a/a/a;->g:Lcom/amazon/a/a/o/b/b;

    invoke-interface {v0}, Lcom/amazon/a/a/o/b/b;->a()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/device/drm/a/e/a;->a(Lcom/amazon/a/b/g;Ljava/security/PublicKey;)Lcom/amazon/a/b/b;

    move-result-object p1
    :try_end_a
    .catch Lcom/amazon/a/a/o/b/a/c; {:try_start_0 .. :try_end_a} :catch_f
    .catch Lcom/amazon/a/a/o/b/a/b; {:try_start_0 .. :try_end_a} :catch_d
    .catch Lcom/amazon/a/a/o/b/a/a; {:try_start_0 .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_11

    return-object p1

    :catch_b
    move-exception p1

    goto :goto_1e

    :catch_d
    move-exception p1

    goto :goto_34

    :catch_f
    move-exception p1

    goto :goto_4a

    .line 16
    :catch_11
    sget-object p1, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    const-string v0, "Content License returned from Appstore is not in proper format"

    invoke-static {p1, v0}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->ERROR_VERIFICATION:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    goto :goto_5f

    .line 18
    :goto_1e
    sget-object v0, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    const-string v1, "Unable to load the public key from the apk"

    invoke-static {v0, v1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->ERROR_INVALID_LICENSING_KEYS:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-direct {p0, v0}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    .line 20
    iget-object v0, p0, Lcom/amazon/device/drm/a/a/a;->b:Lcom/amazon/a/a/h/c;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/h/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amazon/a/a/h/c;->a(Lcom/amazon/a/a/h/a;)V

    goto :goto_5f

    .line 21
    :goto_34
    sget-object v0, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    const-string v1, "Unable to parse the license returned by Appstore Client"

    invoke-static {v0, v1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->ERROR_VERIFICATION:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-direct {p0, v0}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    .line 23
    iget-object v0, p0, Lcom/amazon/device/drm/a/a/a;->b:Lcom/amazon/a/a/h/c;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/h/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amazon/a/a/h/c;->a(Lcom/amazon/a/a/h/a;)V

    goto :goto_5f

    .line 24
    :goto_4a
    sget-object v0, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    const-string v1, "Unable to decode the license with the public key provided by the developer"

    invoke-static {v0, v1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->ERROR_INVALID_LICENSING_KEYS:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-direct {p0, v0}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    .line 26
    iget-object v0, p0, Lcom/amazon/device/drm/a/a/a;->b:Lcom/amazon/a/a/h/c;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/h/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amazon/a/a/h/c;->a(Lcom/amazon/a/a/h/a;)V

    :goto_5f
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/h;->j()Lcom/amazon/a/a/j/a;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/drm/a/b/b;

    .line 2
    new-instance v1, Lcom/amazon/device/drm/a/c/a;

    invoke-direct {v1}, Lcom/amazon/device/drm/a/c/a;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/amazon/device/drm/a/b/b;->d()Lcom/amazon/device/drm/model/RequestId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/device/drm/a/c/a;->a(Lcom/amazon/device/drm/model/RequestId;)Lcom/amazon/device/drm/a/c/a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/amazon/device/drm/a/c/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)Lcom/amazon/device/drm/a/c/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/amazon/device/drm/a/c/a;->a()Lcom/amazon/device/drm/model/LicenseResponse;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lcom/amazon/device/drm/a/b/b;->a()Lcom/amazon/a/a/j/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/j/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/amazon/a/b/g;Lcom/amazon/a/b/b;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return v0

    .line 7
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/amazon/device/drm/a/a/a;->f:Landroid/app/Application;

    invoke-static {p1, p2, v1}, Lcom/amazon/device/drm/a/e/a;->a(Lcom/amazon/a/b/g;Lcom/amazon/a/b/b;Landroid/app/Application;)V
    :try_end_9
    .catch Lcom/amazon/a/b/a/a; {:try_start_4 .. :try_end_9} :catch_b

    const/4 p1, 0x1

    return p1

    :catch_b
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lcom/amazon/a/b/a/a;->d()Lcom/amazon/a/a/o/d/c;

    move-result-object p2

    sget-object v1, Lcom/amazon/a/b/h;->a:Lcom/amazon/a/b/h;

    invoke-virtual {p2, v1}, Lcom/amazon/a/a/o/d/c;->a(Lcom/amazon/a/a/o/d/b;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 9
    sget-object p2, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    const-string v1, "License has expired"

    invoke-static {p2, v1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/amazon/device/drm/a/a/a;->b:Lcom/amazon/a/a/h/c;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/h/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/amazon/a/a/h/c;->a(Lcom/amazon/a/a/h/a;)V

    .line 11
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->EXPIRED:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    goto :goto_56

    .line 12
    :cond_2e
    sget-object p2, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "License Verification failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/a/b/a/a;->d()Lcom/amazon/a/a/o/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/amazon/device/drm/a/a/a;->b:Lcom/amazon/a/a/h/c;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/h/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/amazon/a/a/h/c;->a(Lcom/amazon/a/a/h/a;)V

    .line 14
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->ERROR_VERIFICATION:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    :goto_56
    return v0
.end method


# virtual methods
.method public b(Lcom/amazon/d/a/h;)V
    .registers 5

    .line 10
    :try_start_0
    invoke-interface {p1}, Lcom/amazon/d/a/h;->g()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_84

    .line 11
    :try_start_4
    invoke-static {p1}, Lcom/amazon/a/a/n/a/g;->valueOf(Ljava/lang/String;)Lcom/amazon/a/a/n/a/g;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_86

    .line 12
    sget-object v0, Lcom/amazon/device/drm/a/a/a$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_ae

    .line 13
    sget-object p1, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    const-string v0, "No valid failure reason found. Defaulting to UNKNOWN_ERROR"

    invoke-static {p1, v0}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->UNKNOWN_ERROR:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    return-void

    .line 15
    :pswitch_20
    sget-object v0, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Unable to verify Application metadata: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->ERROR_VERIFICATION:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    return-void

    .line 17
    :pswitch_39
    sget-object v0, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Unable to verify Device info: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->ERROR_VERIFICATION:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    return-void

    .line 19
    :pswitch_52
    sget-object v0, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Customer is not licensed to use the Application: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->NOT_LICENSED:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    return-void

    .line 21
    :pswitch_6b
    sget-object v0, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "License has expired: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->EXPIRED:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    return-void

    .line 23
    :catch_84
    const-string p1, "Unknown"

    .line 24
    :catch_86
    sget-object v0, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Reason of failure"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/amazon/device/drm/a/a/a;->b:Lcom/amazon/a/a/h/c;

    new-instance v0, Lcom/amazon/a/a/n/a/a/i;

    const-string v1, "get_license"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/n/a/a/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/h/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/a/a/h/c;->a(Lcom/amazon/a/a/h/a;)V

    return-void

    nop

    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_39
        :pswitch_39
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public b(Lcom/amazon/d/a/j;)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResult: result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_17
    new-instance v2, Lcom/amazon/a/b/g;

    invoke-interface {p1}, Lcom/amazon/d/a/j;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/amazon/a/b/g;-><init>(Ljava/util/Map;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_20} :catch_41

    .line 3
    invoke-direct {p0, v2}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/a/b/g;)Lcom/amazon/a/b/b;

    move-result-object p1

    .line 4
    invoke-direct {p0, v2, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/a/b/g;Lcom/amazon/a/b/b;)Z

    move-result p1

    if-nez p1, :cond_2b

    return v1

    .line 5
    :cond_2b
    const-string p1, "License Verification was successful"

    invoke-static {v0, p1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/amazon/device/drm/a/a/a;->b:Lcom/amazon/a/a/h/c;

    new-instance v0, Lcom/amazon/a/b/b/a;

    invoke-direct {v0}, Lcom/amazon/a/b/b/a;-><init>()V

    invoke-interface {p1, v0}, Lcom/amazon/a/a/h/c;->a(Lcom/amazon/a/a/h/a;)V

    .line 7
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->LICENSED:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    const/4 p1, 0x1

    return p1

    .line 8
    :catch_41
    sget-object p1, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    const-string v0, "License not returned by Appstore"

    invoke-static {p1, v0}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->NOT_LICENSED:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    return v1
.end method

.method public c(Lcom/amazon/a/a/d/b;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/amazon/a/a/d/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EXCEPTION_RESULT_FAILURE"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_47

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/amazon/a/a/d/b;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_72

    .line 22
    .line 23
    .line 24
    goto :goto_3a

    .line 25
    :sswitch_18
    const-string v0, "INTERNAL_SERVICE_ERROR"

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_3a

    .line 32
    :sswitch_1f
    const-string v0, "UNKNOWN"

    .line 33
    .line 34
    goto :goto_1a

    .line 35
    :sswitch_22
    const-string v0, "NO_INTERNET"

    .line 36
    .line 37
    goto :goto_1a

    .line 38
    :sswitch_25
    const-string v0, "INVALID_CONTENT_ID"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3a

    .line 45
    .line 46
    sget-object p1, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "Unable to verify Application metadata"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->ERROR_VERIFICATION:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    :goto_3a
    sget-object p1, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "No valid failure reason found. Defaulting to UNKNOWN_ERROR"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->UNKNOWN_ERROR:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    const-string p1, "AUTH_TOKEN_VERIFICATION_FAILURE"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5c

    .line 79
    .line 80
    sget-object p1, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "AuthToken verification failed"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->ERROR_VERIFICATION:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    const-string p1, "DATA_AUTH_KEY_LOAD_FAILURE"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_70

    .line 100
    .line 101
    sget-object p1, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "Unable to load the public key from the apk"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->ERROR_INVALID_LICENSING_KEYS:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void

    .line 114
    nop

    .line 115
    :sswitch_data_72
    .sparse-switch
        -0x3cfc41d7 -> :sswitch_25
        0x166347ff -> :sswitch_22
        0x19d1382a -> :sswitch_1f
        0x7a9405bc -> :sswitch_18
    .end sparse-switch
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

###### Class com.amazon.device.drm.a.a.a.AnonymousClass1 (com.amazon.device.drm.a.a.a$1)
.class synthetic Lcom/amazon/device/drm/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/drm/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/amazon/a/a/n/a/g;->values()[Lcom/amazon/a/a/n/a/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/amazon/device/drm/a/a/a$1;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/amazon/a/a/n/a/g;->d:Lcom/amazon/a/a/n/a/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lcom/amazon/device/drm/a/a/a$1;->a:[I

    .line 20
    .line 21
    sget-object v1, Lcom/amazon/a/a/n/a/g;->c:Lcom/amazon/a/a/n/a/g;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/amazon/device/drm/a/a/a$1;->a:[I

    .line 31
    .line 32
    sget-object v1, Lcom/amazon/a/a/n/a/g;->e:Lcom/amazon/a/a/n/a/g;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lcom/amazon/device/drm/a/a/a$1;->a:[I

    .line 42
    .line 43
    sget-object v1, Lcom/amazon/a/a/n/a/g;->j:Lcom/amazon/a/a/n/a/g;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Lcom/amazon/device/drm/a/a/a$1;->a:[I

    .line 53
    .line 54
    sget-object v1, Lcom/amazon/a/a/n/a/g;->a:Lcom/amazon/a/a/n/a/g;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/amazon/device/drm/a/a/a$1;->a:[I

    .line 64
    .line 65
    sget-object v1, Lcom/amazon/a/a/n/a/g;->f:Lcom/amazon/a/a/n/a/g;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v0, Lcom/amazon/device/drm/a/a/a$1;->a:[I

    .line 75
    .line 76
    sget-object v1, Lcom/amazon/a/a/n/a/g;->i:Lcom/amazon/a/a/n/a/g;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    :try_start_54
    sget-object v0, Lcom/amazon/device/drm/a/a/a$1;->a:[I

    .line 86
    .line 87
    sget-object v1, Lcom/amazon/a/a/n/a/g;->p:Lcom/amazon/a/a/n/a/g;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 96
    .line 97
    :catch_60
    :try_start_60
    sget-object v0, Lcom/amazon/device/drm/a/a/a$1;->a:[I

    .line 98
    .line 99
    sget-object v1, Lcom/amazon/a/a/n/a/g;->q:Lcom/amazon/a/a/n/a/g;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 108
    .line 109
    :catch_6c
    :try_start_6c
    sget-object v0, Lcom/amazon/device/drm/a/a/a$1;->a:[I

    .line 110
    .line 111
    sget-object v1, Lcom/amazon/a/a/n/a/g;->h:Lcom/amazon/a/a/n/a/g;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 120
    .line 121
    :catch_78
    :try_start_78
    sget-object v0, Lcom/amazon/device/drm/a/a/a$1;->a:[I

    .line 122
    .line 123
    sget-object v1, Lcom/amazon/a/a/n/a/g;->b:Lcom/amazon/a/a/n/a/g;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v2, 0xb

    .line 130
    .line 131
    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 132
    .line 133
    :catch_84
    :try_start_84
    sget-object v0, Lcom/amazon/device/drm/a/a/a$1;->a:[I

    .line 134
    .line 135
    sget-object v1, Lcom/amazon/a/a/n/a/g;->g:Lcom/amazon/a/a/n/a/g;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    .line 144
    .line 145
    :catch_90
    :try_start_90
    sget-object v0, Lcom/amazon/device/drm/a/a/a$1;->a:[I

    .line 146
    .line 147
    sget-object v1, Lcom/amazon/a/a/n/a/g;->n:Lcom/amazon/a/a/n/a/g;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v2, 0xd

    .line 154
    .line 155
    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    .line 156
    .line 157
    :catch_9c
    :try_start_9c
    sget-object v0, Lcom/amazon/device/drm/a/a/a$1;->a:[I

    .line 158
    .line 159
    sget-object v1, Lcom/amazon/a/a/n/a/g;->m:Lcom/amazon/a/a/n/a/g;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v2, 0xe

    .line 166
    .line 167
    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    .line 168
    .line 169
    :catch_a8
    :try_start_a8
    sget-object v0, Lcom/amazon/device/drm/a/a/a$1;->a:[I

    .line 170
    .line 171
    sget-object v1, Lcom/amazon/a/a/n/a/g;->o:Lcom/amazon/a/a/n/a/g;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v2, 0xf

    .line 178
    .line 179
    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    .line 180
    .line 181
    :catch_b4
    :try_start_b4
    sget-object v0, Lcom/amazon/device/drm/a/a/a$1;->a:[I

    .line 182
    .line 183
    sget-object v1, Lcom/amazon/a/a/n/a/g;->l:Lcom/amazon/a/a/n/a/g;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    .line 192
    .line 193
    :catch_c0
    :try_start_c0
    sget-object v0, Lcom/amazon/device/drm/a/a/a$1;->a:[I

    .line 194
    .line 195
    sget-object v1, Lcom/amazon/a/a/n/a/g;->k:Lcom/amazon/a/a/n/a/g;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v2, 0x11

    .line 202
    .line 203
    aput v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    .line 204
    .line 205
    :catch_cc
    return-void
.end method
