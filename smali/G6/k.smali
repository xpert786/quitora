###### Class G6.AbstractC0525k (G6.k)
.class public abstract synthetic LG6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG6/L;Ln6/i;LG6/N;Lw6/o;)LG6/T;
    .registers 5

    .line 1
    invoke-static {p0, p1}, LG6/H;->d(LG6/L;Ln6/i;)Ln6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, LG6/N;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    new-instance p1, LG6/G0;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, LG6/G0;-><init>(Ln6/i;Lw6/o;)V

    .line 14
    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance p1, LG6/U;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, LG6/U;-><init>(Ln6/i;Z)V

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-virtual {p1, p2, p1, p3}, LG6/a;->N0(LG6/N;Ljava/lang/Object;Lw6/o;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic b(LG6/L;Ln6/i;LG6/N;Lw6/o;ILjava/lang/Object;)LG6/T;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    sget-object p1, Ln6/j;->a:Ln6/j;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_c

    .line 10
    .line 11
    sget-object p2, LG6/N;->a:LG6/N;

    .line 12
    .line 13
    :cond_c
    invoke-static {p0, p1, p2, p3}, LG6/i;->a(LG6/L;Ln6/i;LG6/N;Lw6/o;)LG6/T;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(LG6/L;Ln6/i;LG6/N;Lw6/o;)LG6/w0;
    .registers 5

    .line 1
    invoke-static {p0, p1}, LG6/H;->d(LG6/L;Ln6/i;)Ln6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, LG6/N;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    new-instance p1, LG6/H0;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, LG6/H0;-><init>(Ln6/i;Lw6/o;)V

    .line 14
    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance p1, LG6/R0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, LG6/R0;-><init>(Ln6/i;Z)V

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-virtual {p1, p2, p1, p3}, LG6/a;->N0(LG6/N;Ljava/lang/Object;Lw6/o;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic d(LG6/L;Ln6/i;LG6/N;Lw6/o;ILjava/lang/Object;)LG6/w0;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    sget-object p1, Ln6/j;->a:Ln6/j;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_c

    .line 10
    .line 11
    sget-object p2, LG6/N;->a:LG6/N;

    .line 12
    .line 13
    :cond_c
    invoke-static {p0, p1, p2, p3}, LG6/i;->c(LG6/L;Ln6/i;LG6/N;Lw6/o;)LG6/w0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Ln6/i;Lw6/o;Ln6/e;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-interface {p2}, Ln6/e;->getContext()Ln6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, LG6/H;->e(Ln6/i;Ln6/i;)Ln6/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LG6/A0;->i(Ln6/i;)V

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_17

    .line 13
    .line 14
    new-instance v0, LL6/B;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, LL6/B;-><init>(Ln6/i;Ln6/e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, p1}, LM6/b;->b(LL6/B;Ljava/lang/Object;Lw6/o;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_55

    .line 24
    :cond_17
    sget-object v1, Ln6/f;->O:Ln6/f$b;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ln6/i;->get(Ln6/i$c;)Ln6/i$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1}, Ln6/i;->get(Ln6/i$c;)Ln6/i$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_44

    .line 39
    .line 40
    new-instance v0, LG6/a1;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, LG6/a1;-><init>(Ln6/i;Ln6/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LG6/a;->getContext()Ln6/i;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1}, LL6/J;->c(Ln6/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_35
    invoke-static {v0, v0, p1}, LM6/b;->b(LL6/B;Ljava/lang/Object;Lw6/o;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_3e

    .line 58
    invoke-static {p0, v1}, LL6/J;->a(Ln6/i;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p0, p1

    .line 62
    goto :goto_55

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    invoke-static {p0, v1}, LL6/J;->a(Ln6/i;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    new-instance v3, LG6/X;

    .line 70
    .line 71
    invoke-direct {v3, p0, p2}, LG6/X;-><init>(Ln6/i;Ln6/e;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v4, v3

    .line 78
    move-object v2, p1

    .line 79
    invoke-static/range {v2 .. v7}, LM6/a;->d(Lw6/o;Ljava/lang/Object;Ln6/e;Lw6/k;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LG6/X;->O0()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_55
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p0, p1, :cond_5e

    .line 91
    .line 92
    invoke-static {p2}, Lp6/h;->c(Ln6/e;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-object p0
.end method
