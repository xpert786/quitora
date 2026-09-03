###### Class com.amazon.a.b.g (com.amazon.a.b.g)
.class public Lcom/amazon/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "license"

.field private static final b:Ljava/lang/String; = "customerId"

.field private static final c:Ljava/lang/String; = "deviceId"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1e

    .line 5
    .line 6
    const-string v0, "license"

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/amazon/a/b/g;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/amazon/a/b/g;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "customerId"

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lcom/amazon/a/b/g;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/amazon/a/b/g;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "deviceId"

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lcom/amazon/a/b/g;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/amazon/a/b/g;->f:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {}, Lcom/amazon/a/a/n/a/a/g;->d()Lcom/amazon/a/a/n/a/a/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-direct {p0, p2}, Lcom/amazon/a/b/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    return-object p2

    .line 3
    :cond_d
    invoke-static {p1}, Lcom/amazon/a/a/n/a/a/g;->a(Ljava/lang/String;)Lcom/amazon/a/a/n/a/a/g;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/lang/String;)Z
    .registers 2

    if-eqz p1, :cond_b

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    return p1

    :cond_b
    :goto_b
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/amazon/a/b/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/b/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/b/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
