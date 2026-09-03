###### Class T3.x0 (T3.x0)
.class public final LT3/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:LT3/x0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LT3/x0;->a:Ljava/lang/String;

    .line 5
    .line 6
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;

    .line 10
    .line 11
    invoke-direct {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "GenericIdpKeyset"

    .line 15
    .line 16
    const-string v1, "com.google.firebase.auth.api.crypto.%s"

    .line 17
    .line 18
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p3, "android-keystore://firebear_master_key_id.%s"

    .line 37
    .line 38
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_34
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_34} :catch_37
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_34} :catch_35

    .line 53
    goto :goto_50

    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto :goto_38

    .line 56
    :catch_37
    move-exception p1

    .line 57
    :goto_38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p3, "Exception encountered during crypto setup:\n"

    .line 64
    .line 65
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "FirebearCryptoHelper"

    .line 76
    .line 77
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    :goto_50
    iput-object p1, p0, LT3/x0;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)LT3/x0;
    .registers 4

    .line 1
    sget-object v0, LT3/x0;->c:LT3/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, v0, LT3/x0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    :cond_c
    new-instance v0, LT3/x0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, v1}, LT3/x0;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LT3/x0;->c:LT3/x0;

    .line 20
    .line 21
    :cond_14
    sget-object p0, LT3/x0;->c:LT3/x0;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, LT3/x0;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    const-string v0, "FirebearCryptoHelper"

    .line 7
    .line 8
    const-string v2, "KeysetManager failed to initialize - unable to get Public key"

    .line 9
    .line 10
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_16
    iget-object v3, p0, LT3/x0;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 24
    .line 25
    monitor-enter v3
    :try_end_19
    .catch Ljava/security/GeneralSecurityException; {:try_start_16 .. :try_end_19} :catch_37
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_35

    .line 26
    :try_start_19
    iget-object v4, p0, LT3/x0;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbz;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v3
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_32

    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    :try_start_33
    monitor-exit v3
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    :try_start_34
    throw v0
    :try_end_35
    .catch Ljava/security/GeneralSecurityException; {:try_start_34 .. :try_end_35} :catch_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_35} :catch_35

    .line 54
    :catch_35
    move-exception v0

    .line 55
    goto :goto_38

    .line 56
    :catch_37
    move-exception v0

    .line 57
    :goto_38
    const-string v2, "FirebearCryptoHelper"

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "Exception encountered when attempting to get Public Key:\n"

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, LT3/x0;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    const-string p1, "FirebearCryptoHelper"

    .line 7
    .line 8
    const-string v0, "KeysetManager failed to initialize - unable to decrypt payload"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    :try_start_d
    monitor-enter v0
    :try_end_e
    .catch Ljava/security/GeneralSecurityException; {:try_start_d .. :try_end_e} :catch_38
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_e} :catch_36

    .line 15
    :try_start_e
    iget-object v2, p0, LT3/x0;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbf;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbf;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/String;

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza([B[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "UTF-8"

    .line 46
    .line 47
    invoke-direct {v3, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object v3

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_e .. :try_end_35} :catchall_33

    .line 54
    :try_start_35
    throw p1
    :try_end_36
    .catch Ljava/security/GeneralSecurityException; {:try_start_35 .. :try_end_36} :catch_38
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_35 .. :try_end_36} :catch_36

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto :goto_39

    .line 57
    :catch_38
    move-exception p1

    .line 58
    :goto_39
    const-string v0, "FirebearCryptoHelper"

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Exception encountered while decrypting bytes:\n"

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
