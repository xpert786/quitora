###### Class N0.O (N0.O)
.class public final LN0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LN0/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LN0/e;


# direct methods
.method public constructor <init>(LN0/e;LN0/s;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iput-object p2, p0, LN0/O;->a:LN0/s;

    .line 2
    .line 3
    iput-object p3, p0, LN0/O;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LN0/O;->c:LN0/e;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LN0/O;->c:LN0/e;

    .line 2
    .line 3
    const-wide/16 v1, 0x7530

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, LN0/e;->Z(LN0/e;J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    if-nez v1, :cond_1d

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 14
    .line 15
    sget-object v3, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, LN0/e;->c0(LN0/e;Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LN0/O;->a:LN0/s;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v3, v1}, LN0/s;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_63

    .line 30
    :cond_1d
    iget-object v1, p0, LN0/O;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3d

    .line 37
    .line 38
    const-string v1, "BillingClient"

    .line 39
    .line 40
    const-string v3, "Please provide a valid product type."

    .line 41
    .line 42
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzX:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 46
    .line 47
    sget-object v3, Lcom/android/billingclient/api/c;->e:Lcom/android/billingclient/api/a;

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, LN0/e;->c0(LN0/e;Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LN0/O;->a:LN0/s;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v3, v1}, LN0/s;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_63

    .line 62
    :cond_3d
    const/4 v3, 0x0

    .line 63
    invoke-static {v0, v1, v3, v2}, LN0/e;->b0(LN0/e;Ljava/lang/String;ZI)LN0/F0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LN0/F0;->b()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_56

    .line 72
    .line 73
    iget-object v1, p0, LN0/O;->a:LN0/s;

    .line 74
    .line 75
    invoke-virtual {v0}, LN0/F0;->a()Lcom/android/billingclient/api/a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0}, LN0/F0;->b()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v2, v0}, LN0/s;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_63

    .line 87
    :cond_56
    iget-object v1, p0, LN0/O;->a:LN0/s;

    .line 88
    .line 89
    invoke-virtual {v0}, LN0/F0;->a()Lcom/android/billingclient/api/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1, v0, v2}, LN0/s;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    const/4 v0, 0x0

    .line 101
    return-object v0
.end method
