###### Class com.google.android.gms.internal.measurement.zzrp (com.google.android.gms.internal.measurement.zzrp)
.class public final Lcom/google/android/gms/internal/measurement/zzrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/v;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzrp;


# instance fields
.field private final zzb:LB3/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzrp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzrp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzrp;->zza:Lcom/google/android/gms/internal/measurement/zzrp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzrr;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzrr;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LB3/w;->b(Ljava/lang/Object;)LB3/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrp;->zzb:LB3/v;

    .line 14
    .line 15
    return-void
.end method

.method public static zzb()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrp;->zza:Lcom/google/android/gms/internal/measurement/zzrp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrp;->zza()Lcom/google/android/gms/internal/measurement/zzrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzrq;->zza()Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public static zzc()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrp;->zza:Lcom/google/android/gms/internal/measurement/zzrp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrp;->zza()Lcom/google/android/gms/internal/measurement/zzrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzrq;->zzb()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzrp;->zza()Lcom/google/android/gms/internal/measurement/zzrq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzrq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrp;->zzb:LB3/v;

    .line 2
    .line 3
    invoke-interface {v0}, LB3/v;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzrq;

    .line 8
    .line 9
    return-object v0
.end method
