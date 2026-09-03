###### Class j$.time.chrono.InterfaceC1928b (j$.time.chrono.b)
.class public interface abstract Lj$/time/chrono/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Ljava/lang/Comparable;


# virtual methods
.method public E(Lj$/time/j;)Lj$/time/chrono/e;
    .registers 2

    .line 657
    invoke-static {p0, p1}, Lj$/time/chrono/g;->x(Lj$/time/chrono/b;Lj$/time/j;)Lj$/time/chrono/g;

    move-result-object p1

    return-object p1
.end method

.method public K(Lj$/time/chrono/b;)I
    .registers 6

    .line 707
    invoke-interface {p0}, Lj$/time/chrono/b;->t()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/b;->t()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_25

    .line 709
    invoke-interface {p0}, Lj$/time/chrono/b;->f()Lj$/time/chrono/m;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/b;->f()Lj$/time/chrono/m;

    move-result-object p1

    check-cast v0, Lj$/time/chrono/a;

    .line 682
    invoke-interface {v0}, Lj$/time/chrono/m;->q()Ljava/lang/String;

    move-result-object v0

    .line 682
    invoke-interface {p1}, Lj$/time/chrono/m;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_25
    return v0
.end method

.method public a(Lj$/time/temporal/t;)Ljava/lang/Object;
    .registers 3

    .line 511
    invoke-static {}, Lj$/time/temporal/s;->g()Lj$/time/temporal/t;

    move-result-object v0

    if-eq p1, v0, :cond_33

    invoke-static {}, Lj$/time/temporal/s;->f()Lj$/time/temporal/t;

    move-result-object v0

    if-eq p1, v0, :cond_33

    invoke-static {}, Lj$/time/temporal/s;->d()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_13

    goto :goto_33

    .line 513
    :cond_13
    invoke-static {}, Lj$/time/temporal/s;->c()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_1a

    goto :goto_33

    .line 515
    :cond_1a
    invoke-static {}, Lj$/time/temporal/s;->a()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_25

    .line 516
    invoke-interface {p0}, Lj$/time/chrono/b;->f()Lj$/time/chrono/m;

    move-result-object p1

    return-object p1

    .line 517
    :cond_25
    invoke-static {}, Lj$/time/temporal/s;->e()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_2e

    .line 518
    sget-object p1, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    return-object p1

    .line 522
    :cond_2e
    invoke-interface {p1, p0}, Lj$/time/temporal/t;->a(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_33
    :goto_33
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .registers 5

    .line 551
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p0}, Lj$/time/chrono/b;->t()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->h(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public c(JLj$/time/temporal/u;)Lj$/time/chrono/b;
    .registers 5

    .line 486
    invoke-interface {p0}, Lj$/time/chrono/b;->f()Lj$/time/chrono/m;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lj$/time/temporal/m;->c(JLj$/time/temporal/u;)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/d;->p(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 241
    check-cast p1, Lj$/time/chrono/b;

    invoke-interface {p0, p1}, Lj$/time/chrono/b;->K(Lj$/time/chrono/b;)I

    move-result p1

    return p1
.end method

.method public d(Lj$/time/temporal/q;)Z
    .registers 3

    .line 387
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_b

    .line 388
    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->J()Z

    move-result p1

    return p1

    :cond_b
    if-eqz p1, :cond_15

    .line 390
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->L(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public abstract f()Lj$/time/chrono/m;
.end method

.method public abstract h(JLj$/time/temporal/q;)Lj$/time/chrono/b;
.end method

.method public abstract hashCode()I
.end method

.method public abstract l(JLj$/time/temporal/u;)Lj$/time/chrono/b;
.end method

.method public s()Lj$/time/chrono/n;
    .registers 3

    .line 326
    invoke-interface {p0}, Lj$/time/chrono/b;->f()Lj$/time/chrono/m;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p0, v1}, Lj$/time/temporal/n;->g(Lj$/time/temporal/q;)I

    move-result v1

    invoke-interface {v0, v1}, Lj$/time/chrono/m;->F(I)Lj$/time/chrono/n;

    move-result-object v0

    return-object v0
.end method

.method public t()J
    .registers 3

    .line 673
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/temporal/n;->e(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
