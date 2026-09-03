###### Class com.revenuecat.purchases.storage.DefaultFileCache (com.revenuecat.purchases.storage.DefaultFileCache)
.class public final Lcom/revenuecat/purchases/storage/DefaultFileCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/storage/LocalFileCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/storage/DefaultFileCache$Companion;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x40000

.field public static final Companion:Lcom/revenuecat/purchases/storage/DefaultFileCache$Companion;


# instance fields
.field private final cacheDir$delegate:Lj6/j;

.field private final context:Landroid/content/Context;

.field private final md$delegate:Lj6/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/storage/DefaultFileCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/storage/DefaultFileCache$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/storage/DefaultFileCache;->Companion:Lcom/revenuecat/purchases/storage/DefaultFileCache$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileCache;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lcom/revenuecat/purchases/storage/DefaultFileCache$md$2;->INSTANCE:Lcom/revenuecat/purchases/storage/DefaultFileCache$md$2;

    .line 12
    .line 13
    invoke-static {p1}, Lj6/k;->b(Lkotlin/jvm/functions/Function0;)Lj6/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileCache;->md$delegate:Lj6/j;

    .line 18
    .line 19
    new-instance p1, Lcom/revenuecat/purchases/storage/DefaultFileCache$cacheDir$2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/storage/DefaultFileCache$cacheDir$2;-><init>(Lcom/revenuecat/purchases/storage/DefaultFileCache;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lj6/k;->b(Lkotlin/jvm/functions/Function0;)Lj6/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileCache;->cacheDir$delegate:Lj6/j;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/revenuecat/purchases/storage/DefaultFileCache;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/storage/DefaultFileCache;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getCacheDir()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileCache;->cacheDir$delegate:Lj6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMd()Ljava/security/MessageDigest;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileCache;->md$delegate:Lj6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-md>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/security/MessageDigest;

    .line 13
    .line 14
    return-object v0
.end method

.method private final isFalse(Z)Z
    .registers 2

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final md5Hex([B)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/storage/DefaultFileCache;->getMd()Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string p1, "md.digest(bytes)"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v7, Lcom/revenuecat/purchases/storage/DefaultFileCache$md5Hex$1;->INSTANCE:Lcom/revenuecat/purchases/storage/DefaultFileCache$md5Hex$1;

    .line 15
    .line 16
    const/16 v8, 0x1e

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v9}, Lk6/n;->S([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lw6/k;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final streamToFile(Ljava/io/InputStream;Ljava/io/File;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    const/high16 p2, 0x40000

    .line 7
    .line 8
    :try_start_7
    invoke-static {p1, v0, p2}, Lu6/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_f

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {v0, p1}, Lu6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    throw p1
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_11

    .line 18
    :catchall_11
    move-exception p2

    .line 19
    invoke-static {v0, p1}, Lu6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

.method private final streamToFileAndCompareChecksum(Ljava/io/InputStream;Ljava/io/File;Lcom/revenuecat/purchases/models/Checksum;)Z
    .registers 8

    .line 1
    invoke-virtual {p3}, Lcom/revenuecat/purchases/models/Checksum;->getAlgorithm()Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->getAlgorithmName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    const/high16 p2, 0x40000

    .line 19
    .line 20
    :try_start_13
    new-array p2, p2, [B

    .line 21
    .line 22
    :goto_15
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v2, v3, :cond_26

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, p2, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_15

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_4a

    .line 39
    :cond_26
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lj6/E;->a:Lj6/E;
    :try_end_2b
    .catchall {:try_start_13 .. :try_end_2b} :catchall_24

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {v1, p1}, Lu6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lcom/revenuecat/purchases/models/Checksum;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/revenuecat/purchases/models/Checksum;->getAlgorithm()Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "hash"

    .line 59
    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/revenuecat/purchases/models/ChecksumKt;->toHexString([B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, v0, p1}, Lcom/revenuecat/purchases/models/Checksum;-><init>(Lcom/revenuecat/purchases/models/Checksum$Algorithm;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :goto_4a
    :try_start_4a
    throw p1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    .line 76
    :catchall_4b
    move-exception p2

    .line 77
    invoke-static {v1, p1}, Lu6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method


# virtual methods
.method public cachedContentExists(Ljava/net/URI;)Z
    .registers 3

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public generateLocalFilesystemURI(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)Ljava/net/URI;
    .registers 6

    .line 1
    const-string v0, "remoteURL"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "remoteURL.toString()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LE6/c;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getBytes(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/storage/DefaultFileCache;->md5Hex([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    if-eqz p2, :cond_38

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/Checksum;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_39

    .line 56
    .line 57
    :cond_38
    move-object p2, v0

    .line 58
    :cond_39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_48

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return-object p1

    .line 73
    :cond_48
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "remoteURL.path"

    .line 78
    .line 79
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x2e

    .line 83
    .line 84
    invoke-static {p1, v1, v0}, LE6/A;->K0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/io/File;

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/revenuecat/purchases/storage/DefaultFileCache;->getCacheDir()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public saveData(Ljava/io/InputStream;Ljava/net/URI;Lcom/revenuecat/purchases/models/Checksum;)V
    .registers 11

    .line 1
    const-string v0, "inputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 14
    .line 15
    .line 16
    const-string p2, ".tmp"

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "rc_download_"

    .line 23
    .line 24
    invoke-static {v1, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string p2, "tempFile"

    .line 29
    .line 30
    if-eqz p3, :cond_33

    .line 31
    .line 32
    :try_start_1f
    invoke-static {v1, p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v1, p3}, Lcom/revenuecat/purchases/storage/DefaultFileCache;->streamToFileAndCompareChecksum(Ljava/io/InputStream;Ljava/io/File;Lcom/revenuecat/purchases/models/Checksum;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/storage/DefaultFileCache;->isFalse(Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_30

    .line 43
    if-eqz p1, :cond_39

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_8f

    .line 52
    :cond_33
    :try_start_33
    invoke-static {v1, p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, v1}, Lcom/revenuecat/purchases/storage/DefaultFileCache;->streamToFile(Ljava/io/InputStream;Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_3d
    .catchall {:try_start_33 .. :try_end_3d} :catchall_30

    .line 62
    if-nez p1, :cond_8b

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    :try_start_43
    invoke-static/range {v1 .. v6}, Lu6/j;->f(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_47
    .catchall {:try_start_43 .. :try_end_46} :catchall_30

    .line 69
    .line 70
    .line 71
    goto :goto_8b

    .line 72
    :catch_47
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    :try_start_49
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 75
    .line 76
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-gtz v0, :cond_88

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "[Purchases] - "

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "Failed to copy temp file to final file: "

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p3, p2, p1}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_8b
    .catchall {:try_start_49 .. :try_end_8b} :catchall_30

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_8f
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 145
    .line 146
    .line 147
    throw p1
.end method

###### Class com.revenuecat.purchases.storage.DefaultFileCache.Companion (com.revenuecat.purchases.storage.DefaultFileCache$Companion)
.class public final Lcom/revenuecat/purchases/storage/DefaultFileCache$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/storage/DefaultFileCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/storage/DefaultFileCache$Companion;-><init>()V

    return-void
.end method

###### Class com.revenuecat.purchases.storage.DefaultFileCache.AnonymousClass1 (com.revenuecat.purchases.storage.DefaultFileCache$md5Hex$1)
.class final Lcom/revenuecat/purchases/storage/DefaultFileCache$md5Hex$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/storage/DefaultFileCache;->md5Hex([B)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lw6/k;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/storage/DefaultFileCache$md5Hex$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/storage/DefaultFileCache$md5Hex$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/storage/DefaultFileCache$md5Hex$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/storage/DefaultFileCache$md5Hex$1;->INSTANCE:Lcom/revenuecat/purchases/storage/DefaultFileCache$md5Hex$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(B)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/storage/DefaultFileCache$md5Hex$1;->invoke(B)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
