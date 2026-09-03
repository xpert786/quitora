###### Class u3.O3 (u3.O3)
.class public final Lu3/O3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzcy;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcy;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lu3/O3;->a:Lcom/google/android/gms/internal/measurement/zzcy;

    .line 2
    .line 3
    iput-object p1, p0, Lu3/O3;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/O3;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/C3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu3/C3;->O()Lu3/q6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lu3/O3;->a:Lcom/google/android/gms/internal/measurement/zzcy;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lu3/q6;->r(Lcom/google/android/gms/internal/measurement/zzcy;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
