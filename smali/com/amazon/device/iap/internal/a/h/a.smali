###### Class com.amazon.device.iap.internal.a.h.a (com.amazon.device.iap.internal.a.h.a)
.class public Lcom/amazon/device/iap/internal/a/h/a;
.super Lcom/amazon/a/a/n/a/h;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "submit_metric"

.field private static final c:Ljava/lang/String; = "metricName"

.field private static final d:Ljava/lang/String; = "metricAttributes"


# direct methods
.method public constructor <init>(Lcom/amazon/device/iap/internal/a/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

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
    const-string v3, "submit_metric"

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
    const-string p1, "metricName"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/amazon/a/a/n/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "metricAttributes"

    .line 26
    .line 27
    invoke-virtual {p0, p1, p3}, Lcom/amazon/a/a/n/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/h;->b(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public b(Lcom/amazon/d/a/j;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
