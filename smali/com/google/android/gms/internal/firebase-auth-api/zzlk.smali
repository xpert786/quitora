###### Class com.google.android.gms.internal.p002firebaseauthapi.zzlk (com.google.android.gms.internal.firebase-auth-api.zzlk)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzll;

.field private final zzc:Ljava/math/BigInteger;

.field private final zzd:[B

.field private final zze:[B

.field private zzf:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zzll;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzd:[B

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zze:[B

    .line 7
    .line 8
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzf:Ljava/math/BigInteger;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzc:Ljava/math/BigInteger;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    .line 15
    .line 16
    return-void
.end method

.method public static zza([BLcom/google/android/gms/internal/firebase-auth-api/zzlr;Lcom/google/android/gms/internal/firebase-auth-api/zzlo;Lcom/google/android/gms/internal/firebase-auth-api/zzlp;Lcom/google/android/gms/internal/firebase-auth-api/zzll;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzlk;
    .registers 15

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzlr;)[B

    move-result-object p1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza:[B

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->zza()[B

    move-result-object p2

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zzb()[B

    move-result-object v1

    invoke-interface {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zzc()[B

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza([B[B[B)[B

    move-result-object v7

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzl:[B

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza:[B

    const-string v2, "psk_id_hash"

    invoke-interface {p3, p2, v1, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zza([B[BLjava/lang/String;[B)[B

    move-result-object v2

    .line 5
    const-string v3, "info_hash"

    invoke-interface {p3, p2, p5, v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zza([B[BLjava/lang/String;[B)[B

    move-result-object p2

    .line 6
    filled-new-array {v0, v2, p2}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([[B)[B

    move-result-object v5

    .line 7
    const-string p2, "secret"

    invoke-interface {p3, p1, v1, p2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zza([B[BLjava/lang/String;[B)[B

    move-result-object v4

    .line 8
    const-string v6, "key"

    invoke-interface {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zza()I

    move-result v8

    move-object v3, p3

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zza([B[BLjava/lang/String;[BI)[B

    move-result-object p2

    .line 9
    const-string v6, "base_nonce"

    .line 10
    invoke-interface {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zzb()I

    move-result v8

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zza([B[BLjava/lang/String;[BI)[B

    move-result-object p3

    .line 11
    invoke-interface {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zzb()I

    .line 12
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 p5, 0x60

    invoke-virtual {p1, p5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p5

    invoke-virtual {p5, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    move-object p5, p4

    move-object p4, p1

    move-object p1, p0

    .line 13
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;-><init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zzll;)V

    return-object p0
.end method

.method private final declared-synchronized zza()[B
    .registers 4

    monitor-enter p0

    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zze:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzf:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zzb()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza(Ljava/math/BigInteger;I)[B

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([B[B)[B

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzf:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzc:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_2b

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzf:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzf:Ljava/math/BigInteger;
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 19
    monitor-exit p0

    return-object v0

    :catchall_29
    move-exception v0

    goto :goto_33

    .line 20
    :cond_2b
    :try_start_2b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "message limit reached"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :goto_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_2b .. :try_end_34} :catchall_29

    throw v0
.end method


# virtual methods
.method public final zza([BI[B)[B
    .registers 10

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza()[B

    move-result-object v2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzd:[B

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zza([B[B[BI[B)[B

    move-result-object p1

    return-object p1
.end method
