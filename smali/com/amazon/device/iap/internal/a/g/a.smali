###### Class com.amazon.device.iap.internal.a.g.a (com.amazon.device.iap.internal.a.g.a)
.class abstract Lcom/amazon/device/iap/internal/a/g/a;
.super Lcom/amazon/a/a/n/a/h;
.source "SourceFile"


# static fields
.field protected static final b:Ljava/lang/String; = "response_received"


# direct methods
.method public constructor <init>(Lcom/amazon/device/iap/internal/a/c;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/a/c;->d()Lcom/amazon/device/iap/model/RequestId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazon/device/iap/model/RequestId;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v6, "2.10.5.0"

    .line 10
    .line 11
    const-string v3, "response_received"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/amazon/a/a/n/a/h;-><init>(Lcom/amazon/a/a/j/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/h;->b(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public b(Lcom/amazon/d/a/j;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
