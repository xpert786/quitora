###### Class u3.RunnableC2781g6 (u3.g6)
.class public final Lu3/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lu3/B7;

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/zzcy;

.field public final synthetic e:Lu3/q6;


# direct methods
.method public constructor <init>(Lu3/q6;Ljava/lang/String;Ljava/lang/String;Lu3/B7;Lcom/google/android/gms/internal/measurement/zzcy;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lu3/g6;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lu3/g6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lu3/g6;->c:Lu3/B7;

    .line 6
    .line 7
    iput-object p5, p0, Lu3/g6;->d:Lcom/google/android/gms/internal/measurement/zzcy;

    .line 8
    .line 9
    iput-object p1, p0, Lu3/g6;->e:Lu3/q6;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lu3/g6;->e:Lu3/q6;

    .line 7
    .line 8
    invoke-static {v1}, Lu3/q6;->X(Lu3/q6;)Lu3/t2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_2a

    .line 13
    .line 14
    iget-object v1, v1, Lu3/f4;->a:Lu3/C3;

    .line 15
    .line 16
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lu3/N2;->r()Lu3/L2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Failed to get conditional properties; not connected to service"

    .line 25
    .line 26
    iget-object v4, p0, Lu3/g6;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lu3/g6;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4, v5}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_20} :catch_41
    .catchall {:try_start_5 .. :try_end_20} :catchall_3f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lu3/C3;->Q()Lu3/A7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lu3/g6;->d:Lcom/google/android/gms/internal/measurement/zzcy;

    .line 38
    .line 39
    :goto_26
    invoke-virtual {v1, v2, v0}, Lu3/A7;->I(Lcom/google/android/gms/internal/measurement/zzcy;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    :try_start_2a
    iget-object v3, p0, Lu3/g6;->c:Lu3/B7;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lu3/g6;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p0, Lu3/g6;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2, v4, v5, v3}, Lu3/t2;->e0(Ljava/lang/String;Ljava/lang/String;Lu3/B7;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lu3/A7;->y(Ljava/util/List;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1}, Lu3/q6;->k0(Lu3/q6;)V
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_3e} :catch_41
    .catchall {:try_start_2a .. :try_end_3e} :catchall_3f

    .line 61
    .line 62
    .line 63
    goto :goto_57

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    goto :goto_62

    .line 66
    :catch_41
    move-exception v1

    .line 67
    :try_start_42
    iget-object v2, p0, Lu3/g6;->e:Lu3/q6;

    .line 68
    .line 69
    iget-object v2, v2, Lu3/f4;->a:Lu3/C3;

    .line 70
    .line 71
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lu3/N2;->r()Lu3/L2;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "Failed to get conditional properties; remote exception"

    .line 80
    .line 81
    iget-object v4, p0, Lu3/g6;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p0, Lu3/g6;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4, v5, v1}, Lu3/L2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_42 .. :try_end_57} :catchall_3f

    .line 86
    .line 87
    .line 88
    :goto_57
    iget-object v1, p0, Lu3/g6;->e:Lu3/q6;

    .line 89
    .line 90
    iget-object v2, p0, Lu3/g6;->d:Lcom/google/android/gms/internal/measurement/zzcy;

    .line 91
    .line 92
    iget-object v1, v1, Lu3/f4;->a:Lu3/C3;

    .line 93
    .line 94
    invoke-virtual {v1}, Lu3/C3;->Q()Lu3/A7;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_26

    .line 99
    :goto_62
    iget-object v2, p0, Lu3/g6;->e:Lu3/q6;

    .line 100
    .line 101
    iget-object v3, p0, Lu3/g6;->d:Lcom/google/android/gms/internal/measurement/zzcy;

    .line 102
    .line 103
    iget-object v2, v2, Lu3/f4;->a:Lu3/C3;

    .line 104
    .line 105
    invoke-virtual {v2}, Lu3/C3;->Q()Lu3/A7;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v3, v0}, Lu3/A7;->I(Lcom/google/android/gms/internal/measurement/zzcy;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method
