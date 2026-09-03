###### Class com.google.android.gms.internal.p002firebaseauthapi.zzml (com.google.android.gms.internal.firebase-auth-api.zzml)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbe;


# static fields
.field private static final zza:Ljava/lang/String; = "zzml"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    .line 9
    .line 10
    return-void
.end method

.method private static zza()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-long v0, v0

    .line 2
    :try_start_9
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_c} :catch_c

    :catch_c
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 6

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza([B[B)[B

    move-result-object p1
    :try_end_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_6} :catch_b
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_6} :catch_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    move-exception v0

    goto :goto_d

    :catch_9
    move-exception v0

    goto :goto_d

    :catch_b
    move-exception p1

    goto :goto_1e

    .line 4
    :goto_d
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza:Ljava/lang/String;

    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza([B[B)[B

    move-result-object p1

    return-object p1

    .line 7
    :goto_1e
    throw p1
.end method

.method public final zzb([B[B)[B
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzb([B[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_6} :catch_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p1

    .line 8
    :catch_7
    move-exception v0

    .line 9
    goto :goto_a

    .line 10
    :catch_9
    move-exception v0

    .line 11
    :goto_a
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzb([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
