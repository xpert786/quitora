###### Class com.google.android.gms.common.api.internal.L (com.google.android.gms.common.api.internal.L)
.class public final Lcom/google/android/gms/common/api/internal/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$e;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/M;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/M;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/L;->a:Lcom/google/android/gms/common/api/internal/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/L;->a:Lcom/google/android/gms/common/api/internal/M;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/M;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/internal/K;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/K;-><init>(Lcom/google/android/gms/common/api/internal/L;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
