###### Class u3.RunnableC2881s6 (u3.s6)
.class public final Lu3/s6;
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
    iput-object p2, p0, Lu3/s6;->a:Lcom/google/android/gms/internal/measurement/zzcy;

    .line 2
    .line 3
    iput-object p1, p0, Lu3/s6;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/s6;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/C3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu3/C3;->Q()Lu3/A7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/C3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu3/C3;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lu3/s6;->a:Lcom/google/android/gms/internal/measurement/zzcy;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lu3/A7;->H(Lcom/google/android/gms/internal/measurement/zzcy;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
