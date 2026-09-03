###### Class u3.X5 (u3.X5)
.class public final Lu3/X5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/z5;

.field public final synthetic b:Lu3/q6;


# direct methods
.method public constructor <init>(Lu3/q6;Lu3/z5;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lu3/X5;->a:Lu3/z5;

    .line 2
    .line 3
    iput-object p1, p0, Lu3/X5;->b:Lu3/q6;

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
    iget-object v0, p0, Lu3/X5;->b:Lu3/q6;

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
    const-string v1, "Failed to send current screen to service"

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
    iget-object v2, p0, Lu3/X5;->a:Lu3/z5;

    .line 26
    .line 27
    if-nez v2, :cond_30

    .line 28
    .line 29
    iget-object v2, v0, Lu3/f4;->a:Lu3/C3;

    .line 30
    .line 31
    invoke-virtual {v2}, Lu3/C3;->c()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-interface/range {v1 .. v6}, Lu3/t2;->d1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_45

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    goto :goto_49

    .line 49
    :cond_30
    move-object v4, v2

    .line 50
    iget-wide v2, v4, Lu3/z5;->c:J

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    iget-object v4, v5, Lu3/z5;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v5, Lu3/z5;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v0, Lu3/f4;->a:Lu3/C3;

    .line 58
    .line 59
    invoke-virtual {v6}, Lu3/C3;->c()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface/range {v1 .. v6}, Lu3/t2;->d1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    invoke-static {v0}, Lu3/q6;->k0(Lu3/q6;)V
    :try_end_48
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_48} :catch_2e

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_49
    iget-object v1, p0, Lu3/X5;->b:Lu3/q6;

    .line 75
    .line 76
    iget-object v1, v1, Lu3/f4;->a:Lu3/C3;

    .line 77
    .line 78
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lu3/N2;->r()Lu3/L2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "Failed to send current screen to the service"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
