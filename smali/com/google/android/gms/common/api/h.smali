###### Class com.google.android.gms.common.api.h (com.google.android.gms.common.api.h)
.class public abstract Lcom/google/android/gms/common/api/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addStatusListener(Lcom/google/android/gms/common/api/h$a;)V
.end method

.method public abstract await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/k;
.end method

###### Class com.google.android.gms.common.api.h.a (com.google.android.gms.common.api.h$a)
.class public interface abstract Lcom/google/android/gms/common/api/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/Status;)V
.end method
