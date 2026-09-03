###### Class com.google.android.gms.internal.location.zzbh (com.google.android.gms.internal.location.zzbh)
.class final Lcom/google/android/gms/internal/location/zzbh;
.super Lr3/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr3/H;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lr3/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzbi;Lcom/google/android/gms/common/api/f;Lr3/l;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzbh;->zza:Lr3/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lr3/H;-><init>(Lcom/google/android/gms/common/api/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/k;
    .registers 4

    .line 1
    new-instance v0, Lr3/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lr3/m;-><init>(Lcom/google/android/gms/common/api/Status;Lr3/n;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbh;->zza:Lr3/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/gms/internal/location/zzaz;->zzL(Lr3/l;Lcom/google/android/gms/common/api/internal/e;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
