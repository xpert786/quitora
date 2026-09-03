###### Class com.amazon.c.a.a.a (com.amazon.c.a.a.a)
.class public Lcom/amazon/c/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.amazon.content.id."


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-eqz p0, :cond_21

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    .line 9
    const-string v0, "com.amazon.content.id."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_12

    return-object v1

    .line 10
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x16

    if-gt v2, v3, :cond_1b

    return-object v1

    :cond_1b
    add-int/2addr v0, v3

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "name cannot be null or empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/jar/JarFile;)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_2c

    .line 1
    invoke-virtual {p0}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    .line 2
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 3
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 4
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_6

    .line 5
    :cond_19
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_2a
    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "apkSrc must not be null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/File;)Z
    .registers 3

    const/4 v0, 0x0

    .line 13
    :try_start_1
    new-instance v1, Ljava/util/jar/JarFile;

    invoke-direct {v1, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_11

    .line 14
    :try_start_6
    invoke-static {v1}, Lcom/amazon/c/a/a/a;->b(Ljava/util/jar/JarFile;)Z

    move-result p0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_e

    .line 15
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    return p0

    :catchall_e
    move-exception p0

    move-object v0, v1

    goto :goto_12

    :catchall_11
    move-exception p0

    :goto_12
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 16
    throw p0
.end method

.method public static b(Ljava/util/jar/JarFile;)Z
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    .line 1
    :try_start_3
    invoke-static {p0}, Lcom/amazon/c/a/a/a;->e(Ljava/util/jar/JarFile;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_6} :catch_f

    .line 2
    invoke-static {p0}, Lcom/amazon/c/a/a/a;->d(Ljava/util/jar/JarFile;)[Ljava/security/CodeSigner;

    move-result-object p0

    if-eqz p0, :cond_d

    return v0

    :cond_d
    const/4 p0, 0x0

    return p0

    :catch_f
    return v0

    .line 3
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "apkSrc must not be null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)[B
    .registers 3

    if-eqz p0, :cond_23

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    .line 5
    new-instance v0, Ljava/util/jar/JarFile;

    invoke-direct {v0, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 6
    :try_start_e
    invoke-static {v0}, Lcom/amazon/c/a/a/a;->e(Ljava/util/jar/JarFile;)V
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_11} :catch_22

    .line 7
    invoke-static {v0}, Lcom/amazon/c/a/a/a;->c(Ljava/util/jar/JarFile;)Ljava/security/cert/Certificate;

    move-result-object v0

    if-nez v0, :cond_18

    return-object p0

    .line 8
    :cond_18
    instance-of v1, v0, Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_22

    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object p0

    :catch_22
    :cond_22
    return-object p0

    .line 11
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "apkFileName cannot be null or empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Ljava/util/jar/JarFile;)Ljava/security/cert/Certificate;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/amazon/c/a/a/a;->d(Ljava/util/jar/JarFile;)[Ljava/security/CodeSigner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_21

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    if-lez v0, :cond_21

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/security/CodeSigner;->getSignerCertPath()Ljava/security/cert/CertPath;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_21

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/security/cert/Certificate;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private static d(Ljava/util/jar/JarFile;)[Ljava/security/CodeSigner;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_5
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_17

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/jar/JarEntry;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getCodeSigners()[Ljava/security/CodeSigner;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    :cond_17
    return-object v0
.end method

.method private static e(Ljava/util/jar/JarFile;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2000

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_35

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/jar/JarEntry;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_15
    invoke-virtual {p0, v3}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_19
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1e} :catch_28
    .catchall {:try_start_15 .. :try_end_1e} :catchall_26

    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v3, v5, :cond_22

    .line 33
    .line 34
    goto :goto_19

    .line 35
    :cond_22
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_8

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_2f

    .line 41
    :catch_28
    move-exception p0

    .line 42
    :try_start_29
    new-instance v0, Lcom/amazon/c/a/a/b;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/amazon/c/a/a/b;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_26

    .line 48
    :goto_2f
    if-eqz v4, :cond_34

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    :cond_34
    throw p0

    .line 54
    :cond_35
    return-void
.end method
