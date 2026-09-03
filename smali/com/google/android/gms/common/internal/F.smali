###### Class com.google.android.gms.common.internal.F (com.google.android.gms.common.internal.F)
.class public final Lcom/google/android/gms/common/internal/F;
.super Lcom/google/android/gms/common/internal/H;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/common/internal/F;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/F;->b:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/common/internal/F;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/H;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/F;->a:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/F;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/common/internal/F;->c:I

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
