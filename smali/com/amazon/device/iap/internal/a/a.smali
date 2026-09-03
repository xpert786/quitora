###### Class com.amazon.device.iap.internal.a.a (com.amazon.device.iap.internal.a.a)
.class public Lcom/amazon/device/iap/internal/a/a;
.super Lcom/amazon/a/a/i/h;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "a"

.field private static final e:Ljava/lang/String; = "http://www.amazon.com/gp/mas/get-appstore/android/ref=mas_mx_mba_iap_dl"

.field private static final f:Ljava/lang/String; = "Amazon Appstore required"

.field private static final g:Ljava/lang/String; = "Amazon Appstore Update Required"

.field private static final j:J = 0x1e13380L


# instance fields
.field private h:Lcom/amazon/a/a/a/a;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private final i:Lcom/amazon/a/a/i/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/amazon/a/a/i/c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/h;-><init>(Lcom/amazon/a/a/i/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/device/iap/internal/a/a;->i:Lcom/amazon/a/a/i/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()J
    .registers 3

    const-wide/32 v0, 0x1e13380

    return-wide v0
.end method

.method public i()V
    .registers 5

    .line 1
    sget-object v0, Lcom/amazon/device/iap/internal/a/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "doAction"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/a;->i:Lcom/amazon/a/a/i/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/amazon/a/a/i/c;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Amazon Appstore required"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_23

    .line 21
    .line 22
    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/a;->i:Lcom/amazon/a/a/i/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/amazon/a/a/i/c;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Amazon Appstore Update Required"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5b

    .line 35
    .line 36
    :cond_23
    :try_start_23
    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/a;->h:Lcom/amazon/a/a/a/a;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/amazon/a/a/a/a;->b()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_34

    .line 43
    .line 44
    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/a;->h:Lcom/amazon/a/a/a/a;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/amazon/a/a/a/a;->a()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_34

    .line 51
    :catch_32
    move-exception v0

    .line 52
    goto :goto_45

    .line 53
    :cond_34
    :goto_34
    new-instance v1, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v2, "android.intent.action.VIEW"

    .line 56
    .line 57
    const-string v3, "http://www.amazon.com/gp/mas/get-appstore/android/ref=mas_mx_mba_iap_dl"

    .line 58
    .line 59
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_44} :catch_32

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_45
    sget-object v1, Lcom/amazon/device/iap/internal/a/a;->b:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Exception in PurchaseItemCommandTask.OnSuccess: "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/amazon/device/iap/internal/a/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
