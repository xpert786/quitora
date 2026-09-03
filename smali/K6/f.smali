###### Class K6.f (K6.f)
.class public abstract LK6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LJ6/e;Ln6/i;)LJ6/e;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LK6/f;->d(LJ6/e;Ln6/i;)LJ6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ln6/i;Ljava/lang/Object;Ljava/lang/Object;Lw6/o;Ln6/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p0, p2}, LL6/J;->c(Ln6/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_4
    new-instance v0, LK6/r;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, LK6/r;-><init>(Ln6/e;Ln6/i;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {p3, v1}, Lkotlin/jvm/internal/N;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lw6/o;

    .line 16
    .line 17
    invoke-interface {p3, p1, v0}, Lw6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_21

    .line 21
    invoke-static {p0, p2}, LL6/J;->a(Ln6/i;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-ne p1, p0, :cond_20

    .line 29
    .line 30
    invoke-static {p4}, Lp6/h;->c(Ln6/e;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    invoke-static {p0, p2}, LL6/J;->a(Ln6/i;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static synthetic c(Ln6/i;Ljava/lang/Object;Ljava/lang/Object;Lw6/o;Ln6/e;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_8

    .line 4
    .line 5
    invoke-static {p0}, LL6/J;->b(Ln6/i;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_8
    invoke-static {p0, p1, p2, p3, p4}, LK6/f;->b(Ln6/i;Ljava/lang/Object;Ljava/lang/Object;Lw6/o;Ln6/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(LJ6/e;Ln6/i;)LJ6/e;
    .registers 3

    .line 1
    instance-of v0, p0, LK6/q;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, LK6/s;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LK6/s;-><init>(LJ6/e;Ln6/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
