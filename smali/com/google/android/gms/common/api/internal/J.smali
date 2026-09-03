###### Class com.google.android.gms.common.api.internal.J (com.google.android.gms.common.api.internal.J)
.class public final Lcom/google/android/gms/common/api/internal/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/M;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/M;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/J;->b:Lcom/google/android/gms/common/api/internal/M;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/J;->b:Lcom/google/android/gms/common/api/internal/M;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/common/api/internal/J;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/M;->A(Lcom/google/android/gms/common/api/internal/M;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
