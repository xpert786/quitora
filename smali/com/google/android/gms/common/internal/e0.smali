###### Class com.google.android.gms.common.internal.e0 (com.google.android.gms.common.internal.e0)
.class public final Lcom/google/android/gms/common/internal/e0;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lb3/b;


# direct methods
.method public constructor <init>(Lb3/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lb3/b;->K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/common/internal/e0;->a:Lb3/b;

    .line 14
    .line 15
    return-void
.end method
