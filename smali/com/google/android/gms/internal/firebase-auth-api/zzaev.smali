###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaev (com.google.android.gms.internal.firebase-auth-api.zzaev)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaev;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaef;",
            ")V"
        }
    .end annotation

    .line 34
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 39
    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 40
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xea60

    .line 41
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 42
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(Ljava/net/URLConnection;)V

    .line 43
    new-instance p4, Ljava/io/BufferedOutputStream;

    .line 44
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    array-length v1, p1

    invoke-direct {p4, v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3c
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_3c} :catch_66
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_3c} :catch_60
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3c} :catch_4c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3c} :catch_4a
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3c} :catch_48

    .line 45
    :try_start_3c
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p4, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_4e

    .line 46
    :try_start_41
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    .line 47
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;)V
    :try_end_47
    .catch Ljava/net/SocketTimeoutException; {:try_start_41 .. :try_end_47} :catch_66
    .catch Ljava/net/UnknownHostException; {:try_start_41 .. :try_end_47} :catch_60
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_47} :catch_4c
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_47} :catch_4a
    .catch Ljava/lang/NullPointerException; {:try_start_41 .. :try_end_47} :catch_48

    return-void

    :catch_48
    move-exception p0

    goto :goto_58

    :catch_4a
    move-exception p0

    goto :goto_58

    :catch_4c
    move-exception p0

    goto :goto_58

    :catchall_4e
    move-exception p0

    .line 48
    :try_start_4f
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    goto :goto_57

    :catchall_53
    move-exception p1

    :try_start_54
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_57
    throw p0
    :try_end_58
    .catch Ljava/net/SocketTimeoutException; {:try_start_54 .. :try_end_58} :catch_66
    .catch Ljava/net/UnknownHostException; {:try_start_54 .. :try_end_58} :catch_60
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_58} :catch_4c
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_58} :catch_4a
    .catch Ljava/lang/NullPointerException; {:try_start_54 .. :try_end_58} :catch_48

    .line 49
    :goto_58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;)V

    return-void

    .line 50
    :catch_60
    const-string p0, "<<Network Error>>"

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;)V

    return-void

    .line 51
    :catch_66
    const-string p0, "TIMEOUT"

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaef;",
            ")V"
        }
    .end annotation

    .line 26
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const v0, 0xea60

    .line 28
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 29
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(Ljava/net/URLConnection;)V

    .line 30
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;)V
    :try_end_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_17} :catch_27
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_17} :catch_21
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;)V

    return-void

    .line 32
    :catch_21
    const-string p0, "<<Network Error>>"

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;)V

    return-void

    .line 33
    :catch_27
    const-string p0, "TIMEOUT"

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private static zza(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/reflect/Type;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 4
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_19

    :catchall_f
    move-exception p1

    goto :goto_79

    :catch_11
    move-exception p2

    goto :goto_65

    :catch_13
    move-exception p2

    goto :goto_65

    .line 5
    :cond_15
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 6
    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2a
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_2a} :catch_70
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2a} :catch_13
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzabr; {:try_start_0 .. :try_end_2a} :catch_11
    .catchall {:try_start_0 .. :try_end_2a} :catchall_f

    .line 8
    :goto_2a
    :try_start_2a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_34

    goto :goto_2a

    :catchall_34
    move-exception p2

    goto :goto_5c

    .line 10
    :cond_36
    :try_start_36
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza(I)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 13
    const-class p2, Ljava/lang/String;

    .line 14
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 15
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;)V

    goto :goto_58

    .line 16
    :cond_4f
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 17
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Ljava/lang/Object;)V
    :try_end_58
    .catch Ljava/net/SocketTimeoutException; {:try_start_36 .. :try_end_58} :catch_70
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_58} :catch_13
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzabr; {:try_start_36 .. :try_end_58} :catch_11
    .catchall {:try_start_36 .. :try_end_58} :catchall_f

    .line 18
    :goto_58
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 19
    :goto_5c
    :try_start_5c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_60

    goto :goto_64

    :catchall_60
    move-exception v0

    :try_start_61
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_64
    throw p2
    :try_end_65
    .catch Ljava/net/SocketTimeoutException; {:try_start_61 .. :try_end_65} :catch_70
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_65} :catch_13
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzabr; {:try_start_61 .. :try_end_65} :catch_11
    .catchall {:try_start_61 .. :try_end_65} :catchall_f

    .line 20
    :goto_65
    :try_start_65
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_65 .. :try_end_6c} :catchall_f

    .line 21
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 22
    :catch_70
    :try_start_70
    const-string p2, "TIMEOUT"

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_70 .. :try_end_75} :catchall_f

    .line 23
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 24
    :goto_79
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 25
    throw p1
.end method

.method private static final zza(I)Z
    .registers 2

    .line 1
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_a

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method
