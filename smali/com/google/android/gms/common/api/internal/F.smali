###### Class com.google.android.gms.common.api.internal.F (com.google.android.gms.common.api.internal.F)
.class public abstract Lcom/google/android/gms/common/api/internal/F;
.super Lcom/google/android/gms/common/api/f;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/f;-><init>()V

    const-string p1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/String;

    return-void
.end method
