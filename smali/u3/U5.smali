###### Class u3.U5 (u3.U5)
.class public final Lu3/U5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/B7;

.field public final synthetic b:Lu3/q6;


# direct methods
.method public constructor <init>(Lu3/q6;Lu3/B7;Z)V
    .registers 4

    .line 1
    iput-object p2, p0, Lu3/U5;->a:Lu3/B7;

    .line 2
    .line 3
    iput-object p1, p0, Lu3/U5;->b:Lu3/q6;

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
    .registers 8

    .line 1
    iget-object v0, p0, Lu3/U5;->b:Lu3/q6;

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
    const-string v1, "Discarding data. Failed to send app launch"

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
    iget-object v2, p0, Lu3/U5;->a:Lu3/B7;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lu3/f4;->a:Lu3/C3;

    .line 31
    .line 32
    invoke-virtual {v3}, Lu3/C3;->B()Lu3/n;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lu3/q2;->m1:Lu3/o2;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v4, v6, v5}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_32

    .line 44
    .line 45
    invoke-virtual {v0, v1, v6, v2}, Lu3/q6;->C(Lu3/t2;Lc3/a;Lu3/B7;)V

    .line 46
    .line 47
    .line 48
    goto :goto_32

    .line 49
    :catch_30
    move-exception v0

    .line 50
    goto :goto_4c

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v1, v2}, Lu3/t2;->a0(Lu3/B7;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lu3/f4;->a:Lu3/C3;

    .line 55
    .line 56
    invoke-virtual {v4}, Lu3/C3;->E()Lu3/D2;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lu3/D2;->t()Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lu3/C3;->B()Lu3/n;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v6, v5}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v6, v2}, Lu3/q6;->C(Lu3/t2;Lc3/a;Lu3/B7;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lu3/q6;->k0(Lu3/q6;)V
    :try_end_4b
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_4b} :catch_30

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_4c
    iget-object v1, p0, Lu3/U5;->b:Lu3/q6;

    .line 78
    .line 79
    iget-object v1, v1, Lu3/f4;->a:Lu3/C3;

    .line 80
    .line 81
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lu3/N2;->r()Lu3/L2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Failed to send app launch to the service"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
