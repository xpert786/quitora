###### Class u3.Q5 (u3.Q5)
.class public final Lu3/Q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/B7;

.field public final synthetic b:Lu3/q6;


# direct methods
.method public constructor <init>(Lu3/q6;Lu3/B7;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lu3/Q5;->a:Lu3/B7;

    .line 2
    .line 3
    iput-object p1, p0, Lu3/Q5;->b:Lu3/q6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/Q5;->b:Lu3/q6;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/q6;->X(Lu3/q6;)Lu3/t2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_18

    .line 8
    .line 9
    iget-object v0, v0, Lu3/f4;->a:Lu3/C3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    iget-object v0, p0, Lu3/Q5;->a:Lu3/B7;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Lu3/t2;->K0(Lu3/B7;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    goto :goto_33

    .line 34
    :catch_21
    move-exception v0

    .line 35
    iget-object v1, p0, Lu3/Q5;->b:Lu3/q6;

    .line 36
    .line 37
    iget-object v1, v1, Lu3/f4;->a:Lu3/C3;

    .line 38
    .line 39
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lu3/N2;->r()Lu3/L2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Failed to reset data on the service: remote exception"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object v0, p0, Lu3/Q5;->b:Lu3/q6;

    .line 53
    .line 54
    invoke-static {v0}, Lu3/q6;->k0(Lu3/q6;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
