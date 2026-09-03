###### Class com.google.android.gms.internal.play_billing.zzfw (com.google.android.gms.internal.play_billing.zzfw)
.class public Lcom/google/android/gms/internal/play_billing/zzfw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile zza:Lcom/google/android/gms/internal/play_billing/zzgl;

.field private volatile zzb:Lcom/google/android/gms/internal/play_billing/zzei;

.field private volatile zzc:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzfw;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfw;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 16
    .line 17
    if-nez v0, :cond_22

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_22

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb()Lcom/google/android/gms/internal/play_billing/zzei;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb()Lcom/google/android/gms/internal/play_billing/zzei;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzei;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    :goto_22
    if-eqz v0, :cond_2c

    .line 36
    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2c
    :goto_2c
    if-eqz v0, :cond_3c

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzh()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Lcom/google/android/gms/internal/play_billing/zzgl;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3c
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzh()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Lcom/google/android/gms/internal/play_billing/zzgl;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzeg;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzeg;->zza:[B

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    return v0

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzj()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/play_billing/zzei;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_27

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 20
    .line 21
    if-nez v0, :cond_1b

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzei;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzf()Lcom/google/android/gms/internal/play_billing/zzei;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    .line 35
    .line 36
    :goto_23
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_10

    .line 41
    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/play_billing/zzgl;)Lcom/google/android/gms/internal/play_billing/zzgl;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:Lcom/google/android/gms/internal/play_billing/zzgl;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:Lcom/google/android/gms/internal/play_billing/zzgl;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/play_billing/zzgl;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_1f

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_20

    .line 15
    :cond_e
    :try_start_e
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzei;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;
    :try_end_14
    .catch Lcom/google/android/gms/internal/play_billing/zzfq; {:try_start_e .. :try_end_14} :catch_15
    .catchall {:try_start_e .. :try_end_14} :catchall_c

    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :catch_15
    const/4 v0, 0x1

    .line 23
    :try_start_16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 26
    .line 27
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzei;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    .line 30
    .line 31
    :goto_1e
    monitor-exit p0

    .line 32
    :goto_1f
    return-void

    .line 33
    :goto_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_c

    .line 34
    throw p1
.end method
