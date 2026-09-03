###### Class u3.M4 (u3.M4)
.class public final Lu3/M4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lu3/n5;


# direct methods
.method public constructor <init>(Lu3/n5;Z)V
    .registers 3

    .line 1
    iput-boolean p2, p0, Lu3/M4;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lu3/M4;->b:Lu3/n5;

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
    iget-object v0, p0, Lu3/M4;->b:Lu3/n5;

    .line 2
    .line 3
    iget-object v1, v0, Lu3/f4;->a:Lu3/C3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu3/C3;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lu3/C3;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-boolean v4, p0, Lu3/M4;->a:Z

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Lu3/C3;->k(Z)V

    .line 16
    .line 17
    .line 18
    if-ne v3, v4, :cond_24

    .line 19
    .line 20
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lu3/N2;->v()Lu3/L2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "Default data collection state already set to"

    .line 33
    .line 34
    invoke-virtual {v3, v6, v5}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {v1}, Lu3/C3;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v3, v2, :cond_34

    .line 42
    .line 43
    invoke-virtual {v1}, Lu3/C3;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Lu3/C3;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eq v3, v5, :cond_49

    .line 52
    .line 53
    :cond_34
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lu3/N2;->x()Lu3/L2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v4, "Default data collection is different than actual status"

    .line 70
    .line 71
    invoke-virtual {v1, v4, v3, v2}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-static {v0}, Lu3/n5;->u(Lu3/n5;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
