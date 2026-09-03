###### Class u3.E6 (u3.E6)
.class public final Lu3/E6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu3/D6;

.field public final synthetic b:Lu3/I6;


# direct methods
.method public constructor <init>(Lu3/I6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu3/E6;->b:Lu3/I6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 10

    .line 1
    new-instance v0, Lu3/D6;

    .line 2
    .line 3
    iget-object v6, p0, Lu3/E6;->b:Lu3/I6;

    .line 4
    .line 5
    iget-object v1, v6, Lu3/f4;->a:Lu3/C3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu3/C3;->d()Li3/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Li3/e;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    move-object v1, p0

    .line 16
    move-wide v4, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lu3/D6;-><init>(Lu3/E6;JJ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lu3/E6;->a:Lu3/D6;

    .line 21
    .line 22
    invoke-static {v6}, Lu3/I6;->o(Lu3/I6;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, v1, Lu3/E6;->a:Lu3/D6;

    .line 27
    .line 28
    const-wide/16 v2, 0x7d0

    .line 29
    .line 30
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lu3/E6;->b:Lu3/I6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/f4;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu3/E6;->a:Lu3/D6;

    .line 7
    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    invoke-static {v0}, Lu3/I6;->o(Lu3/I6;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v1, v0, Lu3/f4;->a:Lu3/C3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lu3/C3;->H()Lu3/c3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lu3/c3;->u:Lu3/W2;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Lu3/W2;->a(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lu3/I6;->s(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lu3/C3;->B()Lu3/n;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    sget-object v4, Lu3/q2;->a1:Lu3/o2;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4c

    .line 44
    .line 45
    iget-object v0, v0, Lu3/f4;->a:Lu3/C3;

    .line 46
    .line 47
    invoke-virtual {v0}, Lu3/C3;->K()Lu3/n5;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lu3/n5;->d0()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4c

    .line 56
    .line 57
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lu3/N2;->v()Lu3/L2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "Retrying trigger URI registration in foreground"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lu3/C3;->K()Lu3/n5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lu3/n5;->I()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method
