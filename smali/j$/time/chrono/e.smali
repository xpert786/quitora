###### Class j$.time.chrono.InterfaceC1931e (j$.time.chrono.e)
.class public interface abstract Lj$/time/chrono/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Ljava/lang/Comparable;


# virtual methods
.method public abstract D(Lj$/time/ZoneOffset;)Lj$/time/chrono/j;
.end method

.method public M(Lj$/time/chrono/e;)I
    .registers 4

    .line 507
    invoke-interface {p0}, Lj$/time/chrono/e;->n()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/e;->n()Lj$/time/chrono/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/b;->K(Lj$/time/chrono/b;)I

    move-result v0

    if-nez v0, :cond_33

    .line 509
    invoke-interface {p0}, Lj$/time/chrono/e;->m()Lj$/time/j;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/e;->m()Lj$/time/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/j;->p(Lj$/time/j;)I

    move-result v0

    if-nez v0, :cond_33

    .line 511
    invoke-interface {p0}, Lj$/time/chrono/e;->f()Lj$/time/chrono/m;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/e;->f()Lj$/time/chrono/m;

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

    :cond_33
    return v0
.end method

.method public N(Lj$/time/ZoneOffset;)J
    .registers 6

    .line 471
    const-string v0, "offset"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 472
    invoke-interface {p0}, Lj$/time/chrono/e;->n()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->t()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    .line 473
    invoke-interface {p0}, Lj$/time/chrono/e;->m()Lj$/time/j;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/j;->a0()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 474
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->P()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(Lj$/time/temporal/t;)Ljava/lang/Object;
    .registers 3

    .line 344
    invoke-static {}, Lj$/time/temporal/s;->g()Lj$/time/temporal/t;

    move-result-object v0

    if-eq p1, v0, :cond_37

    invoke-static {}, Lj$/time/temporal/s;->f()Lj$/time/temporal/t;

    move-result-object v0

    if-eq p1, v0, :cond_37

    invoke-static {}, Lj$/time/temporal/s;->d()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_13

    goto :goto_37

    .line 346
    :cond_13
    invoke-static {}, Lj$/time/temporal/s;->c()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_1e

    .line 347
    invoke-interface {p0}, Lj$/time/chrono/e;->m()Lj$/time/j;

    move-result-object p1

    return-object p1

    .line 348
    :cond_1e
    invoke-static {}, Lj$/time/temporal/s;->a()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_29

    .line 349
    invoke-interface {p0}, Lj$/time/chrono/e;->f()Lj$/time/chrono/m;

    move-result-object p1

    return-object p1

    .line 350
    :cond_29
    invoke-static {}, Lj$/time/temporal/s;->e()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_32

    .line 351
    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p1

    .line 355
    :cond_32
    invoke-interface {p1, p0}, Lj$/time/temporal/t;->a(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_37
    :goto_37
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .registers 5

    .line 385
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 386
    invoke-interface {p0}, Lj$/time/chrono/e;->n()Lj$/time/chrono/b;

    move-result-object v1

    invoke-interface {v1}, Lj$/time/chrono/b;->t()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->h(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 387
    invoke-interface {p0}, Lj$/time/chrono/e;->m()Lj$/time/j;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/j;->Z()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->h(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .registers 4

    .line 121
    check-cast p3, Lj$/time/temporal/b;

    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/e;->j(JLj$/time/temporal/b;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 121
    check-cast p1, Lj$/time/chrono/e;

    invoke-interface {p0, p1}, Lj$/time/chrono/e;->M(Lj$/time/chrono/e;)I

    move-result p1

    return p1
.end method

.method public f()Lj$/time/chrono/m;
    .registers 2

    .line 193
    invoke-interface {p0}, Lj$/time/chrono/e;->n()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->f()Lj$/time/chrono/m;

    move-result-object v0

    return-object v0
.end method

.method public j(JLj$/time/temporal/b;)Lj$/time/chrono/e;
    .registers 5

    .line 319
    invoke-interface {p0}, Lj$/time/chrono/e;->f()Lj$/time/chrono/m;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lj$/time/temporal/m;->c(JLj$/time/temporal/u;)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/g;->p(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract m()Lj$/time/j;
.end method

.method public abstract n()Lj$/time/chrono/b;
.end method
