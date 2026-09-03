###### Class u3.Y5 (u3.Y5)
.class public final Lu3/Y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/B7;

.field public final synthetic b:Z

.field public final synthetic c:Lu3/H;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lu3/q6;


# direct methods
.method public constructor <init>(Lu3/q6;ZLu3/B7;ZLu3/H;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iput-object p3, p0, Lu3/Y5;->a:Lu3/B7;

    .line 2
    .line 3
    iput-boolean p4, p0, Lu3/Y5;->b:Z

    .line 4
    .line 5
    iput-object p5, p0, Lu3/Y5;->c:Lu3/H;

    .line 6
    .line 7
    iput-object p6, p0, Lu3/Y5;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p1, p0, Lu3/Y5;->e:Lu3/q6;

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
    iget-object v0, p0, Lu3/Y5;->e:Lu3/q6;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/q6;->X(Lu3/q6;)Lu3/t2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Failed to send default event parameters to service"

    .line 8
    .line 9
    if-nez v1, :cond_18

    .line 10
    .line 11
    iget-object v0, v0, Lu3/f4;->a:Lu3/C3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v3, v0, Lu3/f4;->a:Lu3/C3;

    .line 26
    .line 27
    invoke-virtual {v3}, Lu3/C3;->B()Lu3/n;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lu3/q2;->m1:Lu3/o2;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v3, v5, v4}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_39

    .line 39
    .line 40
    iget-object v0, p0, Lu3/Y5;->a:Lu3/B7;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lu3/Y5;->e:Lu3/q6;

    .line 46
    .line 47
    iget-boolean v3, p0, Lu3/Y5;->b:Z

    .line 48
    .line 49
    if-eqz v3, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iget-object v5, p0, Lu3/Y5;->c:Lu3/H;

    .line 53
    .line 54
    :goto_35
    invoke-virtual {v2, v1, v5, v0}, Lu3/q6;->C(Lu3/t2;Lc3/a;Lu3/B7;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    :try_start_39
    iget-object v3, p0, Lu3/Y5;->a:Lu3/B7;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lu3/Y5;->d:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-interface {v1, v4, v3}, Lu3/t2;->M0(Landroid/os/Bundle;Lu3/B7;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lu3/q6;->k0(Lu3/q6;)V
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_46} :catch_47

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_47
    move-exception v0

    .line 73
    iget-object v1, p0, Lu3/Y5;->e:Lu3/q6;

    .line 74
    .line 75
    iget-object v1, v1, Lu3/f4;->a:Lu3/C3;

    .line 76
    .line 77
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lu3/N2;->r()Lu3/L2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v2, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
