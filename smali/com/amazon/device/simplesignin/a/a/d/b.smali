###### Class com.amazon.device.simplesignin.a.a.d.b (com.amazon.device.simplesignin.a.a.d.b)
.class public Lcom/amazon/device/simplesignin/a/a/d/b;
.super Lcom/amazon/device/simplesignin/a/a/c;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String; = "SSI_ShowLoginSelection"

.field private static final f:Ljava/lang/String; = "1.0"


# instance fields
.field protected b:Lcom/amazon/a/a/n/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field protected c:Lcom/amazon/a/a/a/a;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/amazon/device/simplesignin/a/a/d/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazon/device/simplesignin/a/a/d/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/simplesignin/a/a/d/a;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/device/simplesignin/a/a/d/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "SSI_ShowLoginSelection"

    .line 2
    .line 3
    const-string v1, "1.0"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/device/simplesignin/a/a/c;-><init>(Lcom/amazon/device/simplesignin/a/a/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/amazon/device/simplesignin/a/a/d/b;->g:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .registers 5

    .line 9
    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/a/d/b;->b:Lcom/amazon/a/a/n/b;

    sget-object v1, Lcom/amazon/a/a/n/b/d;->a:Lcom/amazon/a/a/n/b/d;

    new-instance v2, Lcom/amazon/device/simplesignin/a/a/d/b$1;

    invoke-direct {v2, p0, p1}, Lcom/amazon/device/simplesignin/a/a/d/b$1;-><init>(Lcom/amazon/device/simplesignin/a/a/d/b;Landroid/content/Intent;)V

    invoke-interface {v0, v1, v2}, Lcom/amazon/a/a/n/b;->b(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    return-void
.end method

.method public static synthetic p()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/amazon/device/simplesignin/a/a/d/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/h;->j()Lcom/amazon/a/a/j/a;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/simplesignin/a/a/d;

    .line 2
    new-instance v1, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;

    invoke-direct {v1}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/a/a/d;->e()Lcom/amazon/device/simplesignin/model/RequestId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->setRequestId(Lcom/amazon/device/simplesignin/model/RequestId;)V

    .line 4
    sget-object v0, Lcom/amazon/device/simplesignin/model/RequestStatus;->INVALID_LINK_SIGNING_KEY_ENCRYPTION:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, Lcom/amazon/device/simplesignin/model/RequestStatus;->INVALID_LINK_SIGNING_KEY:Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_2a

    .line 6
    :cond_23
    invoke-virtual {v1, p1}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->setRequestStatus(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    .line 7
    invoke-super {p0, v1}, Lcom/amazon/device/simplesignin/a/a/c;->a(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2a
    :goto_2a
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->FAILURE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {v1, p1}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->setRequestStatus(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    return-void
.end method

.method public b(Lcom/amazon/d/a/j;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Lcom/amazon/d/a/j;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ssi_showLoginIntent"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_13

    .line 13
    .line 14
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->FAILURE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/d/b;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Intent;

    .line 25
    .line 26
    if-nez p1, :cond_21

    .line 27
    .line 28
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->FAILURE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/d/b;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/amazon/device/simplesignin/a/a/d/b;->g:Ljava/util/Map;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "ssi_LoginNamesMap"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/amazon/device/simplesignin/a/a/d/b;->a(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

###### Class com.amazon.device.simplesignin.a.a.d.b.AnonymousClass1 (com.amazon.device.simplesignin.a.a.d.b$1)
.class Lcom/amazon/device/simplesignin/a/a/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/simplesignin/a/a/d/b;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/amazon/device/simplesignin/a/a/d/b;


# direct methods
.method public constructor <init>(Lcom/amazon/device/simplesignin/a/a/d/b;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/a/a/d/b$1;->b:Lcom/amazon/device/simplesignin/a/a/d/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amazon/device/simplesignin/a/a/d/b$1;->a:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/a/d/b$1;->b:Lcom/amazon/device/simplesignin/a/a/d/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amazon/device/simplesignin/a/a/d/b;->c:Lcom/amazon/a/a/a/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amazon/a/a/a/a;->b()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/a/d/b$1;->b:Lcom/amazon/device/simplesignin/a/a/d/b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/amazon/device/simplesignin/a/a/d/b;->c:Lcom/amazon/a/a/a/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/amazon/a/a/a/a;->a()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_15

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_24

    .line 22
    :cond_15
    :goto_15
    invoke-static {}, Lcom/amazon/device/simplesignin/a/a/d/b;->p()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "ShowLoginSelection activity initiated through startActivity"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/amazon/device/simplesignin/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/amazon/device/simplesignin/a/a/d/b$1;->a:Landroid/content/Intent;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_13

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_24
    invoke-static {}, Lcom/amazon/device/simplesignin/a/a/d/b;->p()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "Exception when starting show login selection activity: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Lcom/amazon/device/simplesignin/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
