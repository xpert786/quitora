###### Class com.google.android.gms.common.internal.AbstractBinderC1455a (com.google.android.gms.common.internal.a)
.class public abstract Lcom/google/android/gms/common/internal/a;
.super Lcom/google/android/gms/common/internal/k$a;
.source "SourceFile"


# direct methods
.method public static c(Lcom/google/android/gms/common/internal/k;)Landroid/accounts/Account;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_20

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    :try_start_7
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/k;->zzb()Landroid/accounts/Account;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_b} :catch_11
    .catchall {:try_start_7 .. :try_end_b} :catchall_f

    .line 12
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_1c

    .line 18
    :catch_11
    :try_start_11
    const-string p0, "AccountAccessor"

    .line 19
    .line 20
    const-string v3, "Remote account accessor probably died"

    .line 21
    .line 22
    invoke-static {p0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1c
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_20
    return-object v0
.end method
