###### Class com.revenuecat.purchases.storage.DefaultFileRepository (com.revenuecat.purchases.storage.DefaultFileRepository)
.class public final Lcom/revenuecat/purchases/storage/DefaultFileRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/storage/FileRepository;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;,
        Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error;
    }
.end annotation


# instance fields
.field private final fileCacheManager:Lcom/revenuecat/purchases/storage/LocalFileCache;

.field private final ioScope:LG6/L;

.field private final logHandler:Lcom/revenuecat/purchases/LogHandler;

.field private final store:Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore<",
            "Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field

.field private final urlConnectionFactory:Lcom/revenuecat/purchases/utils/UrlConnectionFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lcom/revenuecat/purchases/storage/DefaultFileCache;

    invoke-direct {v3, p1}, Lcom/revenuecat/purchases/storage/DefaultFileCache;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x1d

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;-><init>(Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;Lcom/revenuecat/purchases/storage/LocalFileCache;LG6/L;Lcom/revenuecat/purchases/LogHandler;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;Lcom/revenuecat/purchases/storage/LocalFileCache;LG6/L;Lcom/revenuecat/purchases/LogHandler;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore<",
            "Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;",
            "Ljava/net/URI;",
            ">;",
            "Lcom/revenuecat/purchases/storage/LocalFileCache;",
            "LG6/L;",
            "Lcom/revenuecat/purchases/LogHandler;",
            "Lcom/revenuecat/purchases/utils/UrlConnectionFactory;",
            ")V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCacheManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlConnectionFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->store:Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->fileCacheManager:Lcom/revenuecat/purchases/storage/LocalFileCache;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->ioScope:LG6/L;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->logHandler:Lcom/revenuecat/purchases/LogHandler;

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->urlConnectionFactory:Lcom/revenuecat/purchases/utils/UrlConnectionFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;Lcom/revenuecat/purchases/storage/LocalFileCache;LG6/L;Lcom/revenuecat/purchases/LogHandler;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;ILkotlin/jvm/internal/j;)V
    .registers 15

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_b

    .line 7
    new-instance p1, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;

    const/4 p7, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p7, v0, p7}, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/j;)V

    :cond_b
    move-object v2, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1e

    .line 8
    invoke-static {}, LG6/a0;->b()LG6/I;

    move-result-object p1

    sget-object p3, LG6/K0;->b:LG6/K0;

    invoke-virtual {p1, p3}, Ln6/a;->plus(Ln6/i;)Ln6/i;

    move-result-object p1

    invoke-static {p1}, LG6/M;->a(Ln6/i;)LG6/L;

    move-result-object p3

    :cond_1e
    move-object v4, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_27

    .line 9
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p4

    :cond_27
    move-object v5, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_31

    .line 10
    new-instance p5, Lcom/revenuecat/purchases/utils/DefaultUrlConnectionFactory;

    invoke-direct {p5}, Lcom/revenuecat/purchases/utils/DefaultUrlConnectionFactory;-><init>()V

    :cond_31
    move-object v1, p0

    move-object v3, p2

    move-object v6, p5

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;-><init>(Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;Lcom/revenuecat/purchases/storage/LocalFileCache;LG6/L;Lcom/revenuecat/purchases/LogHandler;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;)V

    return-void
.end method

