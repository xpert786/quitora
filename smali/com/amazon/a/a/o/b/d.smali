###### Class com.amazon.a.a.o.b.d (com.amazon.a.a.o.b.d)
.class public Lcom/amazon/a/a/o/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/o/b/b;


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;

.field private static final b:Ljava/lang/String; = "AppstoreAuthenticationKey.pem"

.field private static final c:Ljava/lang/String; = "-----BEGIN PUBLIC KEY-----"

.field private static final d:Ljava/lang/String; = "-----END PUBLIC KEY-----"

.field private static final e:Ljava/lang/String; = "RSA"


# instance fields
.field private f:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private g:Lcom/amazon/a/a/m/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    const-string v1, "DataAuthenticationKeyLoaderV3"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/a/a/o/b/d;->a:Lcom/amazon/a/a/o/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/security/PublicKey;)V
    .registers 4

    .line 6
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_b

    .line 7
    sget-object v0, Lcom/amazon/a/a/o/b/d;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Placing auth key into storage"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 8
    :cond_b
    iget-object v0, p0, Lcom/amazon/a/a/o/b/d;->g:Lcom/amazon/a/a/m/c;

    const-string v1, "DATA_AUTHENTICATION_KEY"

    invoke-virtual {v0, v1, p1}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private b()Ljava/security/PublicKey;
    .registers 5

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    sget-object v0, Lcom/amazon/a/a/o/b/d;->a:Lcom/amazon/a/a/o/c;

    .line 6
    .line 7
    const-string v1, "Checking KiwiDataStore for key..."

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/amazon/a/a/o/b/d;->g:Lcom/amazon/a/a/m/c;

    .line 13
    .line 14
    const-string v1, "DATA_AUTHENTICATION_KEY"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/security/PublicKey;

    .line 21
    .line 22
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    .line 23
    .line 24
    if-eqz v1, :cond_34

    .line 25
    .line 26
    sget-object v1, Lcom/amazon/a/a/o/b/d;->a:Lcom/amazon/a/a/o/c;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "Key was cached: "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_29

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v3, 0x0

    .line 43
    :goto_2a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-object v0
.end method

.method private c()Ljava/security/PublicKey;
    .registers 7

    .line 1
    const-string v0, "Failed to close stream"

    .line 2
    .line 3
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    sget-object v1, Lcom/amazon/a/a/o/b/d;->a:Lcom/amazon/a/a/o/c;

    .line 8
    .line 9
    const-string v2, "Loading authentication key from apk..."

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_13
    iget-object v3, p0, Lcom/amazon/a/a/o/b/d;->f:Landroid/app/Application;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "AppstoreAuthenticationKey.pem"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/io/BufferedReader;

    .line 33
    .line 34
    new-instance v5, Ljava/io/InputStreamReader;

    .line 35
    .line 36
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_29} :catch_52
    .catchall {:try_start_13 .. :try_end_29} :catchall_50

    .line 40
    .line 41
    .line 42
    :goto_29
    :try_start_29
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_39

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_32} :catch_36
    .catchall {:try_start_29 .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_29

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    move-object v2, v4

    .line 54
    goto :goto_5f

    .line 55
    :catch_36
    move-exception v1

    .line 56
    move-object v2, v4

    .line 57
    goto :goto_53

    .line 58
    :cond_39
    :try_start_39
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    goto :goto_47

    .line 62
    :catch_3d
    move-exception v2

    .line 63
    sget-boolean v3, Lcom/amazon/a/a/o/c;->a:Z

    .line 64
    .line 65
    if-eqz v3, :cond_47

    .line 66
    .line 67
    sget-object v3, Lcom/amazon/a/a/o/b/d;->a:Lcom/amazon/a/a/o/c;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v2}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/b/d;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :catchall_50
    move-exception v1

    .line 82
    goto :goto_5f

    .line 83
    :catch_52
    move-exception v1

    .line 84
    :goto_53
    :try_start_53
    sget-object v3, Lcom/amazon/a/a/o/b/d;->a:Lcom/amazon/a/a/o/c;

    .line 85
    .line 86
    const-string v4, "Unable to load authentication Key"

    .line 87
    .line 88
    invoke-virtual {v3, v4, v1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/amazon/a/a/o/b/a/a;->d()Lcom/amazon/a/a/o/b/a/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    throw v1
    :try_end_5f
    .catchall {:try_start_53 .. :try_end_5f} :catchall_50

    .line 96
    :goto_5f
    if-eqz v2, :cond_6f

    .line 97
    .line 98
    :try_start_61
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    goto :goto_6f

    .line 102
    :catch_65
    move-exception v2

    .line 103
    sget-boolean v3, Lcom/amazon/a/a/o/c;->a:Z

    .line 104
    .line 105
    if-eqz v3, :cond_6f

    .line 106
    .line 107
    sget-object v3, Lcom/amazon/a/a/o/b/d;->a:Lcom/amazon/a/a/o/c;

    .line 108
    .line 109
    invoke-virtual {v3, v0, v2}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    throw v1
.end method


# virtual methods
.method public a()Ljava/security/PublicKey;
    .registers 3

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_b

    .line 2
    sget-object v0, Lcom/amazon/a/a/o/b/d;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Loading data authentication key..."

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 3
    :cond_b
    invoke-direct {p0}, Lcom/amazon/a/a/o/b/d;->b()Ljava/security/PublicKey;

    move-result-object v0

    if-eqz v0, :cond_12

    return-object v0

    .line 4
    :cond_12
    invoke-direct {p0}, Lcom/amazon/a/a/o/b/d;->c()Ljava/security/PublicKey;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/amazon/a/a/o/b/d;->a(Ljava/security/PublicKey;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/security/PublicKey;
    .registers 4

    .line 9
    const-string v0, "-----BEGIN PUBLIC KEY-----"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-----END PUBLIC KEY-----"

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :try_start_e
    invoke-static {p1}, Lcom/amazon/c/a/a/c;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 12
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 13
    const-string p1, "RSA"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_21} :catch_22

    return-object p1

    :catch_22
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/amazon/a/a/o/b/a/a;->a(Ljava/lang/Throwable;)Lcom/amazon/a/a/o/b/a/a;

    move-result-object p1

    throw p1
.end method
