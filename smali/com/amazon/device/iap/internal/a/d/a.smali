###### Class com.amazon.device.iap.internal.a.d.a (com.amazon.device.iap.internal.a.d.a)
.class public final Lcom/amazon/device/iap/internal/a/d/a;
.super Lcom/amazon/device/iap/internal/a/c;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/amazon/device/iap/model/FulfillmentResult;


# direct methods
.method public constructor <init>(Lcom/amazon/device/iap/model/RequestId;Ljava/lang/String;Lcom/amazon/device/iap/model/FulfillmentResult;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/iap/internal/a/c;-><init>(Lcom/amazon/device/iap/model/RequestId;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/amazon/device/iap/internal/a/d/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/amazon/device/iap/internal/a/d/a;->d:Lcom/amazon/device/iap/model/FulfillmentResult;

    .line 15
    .line 16
    new-instance p2, Lcom/amazon/device/iap/internal/a/d/b;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p2, p0, p1, p3}, Lcom/amazon/device/iap/internal/a/d/b;-><init>(Lcom/amazon/device/iap/internal/a/c;Ljava/util/Set;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/amazon/device/iap/internal/a/c;->a(Lcom/amazon/a/a/n/a/h;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public b()V
    .registers 1

    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    sget-object v0, Lcom/amazon/device/iap/model/FulfillmentResult;->FULFILLED:Lcom/amazon/device/iap/model/FulfillmentResult;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazon/device/iap/internal/a/d/a;->d:Lcom/amazon/device/iap/model/FulfillmentResult;

    .line 4
    .line 5
    if-eq v0, v1, :cond_a

    .line 6
    .line 7
    sget-object v0, Lcom/amazon/device/iap/model/FulfillmentResult;->UNAVAILABLE:Lcom/amazon/device/iap/model/FulfillmentResult;

    .line 8
    .line 9
    if-ne v0, v1, :cond_27

    .line 10
    .line 11
    :cond_a
    invoke-static {}, Lcom/amazon/device/iap/internal/b/d;->a()Lcom/amazon/device/iap/internal/b/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/amazon/device/iap/internal/a/d/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/amazon/device/iap/internal/b/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_27

    .line 22
    .line 23
    new-instance v1, Lcom/amazon/device/iap/internal/a/g/b;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/amazon/device/iap/internal/a/g/b;-><init>(Lcom/amazon/device/iap/internal/a/c;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/amazon/a/a/n/a/h;->l()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/amazon/device/iap/internal/b/d;->a()Lcom/amazon/device/iap/internal/b/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/amazon/device/iap/internal/a/d/a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/amazon/device/iap/internal/b/d;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
