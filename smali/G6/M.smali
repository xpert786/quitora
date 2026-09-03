###### Class G6.M (G6.M)
.class public abstract LG6/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln6/i;)LG6/L;
    .registers 4

    .line 1
    new-instance v0, LL6/f;

    .line 2
    .line 3
    sget-object v1, LG6/w0;->K:LG6/w0$b;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ln6/i;->get(Ln6/i$c;)Ln6/i$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_15

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v2}, LG6/A0;->b(LG6/w0;ILjava/lang/Object;)LG6/A;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Ln6/i;->plus(Ln6/i;)Ln6/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_15
    invoke-direct {v0, p0}, LL6/f;-><init>(Ln6/i;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b()LG6/L;
    .registers 3

    .line 1
    new-instance v0, LL6/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, LG6/T0;->b(LG6/w0;ILjava/lang/Object;)LG6/A;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, LG6/a0;->c()LG6/I0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ln6/i;->plus(Ln6/i;)Ln6/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, LL6/f;-><init>(Ln6/i;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final c(Lw6/o;Ln6/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, LL6/B;

    .line 2
    .line 3
    invoke-interface {p1}, Ln6/e;->getContext()Ln6/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, LL6/B;-><init>(Ln6/i;Ln6/e;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, LM6/b;->b(LL6/B;Ljava/lang/Object;Lw6/o;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_16

    .line 19
    .line 20
    invoke-static {p1}, Lp6/h;->c(Ln6/e;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object p0
.end method

.method public static final d(LG6/L;)V
    .registers 1

    .line 1
    invoke-interface {p0}, LG6/L;->l()Ln6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LG6/A0;->i(Ln6/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final e(LG6/L;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, LG6/L;->l()Ln6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LG6/w0;->K:LG6/w0$b;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ln6/i;->get(Ln6/i$c;)Ln6/i$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LG6/w0;

    .line 12
    .line 13
    if-eqz p0, :cond_13

    .line 14
    .line 15
    invoke-interface {p0}, LG6/w0;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method
