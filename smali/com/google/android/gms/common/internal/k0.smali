###### Class com.google.android.gms.common.internal.k0 (com.google.android.gms.common.internal.k0)
.class public final Lcom/google/android/gms/common/internal/k0;
.super Lcom/google/android/gms/common/internal/V;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lcom/google/android/gms/common/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/k0;->h:Lcom/google/android/gms/common/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/common/internal/V;-><init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/common/internal/k0;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lb3/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/k0;->h:Lcom/google/android/gms/common/internal/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->zzc(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/internal/k0;->h:Lcom/google/android/gms/common/internal/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->zzc(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c$b;->b(Lb3/b;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/common/internal/k0;->h:Lcom/google/android/gms/common/internal/c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/c;->onConnectionFailed(Lb3/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()Z
    .registers 7

    .line 1
    const-string v0, "GmsClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/common/internal/k0;->g:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroid/os/IBinder;

    .line 10
    .line 11
    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_e} :catch_78

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/common/internal/k0;->h:Lcom/google/android/gms/common/internal/c;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/c;->getServiceDescriptor()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3d

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/common/internal/k0;->h:Lcom/google/android/gms/common/internal/c;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/c;->getServiceDescriptor()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "service descriptor mismatch: "

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, " vs. "

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/google/android/gms/common/internal/k0;->h:Lcom/google/android/gms/common/internal/c;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/common/internal/k0;->g:Landroid/os/IBinder;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/c;->createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_77

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/common/internal/k0;->h:Lcom/google/android/gms/common/internal/c;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    const/4 v4, 0x4

    .line 76
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/common/internal/c;->zzn(Lcom/google/android/gms/common/internal/c;IILandroid/os/IInterface;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5a

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/gms/common/internal/k0;->h:Lcom/google/android/gms/common/internal/c;

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/common/internal/c;->zzn(Lcom/google/android/gms/common/internal/c;IILandroid/os/IInterface;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_77

    .line 90
    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/common/internal/k0;->h:Lcom/google/android/gms/common/internal/c;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->zzg(Lcom/google/android/gms/common/internal/c;Lb3/b;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/common/internal/k0;->h:Lcom/google/android/gms/common/internal/c;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->getConnectionHint()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->zzb(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_75

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/common/internal/k0;->h:Lcom/google/android/gms/common/internal/c;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->zzb(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/c$a;->f(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    const/4 v0, 0x1

    .line 119
    return v0

    .line 120
    :cond_77
    return v1

    .line 121
    :catch_78
    const-string v2, "service probably died"

    .line 122
    .line 123
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    return v1
.end method