.method public static final synthetic access$downloadFile(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->downloadFile(Ljava/net/URL;Ln6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFileCacheManager$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lcom/revenuecat/purchases/storage/LocalFileCache;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->fileCacheManager:Lcom/revenuecat/purchases/storage/LocalFileCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIoScope$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)LG6/L;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->ioScope:LG6/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogHandler$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lcom/revenuecat/purchases/LogHandler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->logHandler:Lcom/revenuecat/purchases/LogHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUrlConnectionFactory$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lcom/revenuecat/purchases/utils/UrlConnectionFactory;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->urlConnectionFactory:Lcom/revenuecat/purchases/utils/UrlConnectionFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$saveCachedFile(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URI;Lcom/revenuecat/purchases/utils/UrlConnection;Lcom/revenuecat/purchases/models/Checksum;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->saveCachedFile(Ljava/net/URI;Lcom/revenuecat/purchases/utils/UrlConnection;Lcom/revenuecat/purchases/models/Checksum;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final downloadFile(Ljava/net/URL;Ln6/e;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ln6/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;-><init>(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 35
    .line 36
    if-ne v2, v3, :cond_33

    .line 37
    .line 38
    iget-object p1, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/net/URL;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 45
    .line 46
    :try_start_2d
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_56

    .line 50
    :catch_31
    move-exception p2

    .line 51
    goto :goto_5b

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_3e
    invoke-static {}, LG6/a0;->b()LG6/I;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v2, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$2;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v2, p0, p1, v4}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$2;-><init>(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;Ln6/e;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->label:I

    .line 78
    .line 79
    invoke-static {p2, v2, v0}, LG6/i;->g(Ln6/i;Lw6/o;Ln6/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_52} :catch_59

    .line 83
    if-ne p2, v1, :cond_55

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_55
    move-object v0, p0

    .line 87
    :goto_56
    :try_start_56
    check-cast p2, Lcom/revenuecat/purchases/utils/UrlConnection;
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_58} :catch_31

    .line 88
    .line 89
    return-object p2

    .line 90
    :catch_59
    move-exception p2

    .line 91
    move-object v0, p0

    .line 92
    :goto_5b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "Failed to fetch file from remote source: "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, ". Error: "

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->logHandler:Lcom/revenuecat/purchases/LogHandler;

    .line 122
    .line 123
    const-string v1, "FileRepository"

    .line 124
    .line 125
    invoke-interface {v0, v1, p1, p2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToFetchFileFromRemoteSource;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToFetchFileFromRemoteSource;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method

.method private final saveCachedFile(Ljava/net/URI;Lcom/revenuecat/purchases/utils/UrlConnection;Lcom/revenuecat/purchases/models/Checksum;)V
    .registers 7

    .line 1
    const-string v0, "FileRepository"

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p2}, Lcom/revenuecat/purchases/utils/UrlConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_6
    .catch Lcom/revenuecat/purchases/models/Checksum$ChecksumValidationException; {:try_start_2 .. :try_end_6} :catch_19
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6} :catch_17
    .catchall {:try_start_2 .. :try_end_6} :catchall_15

    .line 7
    :try_start_6
    iget-object v2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->fileCacheManager:Lcom/revenuecat/purchases/storage/LocalFileCache;

    .line 8
    .line 9
    invoke-interface {v2, v1, p1, p3}, Lcom/revenuecat/purchases/storage/LocalFileCache;->saveData(Ljava/io/InputStream;Ljava/net/URI;Lcom/revenuecat/purchases/models/Checksum;)V

    .line 10
    .line 11
    .line 12
    sget-object p3, Lj6/E;->a:Lj6/E;
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_1b

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :try_start_e
    invoke-static {v1, p3}, Lu6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Lcom/revenuecat/purchases/models/Checksum$ChecksumValidationException; {:try_start_e .. :try_end_11} :catch_19
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_11} :catch_17
    .catchall {:try_start_e .. :try_end_11} :catchall_15

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lcom/revenuecat/purchases/utils/UrlConnection;->disconnect()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_72

    .line 24
    :catch_17
    move-exception p3

    .line 25
    goto :goto_22

    .line 26
    :catch_19
    move-exception p3

    .line 27
    goto :goto_4a

    .line 28
    :catchall_1b
    move-exception p3

    .line 29
    :try_start_1c
    throw p3
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 30
    :catchall_1d
    move-exception v2

    .line 31
    :try_start_1e
    invoke-static {v1, p3}, Lu6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_22
    .catch Lcom/revenuecat/purchases/models/Checksum$ChecksumValidationException; {:try_start_1e .. :try_end_22} :catch_19
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_22} :catch_17
    .catchall {:try_start_1e .. :try_end_22} :catchall_15

    .line 35
    :goto_22
    :try_start_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Failed to save cached file: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ". Error: "

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->logHandler:Lcom/revenuecat/purchases/LogHandler;

    .line 65
    .line 66
    invoke-interface {v1, v0, p1, p3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToSaveCachedFile;

    .line 70
    .line 71
    invoke-direct {p3, p1}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToSaveCachedFile;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p3

    .line 75
    :goto_4a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "Checksum validation failed for "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ": "

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->logHandler:Lcom/revenuecat/purchases/LogHandler;

    .line 105
    .line 106
    invoke-interface {v1, v0, p1, p3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$ChecksumValidationFailed;

    .line 110
    .line 111
    invoke-direct {p3, p1}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$ChecksumValidationFailed;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p3
    :try_end_72
    .catchall {:try_start_22 .. :try_end_72} :catchall_15

    .line 115
    :goto_72
    invoke-interface {p2}, Lcom/revenuecat/purchases/utils/UrlConnection;->disconnect()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method


# virtual methods
.method public generateOrGetCachedFileURL(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Ln6/e;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/models/Checksum;",
            "Ln6/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->store:Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;-><init>(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;-><init>(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->getOrPut(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LG6/T;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p3}, LG6/T;->await(Ln6/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getFile(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)Ljava/net/URI;
    .registers 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->fileCacheManager:Lcom/revenuecat/purchases/storage/LocalFileCache;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/revenuecat/purchases/storage/LocalFileCache;->generateLocalFilesystemURI(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->fileCacheManager:Lcom/revenuecat/purchases/storage/LocalFileCache;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/storage/LocalFileCache;->cachedContentExists(Ljava/net/URI;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    return-object p2
.end method

.method public final getStore$purchases_defaultsRelease()Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore<",
            "Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->store:Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public prefetch(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj6/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "urls"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->ioScope:LG6/L;

    .line 7
    .line 8
    new-instance v4, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p1, p0, v0}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ln6/e;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, LG6/i;->d(LG6/L;Ln6/i;LG6/N;Lw6/o;ILjava/lang/Object;)LG6/w0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class com.revenuecat.purchases.storage.DefaultFileRepository.CacheKey (com.revenuecat.purchases.storage.DefaultFileRepository$CacheKey)
.class public final Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/storage/DefaultFileRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheKey"
.end annotation


# instance fields
.field private final checksum:Lcom/revenuecat/purchases/models/Checksum;

.field private final url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)V
    .registers 4

    .line 1
    const-string v0, "url"

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
    iput-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;->url:Ljava/net/URL;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;ILjava/lang/Object;)Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;->url:Ljava/net/URL;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;->copy(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/net/URL;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;->url:Ljava/net/URL;

    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/models/Checksum;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    return-object v0
.end method

.method public final copy(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;
    .registers 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;-><init>(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;

    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;->url:Ljava/net/URL;

    iget-object v3, p1, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;->url:Ljava/net/URL;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    iget-object p1, p1, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getChecksum()Lcom/revenuecat/purchases/models/Checksum;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/net/URL;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;->url:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Checksum;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheKey(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;->url:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.storage.DefaultFileRepository.Error (com.revenuecat.purchases.storage.DefaultFileRepository$Error)
.class public abstract Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/storage/DefaultFileRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$ChecksumValidationFailed;,
        Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToCreateCacheDirectory;,
        Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToFetchFileFromRemoteSource;,
        Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToSaveCachedFile;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/j;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class com.revenuecat.purchases.storage.DefaultFileRepository.Error.ChecksumValidationFailed (com.revenuecat.purchases.storage.DefaultFileRepository$Error$ChecksumValidationFailed)
.class public final Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$ChecksumValidationFailed;
.super Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChecksumValidationFailed"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.revenuecat.purchases.storage.DefaultFileRepository.Error.FailedToCreateCacheDirectory (com.revenuecat.purchases.storage.DefaultFileRepository$Error$FailedToCreateCacheDirectory)
.class public final Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToCreateCacheDirectory;
.super Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailedToCreateCacheDirectory"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Failed to create cache directory for "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/j;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

###### Class com.revenuecat.purchases.storage.DefaultFileRepository.Error.FailedToFetchFileFromRemoteSource (com.revenuecat.purchases.storage.DefaultFileRepository$Error$FailedToFetchFileFromRemoteSource)
.class public final Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToFetchFileFromRemoteSource;
.super Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailedToFetchFileFromRemoteSource"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.revenuecat.purchases.storage.DefaultFileRepository.Error.FailedToSaveCachedFile (com.revenuecat.purchases.storage.DefaultFileRepository$Error$FailedToSaveCachedFile)
.class public final Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToSaveCachedFile;
.super Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailedToSaveCachedFile"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.revenuecat.purchases.storage.DefaultFileRepository.AnonymousClass1 (com.revenuecat.purchases.storage.DefaultFileRepository$downloadFile$1)
.class final Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/storage/DefaultFileRepository;->downloadFile(Ljava/net/URL;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/f;
    c = "com.revenuecat.purchases.storage.DefaultFileRepository"
    f = "DefaultFileRepository.kt"
    l = {
        0x83
    }
    m = "downloadFile"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ln6/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/storage/DefaultFileRepository;",
            "Ln6/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp6/d;-><init>(Ln6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->label:I

    iget-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->access$downloadFile(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;Ln6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.revenuecat.purchases.storage.DefaultFileRepository.AnonymousClass2 (com.revenuecat.purchases.storage.DefaultFileRepository$downloadFile$2)
.class final Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$2;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/storage/DefaultFileRepository;->downloadFile(Ljava/net/URL;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/l;",
        "Lw6/o;"
    }
.end annotation

.annotation runtime Lp6/f;
    c = "com.revenuecat.purchases.storage.DefaultFileRepository$downloadFile$2"
    f = "DefaultFileRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $url:Ljava/net/URL;

.field label:I

.field final synthetic this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;Ln6/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/storage/DefaultFileRepository;",
            "Ljava/net/URL;",
            "Ln6/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$2;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$2;->$url:Ljava/net/URL;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lp6/l;-><init>(ILn6/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln6/e;)Ln6/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln6/e;",
            ")",
            "Ln6/e;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$2;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$2;->$url:Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$2;-><init>(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;Ln6/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LG6/L;Ln6/e;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG6/L;",
            "Ln6/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$2;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$2;

    sget-object p2, Lj6/E;->a:Lj6/E;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LG6/L;

    check-cast p2, Ln6/e;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$2;->invoke(LG6/L;Ln6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_8f

    .line 7
    .line 8
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$2;->$url:Ljava/net/URL;

    .line 12
    .line 13
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 14
    .line 15
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gtz v2, :cond_47

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "[Purchases] - "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Downloading remote file from "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v1, v0, p1}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$2;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->access$getUrlConnectionFactory$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lcom/revenuecat/purchases/utils/UrlConnectionFactory;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$2;->$url:Ljava/net/URL;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "url.toString()"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {p1, v0, v2, v1, v2}, Lcom/revenuecat/purchases/utils/UrlConnectionFactory;->createConnection$default(Lcom/revenuecat/purchases/utils/UrlConnectionFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/utils/UrlConnection;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lcom/revenuecat/purchases/utils/UrlConnection;->getResponseCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v1, 0xc8

    .line 100
    .line 101
    if-ne v0, v1, :cond_67

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_67
    invoke-interface {p1}, Lcom/revenuecat/purchases/utils/UrlConnection;->disconnect()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/io/IOException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "HTTP "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lcom/revenuecat/purchases/utils/UrlConnection;->getResponseCode()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, " when downloading file at: "

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$2;->$url:Ljava/net/URL;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_8f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

###### Class com.revenuecat.purchases.storage.DefaultFileRepository.C16312 (com.revenuecat.purchases.storage.DefaultFileRepository$generateOrGetCachedFileURL$2)
.class final Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/storage/DefaultFileRepository;->generateOrGetCachedFileURL(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $checksum:Lcom/revenuecat/purchases/models/Checksum;

.field final synthetic $url:Ljava/net/URL;

.field final synthetic this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)V
    .registers 4

    iput-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    iput-object p2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;->$url:Ljava/net/URL;

    iput-object p3, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;->$checksum:Lcom/revenuecat/purchases/models/Checksum;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LG6/T;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG6/T;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    invoke-static {v0}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->access$getIoScope$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)LG6/L;

    move-result-object v1

    new-instance v4, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;

    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    iget-object v2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;->$url:Ljava/net/URL;

    iget-object v3, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;->$checksum:Lcom/revenuecat/purchases/models/Checksum;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v3, v5}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;-><init>(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Ln6/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LG6/i;->b(LG6/L;Ln6/i;LG6/N;Lw6/o;ILjava/lang/Object;)LG6/T;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;->invoke()LG6/T;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.storage.DefaultFileRepository.C16312.AnonymousClass1 (com.revenuecat.purchases.storage.DefaultFileRepository$generateOrGetCachedFileURL$2$1)
.class final Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;->invoke()LG6/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/l;",
        "Lw6/o;"
    }
.end annotation

.annotation runtime Lp6/f;
    c = "com.revenuecat.purchases.storage.DefaultFileRepository$generateOrGetCachedFileURL$2$1"
    f = "DefaultFileRepository.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $checksum:Lcom/revenuecat/purchases/models/Checksum;

.field final synthetic $url:Ljava/net/URL;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Ln6/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/storage/DefaultFileRepository;",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/models/Checksum;",
            "Ln6/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$url:Ljava/net/URL;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$checksum:Lcom/revenuecat/purchases/models/Checksum;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lp6/l;-><init>(ILn6/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln6/e;)Ln6/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln6/e;",
            ")",
            "Ln6/e;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$url:Ljava/net/URL;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$checksum:Lcom/revenuecat/purchases/models/Checksum;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;-><init>(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Ln6/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LG6/L;Ln6/e;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG6/L;",
            "Ln6/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;

    sget-object p2, Lj6/E;->a:Lj6/E;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LG6/L;

    check-cast p2, Ln6/e;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->invoke(LG6/L;Ln6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    if-ne v1, v2, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/net/URI;

    .line 15
    .line 16
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_4c

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->access$getFileCacheManager$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lcom/revenuecat/purchases/storage/LocalFileCache;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$url:Ljava/net/URL;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$checksum:Lcom/revenuecat/purchases/models/Checksum;

    .line 40
    .line 41
    invoke-interface {p1, v1, v3}, Lcom/revenuecat/purchases/storage/LocalFileCache;->generateLocalFilesystemURI(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)Ljava/net/URI;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_56

    .line 46
    .line 47
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->access$getFileCacheManager$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lcom/revenuecat/purchases/storage/LocalFileCache;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, p1}, Lcom/revenuecat/purchases/storage/LocalFileCache;->cachedContentExists(Ljava/net/URI;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3b

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$url:Ljava/net/URL;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->label:I

    .line 67
    .line 68
    invoke-static {v1, v3, p0}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->access$downloadFile(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;Ln6/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v0, :cond_4a

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4a
    move-object v0, p1

    .line 76
    move-object p1, v1

    .line 77
    :goto_4c
    check-cast p1, Lcom/revenuecat/purchases/utils/UrlConnection;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$checksum:Lcom/revenuecat/purchases/models/Checksum;

    .line 82
    .line 83
    invoke-static {v1, v0, p1, v2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->access$saveCachedFile(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URI;Lcom/revenuecat/purchases/utils/UrlConnection;Lcom/revenuecat/purchases/models/Checksum;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_56
    new-instance p1, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToCreateCacheDirectory;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$url:Ljava/net/URL;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "url.toString()"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToCreateCacheDirectory;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->access$getLogHandler$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lcom/revenuecat/purchases/LogHandler;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "Failed to create cache directory for "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;->$url:Ljava/net/URL;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "FileRepository"

    .line 129
    .line 130
    invoke-interface {v0, v2, v1, p1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

###### Class com.revenuecat.purchases.storage.DefaultFileRepository.C16321 (com.revenuecat.purchases.storage.DefaultFileRepository$prefetch$1)
.class final Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/storage/DefaultFileRepository;->prefetch(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/l;",
        "Lw6/o;"
    }
.end annotation

.annotation runtime Lp6/f;
    c = "com.revenuecat.purchases.storage.DefaultFileRepository$prefetch$1"
    f = "DefaultFileRepository.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj6/o;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ln6/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj6/o;",
            ">;",
            "Lcom/revenuecat/purchases/storage/DefaultFileRepository;",
            "Ln6/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->$urls:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lp6/l;-><init>(ILn6/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln6/e;)Ln6/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln6/e;",
            ")",
            "Ln6/e;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->$urls:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ln6/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LG6/L;Ln6/e;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG6/L;",
            "Ln6/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;

    sget-object p2, Lj6/E;->a:Lj6/E;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LG6/L;

    check-cast p2, Ln6/e;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->invoke(LG6/L;Ln6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_25

    .line 9
    .line 10
    if-ne v1, v2, :cond_1d

    .line 11
    .line 12
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/net/URL;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 23
    .line 24
    :try_start_17
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_32

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_59

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->$urls:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, v1

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_7c

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lj6/o;

    .line 62
    .line 63
    invoke-virtual {p1}, Lj6/o;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/net/URL;

    .line 68
    .line 69
    invoke-virtual {p1}, Lj6/o;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/revenuecat/purchases/models/Checksum;

    .line 74
    .line 75
    :try_start_4a
    iput-object v4, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v3, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;->label:I

    .line 82
    .line 83
    invoke-virtual {v4, v1, p1, p0}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->generateOrGetCachedFileURL(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Ln6/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_56} :catch_1b

    .line 87
    if-ne p1, v0, :cond_32

    .line 88
    .line 89
    return-object v0

    .line 90
    :goto_59
    invoke-static {v4}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->access$getLogHandler$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lcom/revenuecat/purchases/LogHandler;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v7, "Prefetch failed for "

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ": "

    .line 108
    .line 109
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v6, "FileRepository"

    .line 120
    .line 121
    invoke-interface {v5, v6, v1, p1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_32

    .line 125
    :cond_7c
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 126
    .line 127
    return-object p1
.end method
