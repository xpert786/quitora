###### Class u3.ServiceConnectionC2760e3 (u3.e3)
.class public final Lu3/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lu3/f3;


# direct methods
.method public constructor <init>(Lu3/f3;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu3/e3;->b:Lu3/f3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lu3/e3;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lu3/e3;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu3/e3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_4c

    .line 2
    .line 3
    :try_start_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbq;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzbr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1c

    .line 8
    .line 9
    iget-object p1, p0, Lu3/e3;->b:Lu3/f3;

    .line 10
    .line 11
    iget-object p1, p1, Lu3/f3;->a:Lu3/C3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lu3/N2;->w()Lu3/L2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Install Referrer Service implementation was not found"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_3a

    .line 29
    :cond_1c
    iget-object p2, p0, Lu3/e3;->b:Lu3/f3;

    .line 30
    .line 31
    iget-object p2, p2, Lu3/f3;->a:Lu3/C3;

    .line 32
    .line 33
    invoke-virtual {p2}, Lu3/C3;->b()Lu3/N2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lu3/N2;->v()Lu3/L2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Install Referrer Service connected"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lu3/C3;->f()Lu3/v3;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lu3/d3;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, p0}, Lu3/d3;-><init>(Lu3/e3;Lcom/google/android/gms/internal/measurement/zzbr;Landroid/content/ServiceConnection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lu3/v3;->A(Ljava/lang/Runnable;)V
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_39} :catch_1a

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_3a
    iget-object p2, p0, Lu3/e3;->b:Lu3/f3;

    .line 60
    .line 61
    iget-object p2, p2, Lu3/f3;->a:Lu3/C3;

    .line 62
    .line 63
    invoke-virtual {p2}, Lu3/C3;->b()Lu3/N2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lu3/N2;->w()Lu3/L2;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 72
    .line 73
    invoke-virtual {p2, v0, p1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    iget-object p1, p0, Lu3/e3;->b:Lu3/f3;

    .line 78
    .line 79
    iget-object p1, p1, Lu3/f3;->a:Lu3/C3;

    .line 80
    .line 81
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lu3/N2;->w()Lu3/L2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "Install Referrer connection returned with null binder"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lu3/e3;->b:Lu3/f3;

    .line 2
    .line 3
    iget-object p1, p1, Lu3/f3;->a:Lu3/C3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lu3/N2;->v()Lu3/L2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Install Referrer Service disconnected"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
