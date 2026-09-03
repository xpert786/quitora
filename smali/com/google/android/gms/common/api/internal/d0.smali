###### Class com.google.android.gms.common.api.internal.d0 (com.google.android.gms.common.api.internal.d0)
.class public final Lcom/google/android/gms/common/api/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx3/l;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/f0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f0;Lx3/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->b:Lcom/google/android/gms/common/api/internal/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/d0;->a:Lx3/l;

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
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->b:Lcom/google/android/gms/common/api/internal/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->a:Lx3/l;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/f0;->j1(Lcom/google/android/gms/common/api/internal/f0;Lx3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
