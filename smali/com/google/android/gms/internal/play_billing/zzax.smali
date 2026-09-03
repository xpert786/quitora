###### Class com.google.android.gms.internal.play_billing.zzax (com.google.android.gms.internal.play_billing.zzax)
.class final Lcom/google/android/gms/internal/play_billing/zzax;
.super Lcom/google/android/gms/internal/play_billing/zzbl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
