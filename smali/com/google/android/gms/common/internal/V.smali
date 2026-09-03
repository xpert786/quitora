###### Class com.google.android.gms.common.internal.V (com.google.android.gms.common.internal.V)
.class public abstract Lcom/google/android/gms/common/internal/V;
.super Lcom/google/android/gms/common/internal/h0;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lcom/google/android/gms/common/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/V;->f:Lcom/google/android/gms/common/internal/c;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/h0;-><init>(Lcom/google/android/gms/common/internal/c;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/common/internal/V;->d:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/common/internal/V;->e:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/common/internal/V;->d:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_1e

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/V;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1d

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/internal/V;->f:Lcom/google/android/gms/common/internal/c;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/c;->zzi(Lcom/google/android/gms/common/internal/c;ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lb3/b;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lb3/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/V;->f(Lb3/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/common/internal/V;->f:Lcom/google/android/gms/common/internal/c;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/c;->zzi(Lcom/google/android/gms/common/internal/c;ILandroid/os/IInterface;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/common/internal/V;->e:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz p1, :cond_30

    .line 39
    .line 40
    const-string v0, "pendingIntent"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Landroid/app/PendingIntent;

    .line 48
    .line 49
    :cond_30
    iget p1, p0, Lcom/google/android/gms/common/internal/V;->d:I

    .line 50
    .line 51
    new-instance v0, Lb3/b;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Lb3/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/V;->f(Lb3/b;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract f(Lb3/b;)V
.end method

.method public abstract g()Z
.end method
