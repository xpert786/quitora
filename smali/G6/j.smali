###### Class G6.AbstractC0523j (G6.j)
.class public abstract synthetic LG6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln6/i;Lw6/o;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln6/f;->O:Ln6/f$b;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Ln6/i;->get(Ln6/i$c;)Ln6/i$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ln6/f;

    .line 12
    .line 13
    if-nez v1, :cond_1f

    .line 14
    .line 15
    sget-object v1, LG6/V0;->a:LG6/V0;

    .line 16
    .line 17
    invoke-virtual {v1}, LG6/V0;->b()LG6/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LG6/p0;->a:LG6/p0;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ln6/i;->plus(Ln6/i;)Ln6/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v2, p0}, LG6/H;->d(LG6/L;Ln6/i;)Ln6/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_42

    .line 32
    :cond_1f
    instance-of v2, v1, LG6/g0;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_27

    .line 36
    .line 37
    check-cast v1, LG6/g0;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v1, v3

    .line 41
    :goto_28
    if-eqz v1, :cond_36

    .line 42
    .line 43
    invoke-virtual {v1}, LG6/g0;->N0()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_31

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    :cond_31
    if-nez v3, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object v1, v3

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    :goto_36
    sget-object v1, LG6/V0;->a:LG6/V0;

    .line 56
    .line 57
    invoke-virtual {v1}, LG6/V0;->a()LG6/g0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_3c
    sget-object v2, LG6/p0;->a:LG6/p0;

    .line 62
    .line 63
    invoke-static {v2, p0}, LG6/H;->d(LG6/L;Ln6/i;)Ln6/i;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_42
    new-instance v2, LG6/g;

    .line 68
    .line 69
    invoke-direct {v2, p0, v0, v1}, LG6/g;-><init>(Ln6/i;Ljava/lang/Thread;LG6/g0;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, LG6/N;->a:LG6/N;

    .line 73
    .line 74
    invoke-virtual {v2, p0, v2, p1}, LG6/a;->N0(LG6/N;Ljava/lang/Object;Lw6/o;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LG6/g;->O0()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static synthetic b(Ln6/i;Lw6/o;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    sget-object p0, Ln6/j;->a:Ln6/j;

    .line 6
    .line 7
    :cond_6
    invoke-static {p0, p1}, LG6/i;->e(Ln6/i;Lw6/o;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
