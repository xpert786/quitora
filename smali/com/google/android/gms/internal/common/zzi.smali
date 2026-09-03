###### Class com.google.android.gms.internal.common.zzi (com.google.android.gms.internal.common.zzi)
.class public final Lcom/google/android/gms/internal/common/zzi;
.super Lcom/google/android/gms/internal/common/zzj;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/common/zzj;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/gms/internal/common/zzk;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static zza(J)Lcom/google/android/gms/internal/common/zzi;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/common/zzi;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/common/zzi;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
