###### Class N0.U (N0.U)
.class public final LN0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/f;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/play_billing/zzp;

.field public final synthetic b:LN0/e;


# direct methods
.method public constructor <init>(LN0/e;Lcom/google/android/gms/internal/play_billing/zzp;)V
    .registers 3

    .line 1
    iput-object p2, p0, LN0/U;->a:Lcom/google/android/gms/internal/play_billing/zzp;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LN0/U;->b:LN0/e;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBillingServiceDisconnected()V
    .registers 4

    .line 1
    const-string v0, "Reconnection attempt failed."

    .line 2
    .line 3
    const-string v1, "BillingClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v0, p0, LN0/U;->a:Lcom/google/android/gms/internal/play_billing/zzp;

    .line 9
    .line 10
    sget-object v2, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_15

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    const-string v2, "Exception setting completer."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object v0, p0, LN0/U;->b:LN0/e;

    .line 23
    .line 24
    invoke-static {v0}, LN0/e;->E0(LN0/e;)LN0/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_25

    .line 29
    .line 30
    new-instance v1, LN0/S;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LN0/S;-><init>(LN0/U;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LN0/e;->Y(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final onBillingSetupFinished(Lcom/android/billingclient/api/a;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Reconnection finished with result: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "BillingClient"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    iget-object v0, p0, LN0/U;->a:Lcom/google/android/gms/internal/play_billing/zzp;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_26

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    const-string v2, "Exception setting completer."

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object v0, p0, LN0/U;->b:LN0/e;

    .line 40
    .line 41
    invoke-static {v0}, LN0/e;->E0(LN0/e;)LN0/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_36

    .line 46
    .line 47
    new-instance v1, LN0/T;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, LN0/T;-><init>(LN0/U;Lcom/android/billingclient/api/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, LN0/e;->Y(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

###### Class N0.S (N0.S)
.class public final synthetic LN0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN0/U;


# direct methods
.method public synthetic constructor <init>(LN0/U;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/S;->a:LN0/U;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LN0/S;->a:LN0/U;

    .line 2
    .line 3
    :try_start_2
    iget-object v0, v0, LN0/U;->b:LN0/e;

    .line 4
    .line 5
    invoke-static {v0}, LN0/e;->E0(LN0/e;)LN0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LN0/f;->onBillingServiceDisconnected()V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    const-string v1, "BillingClient"

    .line 15
    .line 16
    const-string v2, "Exception calling onBillingServiceDisconnected."

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class N0.T (N0.T)
.class public final synthetic LN0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN0/U;

.field public final synthetic b:Lcom/android/billingclient/api/a;


# direct methods
.method public synthetic constructor <init>(LN0/U;Lcom/android/billingclient/api/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/T;->a:LN0/U;

    .line 5
    .line 6
    iput-object p2, p0, LN0/T;->b:Lcom/android/billingclient/api/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LN0/T;->a:LN0/U;

    .line 2
    .line 3
    iget-object v1, p0, LN0/T;->b:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    :try_start_4
    iget-object v0, v0, LN0/U;->b:LN0/e;

    .line 6
    .line 7
    invoke-static {v0}, LN0/e;->E0(LN0/e;)LN0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v1}, LN0/f;->onBillingSetupFinished(Lcom/android/billingclient/api/a;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    const-string v1, "BillingClient"

    .line 17
    .line 18
    const-string v2, "Exception calling onBillingSetupFinished."

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
