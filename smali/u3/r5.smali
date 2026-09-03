###### Class u3.RunnableC2872r5 (u3.r5)
.class public final Lu3/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/T6;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lu3/T6;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lu3/r5;->a:Lu3/T6;

    .line 2
    .line 3
    iput-object p1, p0, Lu3/r5;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

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
    iget-object v0, p0, Lu3/r5;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/C3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu3/C3;->K()Lu3/n5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lu3/r5;->a:Lu3/T6;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lu3/n5;->V(Lu3/r4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
