###### Class com.google.android.gms.internal.play_billing.zzck (com.google.android.gms.internal.play_billing.zzck)
.class abstract Lcom/google/android/gms/internal/play_billing/zzck;
.super Lcom/google/android/gms/internal/play_billing/zzdf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzcz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/play_billing/zzdf;",
        "Lcom/google/android/gms/internal/play_billing/zzcz<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final zza:Ljava/lang/Object;

.field static final zzb:Lcom/google/android/gms/internal/play_billing/zzcy;

.field static final zzc:Z

.field private static final zzd:Lcom/google/android/gms/internal/play_billing/zzck$zza;


# instance fields
.field volatile listenersField:Lcom/google/android/gms/internal/play_billing/zzcj$zzd;

.field volatile valueField:Ljava/lang/Object;

.field volatile waitersField:Lcom/google/android/gms/internal/play_billing/zzck$zze;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzck;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcy;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzcj;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcy;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzck;->zzb:Lcom/google/android/gms/internal/play_billing/zzcy;

    .line 16
    .line 17
    :try_start_10
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 18
    .line 19
    const-string v1, "false"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_1e

    .line 30
    :catch_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/zzck;->zzc:Z

    .line 32
    .line 33
    const-string v0, "java.runtime.name"

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_42

    .line 43
    .line 44
    const-string v2, "Android"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_34

    .line 51
    .line 52
    goto :goto_42

    .line 53
    :cond_34
    :try_start_34
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzck$zzb;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzck$zzb;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;)V
    :try_end_39
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_34 .. :try_end_39} :catch_3c

    .line 56
    .line 57
    .line 58
    :goto_39
    move-object v6, v1

    .line 59
    move-object v12, v6

    .line 60
    goto :goto_60

    .line 61
    :catch_3c
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzck$zzc;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzck$zzc;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;)V

    .line 64
    .line 65
    .line 66
    goto :goto_39

    .line 67
    :cond_42
    :goto_42
    :try_start_42
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzck$zzd;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzck$zzd;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_47} :catch_4b
    .catch Ljava/lang/Error; {:try_start_42 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_39

    .line 73
    :catch_48
    move-exception v0

    .line 74
    :goto_49
    move-object v2, v0

    .line 75
    goto :goto_4d

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    goto :goto_49

    .line 78
    :goto_4d
    :try_start_4d
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzck$zzb;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzck$zzb;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_52} :catch_57
    .catch Ljava/lang/Error; {:try_start_4d .. :try_end_52} :catch_55

    .line 81
    .line 82
    .line 83
    move-object v6, v1

    .line 84
    move-object v12, v2

    .line 85
    goto :goto_60

    .line 86
    :catch_55
    move-exception v0

    .line 87
    goto :goto_58

    .line 88
    :catch_57
    move-exception v0

    .line 89
    :goto_58
    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzck$zzc;

    .line 90
    .line 91
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzck$zzc;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;)V

    .line 92
    .line 93
    .line 94
    move-object v6, v0

    .line 95
    move-object v12, v2

    .line 96
    move-object v0, v3

    .line 97
    :goto_60
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzck;->zzd:Lcom/google/android/gms/internal/play_billing/zzck$zza;

    .line 98
    .line 99
    if-eqz v6, :cond_83

    .line 100
    .line 101
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzck;->zzb:Lcom/google/android/gms/internal/play_billing/zzcy;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcy;->zza()Ljava/util/logging/Logger;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 108
    .line 109
    const-string v10, "<clinit>"

    .line 110
    .line 111
    const-string v11, "UnsafeAtomicHelper is broken!"

    .line 112
    .line 113
    const-string v9, "com.google.common.util.concurrent.AbstractFutureState"

    .line 114
    .line 115
    move-object v8, v2

    .line 116
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcy;->zza()Ljava/util/logging/Logger;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v4, "<clinit>"

    .line 124
    .line 125
    const-string v5, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 126
    .line 127
    const-string v3, "com.google.common.util.concurrent.AbstractFutureState"

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzdf;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/play_billing/zzck$zze;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzck$zze;->thread:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzck;->waitersField:Lcom/google/android/gms/internal/play_billing/zzck$zze;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzck$zze;->zza:Lcom/google/android/gms/internal/play_billing/zzck$zze;

    .line 7
    .line 8
    if-eq p1, v1, :cond_28

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :goto_a
    if-eqz p1, :cond_28

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/zzck$zze;->next:Lcom/google/android/gms/internal/play_billing/zzck$zze;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/zzck$zze;->thread:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v3, :cond_14

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/zzck$zze;->next:Lcom/google/android/gms/internal/play_billing/zzck$zze;

    .line 24
    .line 25
    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzck$zze;->thread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez p1, :cond_26

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1d
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzck;->zzd:Lcom/google/android/gms/internal/play_billing/zzck$zza;

    .line 31
    .line 32
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzck$zza;->zzg(Lcom/google/android/gms/internal/play_billing/zzck;Lcom/google/android/gms/internal/play_billing/zzck$zze;Lcom/google/android/gms/internal/play_billing/zzck$zze;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_26
    :goto_26
    move-object p1, v2

    .line 40
    goto :goto_a

    .line 41
    :cond_28
    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/play_billing/zzck$zze;Ljava/lang/Thread;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzck;->zzd:Lcom/google/android/gms/internal/play_billing/zzck$zza;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzck$zza;->zzd(Lcom/google/android/gms/internal/play_billing/zzck$zze;Ljava/lang/Thread;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zzq(Lcom/google/android/gms/internal/play_billing/zzck;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzck;->zzd:Lcom/google/android/gms/internal/play_billing/zzck$zza;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzck$zza;->zzf(Lcom/google/android/gms/internal/play_billing/zzck;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final zzk(Lcom/google/android/gms/internal/play_billing/zzcj$zzd;)Lcom/google/android/gms/internal/play_billing/zzcj$zzd;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzck;->zzd:Lcom/google/android/gms/internal/play_billing/zzck$zza;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzck$zza;->zza(Lcom/google/android/gms/internal/play_billing/zzck;Lcom/google/android/gms/internal/play_billing/zzcj$zzd;)Lcom/google/android/gms/internal/play_billing/zzcj$zzd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzl()Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_66

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzck;->valueField:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v3, v1

    .line 16
    :goto_f
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzh(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    and-int/2addr v3, v4

    .line 21
    if-eqz v3, :cond_1b

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzck;->waitersField:Lcom/google/android/gms/internal/play_billing/zzck$zze;

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzck$zze;->zza:Lcom/google/android/gms/internal/play_billing/zzck$zze;

    .line 31
    .line 32
    if-eq v0, v3, :cond_5c

    .line 33
    .line 34
    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzck$zze;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/zzck$zze;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_26
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzck;->zzd:Lcom/google/android/gms/internal/play_billing/zzck$zza;

    .line 40
    .line 41
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzck$zza;->zzc(Lcom/google/android/gms/internal/play_billing/zzck$zze;Lcom/google/android/gms/internal/play_billing/zzck$zze;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p0, v0, v3}, Lcom/google/android/gms/internal/play_billing/zzck$zza;->zzg(Lcom/google/android/gms/internal/play_billing/zzck;Lcom/google/android/gms/internal/play_billing/zzck$zze;Lcom/google/android/gms/internal/play_billing/zzck$zze;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_56

    .line 49
    .line 50
    :cond_31
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4d

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzck;->valueField:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v0, :cond_40

    .line 62
    .line 63
    move v4, v2

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v4, v1

    .line 66
    :goto_41
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzh(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    and-int/2addr v4, v5

    .line 71
    if-eqz v4, :cond_31

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4d
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/play_billing/zzck;->zza(Lcom/google/android/gms/internal/play_billing/zzck$zze;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/InterruptedException;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzck;->waitersField:Lcom/google/android/gms/internal/play_billing/zzck$zze;

    .line 88
    .line 89
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzck$zze;->zza:Lcom/google/android/gms/internal/play_billing/zzck$zze;

    .line 90
    .line 91
    if-ne v0, v4, :cond_26

    .line 92
    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzck;->valueField:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_66
    new-instance v0, Ljava/lang/InterruptedException;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public final zzm(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-nez v6, :cond_180

    .line 16
    .line 17
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzck;->valueField:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v6, :cond_17

    .line 21
    .line 22
    move v9, v8

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v9, 0x0

    .line 25
    :goto_18
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzh(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    and-int/2addr v9, v10

    .line 30
    if-eqz v9, :cond_24

    .line 31
    .line 32
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :cond_24
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    cmp-long v6, v4, v9

    .line 40
    .line 41
    if-lez v6, :cond_30

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    add-long/2addr v11, v4

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-wide v11, v9

    .line 50
    :goto_31
    const-wide/16 v13, 0x3e8

    .line 51
    .line 52
    cmp-long v6, v4, v13

    .line 53
    .line 54
    if-ltz v6, :cond_99

    .line 55
    .line 56
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzck;->waitersField:Lcom/google/android/gms/internal/play_billing/zzck$zze;

    .line 57
    .line 58
    sget-object v15, Lcom/google/android/gms/internal/play_billing/zzck$zze;->zza:Lcom/google/android/gms/internal/play_billing/zzck$zze;

    .line 59
    .line 60
    if-eq v6, v15, :cond_8f

    .line 61
    .line 62
    new-instance v15, Lcom/google/android/gms/internal/play_billing/zzck$zze;

    .line 63
    .line 64
    invoke-direct {v15}, Lcom/google/android/gms/internal/play_billing/zzck$zze;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_42
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzck;->zzd:Lcom/google/android/gms/internal/play_billing/zzck$zza;

    .line 68
    .line 69
    invoke-virtual {v7, v15, v6}, Lcom/google/android/gms/internal/play_billing/zzck$zza;->zzc(Lcom/google/android/gms/internal/play_billing/zzck$zze;Lcom/google/android/gms/internal/play_billing/zzck$zze;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v0, v6, v15}, Lcom/google/android/gms/internal/play_billing/zzck$zza;->zzg(Lcom/google/android/gms/internal/play_billing/zzck;Lcom/google/android/gms/internal/play_billing/zzck$zze;Lcom/google/android/gms/internal/play_billing/zzck$zze;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_89

    .line 77
    .line 78
    :cond_4d
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_80

    .line 95
    .line 96
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/zzck;->valueField:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v4, :cond_65

    .line 99
    .line 100
    move v5, v8

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v5, 0x0

    .line 103
    :goto_66
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzh(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    and-int/2addr v5, v6

    .line 108
    if-eqz v5, :cond_72

    .line 109
    .line 110
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :cond_72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    sub-long v4, v11, v4

    .line 120
    .line 121
    cmp-long v6, v4, v13

    .line 122
    .line 123
    if-gez v6, :cond_4d

    .line 124
    .line 125
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/play_billing/zzck;->zza(Lcom/google/android/gms/internal/play_billing/zzck$zze;)V

    .line 126
    .line 127
    .line 128
    goto :goto_99

    .line 129
    :cond_80
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/play_billing/zzck;->zza(Lcom/google/android/gms/internal/play_billing/zzck$zze;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/lang/InterruptedException;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_89
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzck;->waitersField:Lcom/google/android/gms/internal/play_billing/zzck$zze;

    .line 139
    .line 140
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzck$zze;->zza:Lcom/google/android/gms/internal/play_billing/zzck$zze;

    .line 141
    .line 142
    if-ne v6, v7, :cond_42

    .line 143
    .line 144
    :cond_8f
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzck;->valueField:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :cond_99
    :goto_99
    cmp-long v6, v4, v9

    .line 155
    .line 156
    if-lez v6, :cond_c3

    .line 157
    .line 158
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/zzck;->valueField:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz v4, :cond_a3

    .line 161
    .line 162
    move v5, v8

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 v5, 0x0

    .line 165
    :goto_a4
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzh(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    and-int/2addr v5, v6

    .line 170
    if-eqz v5, :cond_b0

    .line 171
    .line 172
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :cond_b0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_bd

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    sub-long v4, v11, v4

    .line 188
    .line 189
    goto :goto_99

    .line 190
    :cond_bd
    new-instance v1, Ljava/lang/InterruptedException;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_c3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 205
    .line 206
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    new-instance v12, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v15, "Waited "

    .line 224
    .line 225
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, " "

    .line 232
    .line 233
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    add-long v11, v4, v13

    .line 244
    .line 245
    cmp-long v11, v11, v9

    .line 246
    .line 247
    if-gez v11, :cond_154

    .line 248
    .line 249
    const-string v11, " (plus "

    .line 250
    .line 251
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    neg-long v4, v4

    .line 256
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 257
    .line 258
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v11

    .line 262
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v16

    .line 266
    sub-long v4, v4, v16

    .line 267
    .line 268
    cmp-long v3, v11, v9

    .line 269
    .line 270
    if-eqz v3, :cond_115

    .line 271
    .line 272
    cmp-long v9, v4, v13

    .line 273
    .line 274
    if-lez v9, :cond_114

    .line 275
    .line 276
    goto :goto_115

    .line 277
    :cond_114
    const/4 v8, 0x0

    .line 278
    :cond_115
    :goto_115
    if-lez v3, :cond_138

    .line 279
    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v8, :cond_134

    .line 302
    .line 303
    const-string v3, ","

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :cond_134
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :cond_138
    if-eqz v8, :cond_14e

    .line 314
    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v2, " nanoseconds "

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :cond_14e
    const-string v1, "delay)"

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :cond_154
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_166

    .line 346
    .line 347
    const-string v1, " but future completed as timeout expired"

    .line 348
    .line 349
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 354
    .line 355
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v2

    .line 359
    :cond_166
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 360
    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v2, " for "

    .line 370
    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_180
    new-instance v1, Ljava/lang/InterruptedException;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw v1
.end method

.method public final zzo()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzck$zze;->zza:Lcom/google/android/gms/internal/play_billing/zzck$zze;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzck;->zzd:Lcom/google/android/gms/internal/play_billing/zzck$zza;

    .line 4
    .line 5
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzck$zza;->zzb(Lcom/google/android/gms/internal/play_billing/zzck;Lcom/google/android/gms/internal/play_billing/zzck$zze;)Lcom/google/android/gms/internal/play_billing/zzck$zze;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzck$zze;->thread:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzck$zze;->thread:Ljava/lang/Thread;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzck$zze;->next:Lcom/google/android/gms/internal/play_billing/zzck$zze;

    .line 22
    .line 23
    goto :goto_8

    .line 24
    :cond_17
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/play_billing/zzcj$zzd;Lcom/google/android/gms/internal/play_billing/zzcj$zzd;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzck;->zzd:Lcom/google/android/gms/internal/play_billing/zzck$zza;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzck$zza;->zze(Lcom/google/android/gms/internal/play_billing/zzck;Lcom/google/android/gms/internal/play_billing/zzcj$zzd;Lcom/google/android/gms/internal/play_billing/zzcj$zzd;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class com.google.android.gms.internal.play_billing.zzck.zza (com.google.android.gms.internal.play_billing.zzck$zza)
.class abstract Lcom/google/android/gms/internal/play_billing/zzck$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzco;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/play_billing/zzck;Lcom/google/android/gms/internal/play_billing/zzcj$zzd;)Lcom/google/android/gms/internal/play_billing/zzcj$zzd;
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/play_billing/zzck;Lcom/google/android/gms/internal/play_billing/zzck$zze;)Lcom/google/android/gms/internal/play_billing/zzck$zze;
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/play_billing/zzck$zze;Lcom/google/android/gms/internal/play_billing/zzck$zze;)V
.end method

.method public abstract zzd(Lcom/google/android/gms/internal/play_billing/zzck$zze;Ljava/lang/Thread;)V
.end method

.method public abstract zze(Lcom/google/android/gms/internal/play_billing/zzck;Lcom/google/android/gms/internal/play_billing/zzcj$zzd;Lcom/google/android/gms/internal/play_billing/zzcj$zzd;)Z
.end method

.method public abstract zzf(Lcom/google/android/gms/internal/play_billing/zzck;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract zzg(Lcom/google/android/gms/internal/play_billing/zzck;Lcom/google/android/gms/internal/play_billing/zzck$zze;Lcom/google/android/gms/internal/play_billing/zzck$zze;)Z
.end method

###### Class com.google.android.gms.internal.play_billing.zzck.zzb (com.google.android.gms.internal.play_billing.zzck$zzb)
.class final Lcom/google/android/gms/internal/play_billing/zzck$zzb;
.super Lcom/google/android/gms/internal/play_billing/zzck$zza;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/android/gms/internal/play_billing/zzck$zze;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/android/gms/internal/play_billing/zzck$zze;",
            "Lcom/google/android/gms/internal/play_billing/zzck$zze;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lcom/google/android/gms/internal/play_billing/zzck<",
            "*>;",
            "Lcom/google/android/gms/internal/play_billing/zzck$zze;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lcom/google/android/gms/internal/play_billing/zzck<",
            "*>;",
            "Lcom/google/android/gms/internal/play_billing/zzcj$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lcom/google/android/gms/internal/play_billing/zzck<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "thread"

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/play_billing/zzck$zze;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzck$zzb;->zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "next"

    .line 14
    .line 15
    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzck$zzb;->zzb:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "waitersField"

    .line 22
    .line 23
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzck;

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzck$zzb;->zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    const-class v0, Lcom/google/android/gms/internal/play_billing/zzcj$zzd;

    .line 32
    .line 33
    const-string v2, "listenersField"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzck$zzb;->zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    const-class v0, Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "valueField"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzck$zzb;->zze:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzco;)V
    .registers 2

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzck$zza;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzck;Lcom/google/android/gms/internal/play_billing/zzcj$zzd;)Lcom/google/android/gms/internal/play_billing/zzcj$zzd;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzck$zzb;->zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcj$zzd;

    .line 8
    .line 9
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/play_billing/zzck;Lcom/google/android/gms/internal/play_billing/zzck$zze;)Lcom/google/android/gms/internal/play_billing/zzck$zze;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzck$zzb;->zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzck$zze;

    .line 8
    .line 9
    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/play_billing/zzck$zze;Lcom/google/android/gms/internal/play_billing/zzck$zze;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzck$zzb;->zzb:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/play_billing/zzck$zze;Ljava/lang/Thread;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzck$zzb;->zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/play_billing/zzck;Lcom/google/android/gms/internal/play_billing/zzcj$zzd;Lcom/google/android/gms/internal/play_billing/zzcj$zzd;)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzck$zzb;->zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzcl;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/play_billing/zzck;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzck$zzb;->zze:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzcl;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/play_billing/zzck;Lcom/google/android/gms/internal/play_billing/zzck$zze;Lcom/google/android/gms/internal/play_billing/zzck$zze;)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzck$zzb;->zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzcl;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class com.google.android.gms.internal.play_billing.zzck.zzc (com.google.android.gms.internal.play_billing.zzck$zzc)
.class final Lcom/google/android/gms/internal/play_billing/zzck$zzc;
.super Lcom/google/android/gms/internal/play_billing/zzck$zza;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzco;)V
    .registers 2

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzck$zza;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzck;Lcom/google/android/gms/internal/play_billing/zzcj$zzd;)Lcom/google/android/gms/internal/play_billing/zzcj$zzd;
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzck;->listenersField:Lcom/google/android/gms/internal/play_billing/zzcj$zzd;

    .line 3
    .line 4
    if-eq v0, p2, :cond_a

    .line 5
    .line 6
    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/zzck;->listenersField:Lcom/google/android/gms/internal/play_billing/zzcj$zzd;

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :catchall_8
    move-exception p2

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    :goto_a
    monitor-exit p1

    .line 12
    return-object v0

    .line 13
    :goto_c
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_8

    .line 14
    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/play_billing/zzck;Lcom/google/android/gms/internal/play_billing/zzck$zze;)Lcom/google/android/gms/internal/play_billing/zzck$zze;
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzck;->waitersField:Lcom/google/android/gms/internal/play_billing/zzck$zze;

    .line 3
    .line 4
    if-eq v0, p2, :cond_a

    .line 5
    .line 6
    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/zzck;->waitersField:Lcom/google/android/gms/internal/play_billing/zzck$zze;

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :catchall_8
    move-exception p2

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    :goto_a
    monitor-exit p1

    .line 12
    return-object v0

    .line 13
    :goto_c
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_8

    .line 14
    throw p2
.end method

.method public final zzc(Lcom/google/android/gms/internal/play_billing/zzck$zze;Lcom/google/android/gms/internal/play_billing/zzck$zze;)V
    .registers 3

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/zzck$zze;->next:Lcom/google/android/gms/internal/play_billing/zzck$zze;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/play_billing/zzck$zze;Ljava/lang/Thread;)V
    .registers 3

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/zzck$zze;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/play_billing/zzck;Lcom/google/android/gms/internal/play_billing/zzcj$zzd;Lcom/google/android/gms/internal/play_billing/zzcj$zzd;)Z
    .registers 5

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzck;->listenersField:Lcom/google/android/gms/internal/play_billing/zzcj$zzd;

    .line 3
    .line 4
    if-ne v0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/zzck;->listenersField:Lcom/google/android/gms/internal/play_billing/zzcj$zzd;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_a
    move-exception p2

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p2
.end method

.method public final zzf(Lcom/google/android/gms/internal/play_billing/zzck;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzck;->valueField:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/zzck;->valueField:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_a
    move-exception p2

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p2
.end method

.method public final zzg(Lcom/google/android/gms/internal/play_billing/zzck;Lcom/google/android/gms/internal/play_billing/zzck$zze;Lcom/google/android/gms/internal/play_billing/zzck$zze;)Z
    .registers 5

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzck;->waitersField:Lcom/google/android/gms/internal/play_billing/zzck$zze;

    .line 3
    .line 4
    if-ne v0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/zzck;->waitersField:Lcom/google/android/gms/internal/play_billing/zzck$zze;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_a
    move-exception p2

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p2
.end method

###### Class com.google.android.gms.internal.play_billing.zzck.zzd (com.google.android.gms.internal.play_billing.zzck$zzd)
.class final Lcom/google/android/gms/internal/play_billing/zzck$zzd;
.super Lcom/google/android/gms/internal/play_billing/zzck$zza;
.source "SourceFile"


# static fields
.field static final zza:Lsun/misc/Unsafe;

.field static final zzb:J

.field static final zzc:J

.field static final zzd:J

.field static final zze:J

.field static final zzf:J

.field public static final synthetic zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/play_billing/zzck$zze;

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    goto :goto_12

    .line 8
    :catch_7
    :try_start_7
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzcn;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzcn;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_12
    .catch Ljava/security/PrivilegedActionException; {:try_start_7 .. :try_end_12} :catch_5a

    .line 18
    .line 19
    :goto_12
    :try_start_12
    const-class v2, Lcom/google/android/gms/internal/play_billing/zzck;

    .line 20
    .line 21
    const-string v3, "waitersField"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sput-wide v3, Lcom/google/android/gms/internal/play_billing/zzck$zzd;->zzc:J

    .line 32
    .line 33
    const-string v3, "listenersField"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sput-wide v3, Lcom/google/android/gms/internal/play_billing/zzck$zzd;->zzb:J

    .line 44
    .line 45
    const-string v3, "valueField"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sput-wide v2, Lcom/google/android/gms/internal/play_billing/zzck$zzd;->zzd:J

    .line 56
    .line 57
    const-string v2, "thread"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sput-wide v2, Lcom/google/android/gms/internal/play_billing/zzck$zzd;->zze:J

    .line 68
    .line 69
    const-string v2, "next"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    sput-wide v2, Lcom/google/android/gms/internal/play_billing/zzck$zzd;->zzf:J

    .line 80
    .line 81
    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzck$zzd;->zza:Lsun/misc/Unsafe;
    :try_end_52
    .catch Ljava/lang/NoSuchFieldException; {:try_start_12 .. :try_end_52} :catch_53

    .line 82
    .line 83
    return-void

    .line 84
    :catch_53
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    const-string v2, "Could not initialize intrinsics"

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzco;)V
    .registers 2

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzck$zza;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzck;Lcom/google/android/gms/internal/play_billing/zzcj$zzd;)Lcom/google/android/gms/internal/play_billing/zzcj$zzd;
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzck;->listenersField:Lcom/google/android/gms/internal/play_billing/zzcj$zzd;

    .line 2
    .line 3
    if-ne p2, v0, :cond_5

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzck$zzd;->zze(Lcom/google/android/gms/internal/play_billing/zzck;Lcom/google/android/gms/internal/play_billing/zzcj$zzd;Lcom/google/android/gms/internal/play_billing/zzcj$zzd;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_b
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/play_billing/zzck;Lcom/google/android/gms/internal/play_billing/zzck$zze;)Lcom/google/android/gms/internal/play_billing/zzck$zze;
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzck;->waitersField:Lcom/google/android/gms/internal/play_billing/zzck$zze;

    .line 2
    .line 3
    if-ne p2, v0, :cond_5

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzck$zzd;->zzg(Lcom/google/android/gms/internal/play_billing/zzck;Lcom/google/android/gms/internal/play_billing/zzck$zze;Lcom/google/android/gms/internal/play_billing/zzck$zze;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_b
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/play_billing/zzck$zze;Lcom/google/android/gms/internal/play_billing/zzck$zze;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzck$zzd;->zza:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/play_billing/zzck$zzd;->zzf:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/play_billing/zzck$zze;Ljava/lang/Thread;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzck$zzd;->zza:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/play_billing/zzck$zzd;->zze:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/play_billing/zzck;Lcom/google/android/gms/internal/play_billing/zzcj$zzd;Lcom/google/android/gms/internal/play_billing/zzcj$zzd;)Z
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzck$zzd;->zza:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/play_billing/zzck$zzd;->zzb:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzcm;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/play_billing/zzck;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzck$zzd;->zza:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/play_billing/zzck$zzd;->zzd:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzcm;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/play_billing/zzck;Lcom/google/android/gms/internal/play_billing/zzck$zze;Lcom/google/android/gms/internal/play_billing/zzck$zze;)Z
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzck$zzd;->zza:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/play_billing/zzck$zzd;->zzc:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzcm;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

###### Class com.google.android.gms.internal.play_billing.zzcn (com.google.android.gms.internal.play_billing.zzcn)
.class public final synthetic Lcom/google/android/gms/internal/play_billing/zzcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lcom/google/android/gms/internal/play_billing/zzck$zzd;->zzg:I

    .line 3
    .line 4
    const-class v1, Lsun/misc/Unsafe;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_b
    if-ge v4, v3, :cond_26

    .line 13
    .line 14
    aget-object v5, v2, v4

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_24

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lsun/misc/Unsafe;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    add-int/2addr v4, v0

    .line 38
    goto :goto_b

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/NoSuchFieldError;

    .line 40
    .line 41
    const-string v1, "the Unsafe"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

###### Class com.google.android.gms.internal.play_billing.zzck.zze (com.google.android.gms.internal.play_billing.zzck$zze)
.class final Lcom/google/android/gms/internal/play_billing/zzck$zze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzck$zze;


# instance fields
.field volatile next:Lcom/google/android/gms/internal/play_billing/zzck$zze;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzck$zze;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzck$zze;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzck$zze;->zza:Lcom/google/android/gms/internal/play_billing/zzck$zze;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzn(Lcom/google/android/gms/internal/play_billing/zzck$zze;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
