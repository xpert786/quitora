###### Class com.revenuecat.purchases.utils.DefaultUrlConnection (com.revenuecat.purchases.utils.DefaultUrlConnection)
.class final Lcom/revenuecat/purchases/utils/DefaultUrlConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/utils/UrlConnection;


# instance fields
.field private final connection:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .registers 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/utils/DefaultUrlConnection;->connection:Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public disconnect()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/DefaultUrlConnection;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/DefaultUrlConnection;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "connection.inputStream"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getResponseCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/DefaultUrlConnection;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
