###### Class u3.V5 (u3.V5)
.class public final Lu3/V5;
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
    iput-object p2, p0, Lu3/V5;->a:Lu3/B7;

    .line 2
    .line 3
    iput-object p1, p0, Lu3/V5;->b:Lu3/q6;

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
    iget-object v0, p0, Lu3/V5;->b:Lu3/q6;

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
    invoke-virtual {v0}, Lu3/N2;->w()Lu3/L2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Failed to send app backgrounded"

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
    iget-object v2, p0, Lu3/V5;->a:Lu3/B7;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lu3/t2;->k0(Lu3/B7;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lu3/q6;->k0(Lu3/q6;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_24
    move-exception v0

    .line 38
    iget-object v1, p0, Lu3/V5;->b:Lu3/q6;

    .line 39
    .line 40
    iget-object v1, v1, Lu3/f4;->a:Lu3/C3;

    .line 41
    .line 42
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lu3/N2;->r()Lu3/L2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Failed to send app backgrounded to the service"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
