###### Class com.google.android.gms.common.internal.G (com.google.android.gms.common.internal.G)
.class public final Lcom/google/android/gms/common/internal/G;
.super Lcom/google/android/gms/common/internal/H;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/k;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/k;I)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/common/internal/G;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/G;->b:Lcom/google/android/gms/common/api/internal/k;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/H;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/G;->a:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/G;->b:Lcom/google/android/gms/common/api/internal/k;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/k;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
