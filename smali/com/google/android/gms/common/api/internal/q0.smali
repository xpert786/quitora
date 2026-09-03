###### Class com.google.android.gms.common.api.internal.q0 (com.google.android.gms.common.api.internal.q0)
.class public final Lcom/google/android/gms/common/api/internal/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lb3/b;


# direct methods
.method public constructor <init>(Lb3/b;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->b:Lb3/b;

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/common/api/internal/q0;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/q0;->a:I

    return v0
.end method

.method public final b()Lb3/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->b:Lb3/b;

    .line 2
    .line 3
    return-object v0
.end method
