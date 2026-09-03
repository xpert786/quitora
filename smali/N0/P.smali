###### Class N0.P (N0.P)
.class public final LN0/P;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LN0/n;


# direct methods
.method public constructor <init>(LN0/e;Landroid/os/Handler;LN0/n;)V
    .registers 4

    .line 1
    iput-object p3, p0, LN0/P;->a:LN0/n;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p1, p0, LN0/P;->a:LN0/n;

    .line 2
    .line 3
    const-string v0, "BillingClient"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/os/Bundle;Ljava/lang/String;)LN0/o;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, LN0/n;->a(LN0/o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
