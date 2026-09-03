###### Class T2.AbstractC1011g (T2.g)
.class public abstract LT2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)LT2/d;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbag;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, LT2/t;

    .line 10
    .line 11
    invoke-direct {v1}, LT2/t;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbag;-><init>(Landroid/app/Activity;LT2/t;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static b(Landroid/app/Activity;)LT2/k;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, LT2/F;

    .line 10
    .line 11
    invoke-direct {v1}, LT2/F;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbaq;-><init>(Landroid/app/Activity;LT2/F;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
