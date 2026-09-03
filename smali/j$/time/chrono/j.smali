###### Class j$.time.chrono.InterfaceC1936j (j$.time.chrono.j)
.class public interface abstract Lj$/time/chrono/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Ljava/lang/Comparable;


# virtual methods
.method public abstract A(Lj$/time/w;)Lj$/time/chrono/j;
.end method

.method public C(Lj$/time/temporal/o;)Lj$/time/chrono/j;
    .registers 3

    .line 420
    invoke-interface {p0}, Lj$/time/chrono/j;->f()Lj$/time/chrono/m;

    move-result-object v0

    .line 190
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->b(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    .line 420
    invoke-static {v0, p1}, Lj$/time/chrono/l;->p(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/l;

    move-result-object p1

    return-object p1
.end method

.method public G()J
    .registers 5

    .line 553
    invoke-interface {p0}, Lj$/time/chrono/j;->n()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->t()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    .line 554
    invoke-interface {p0}, Lj$/time/chrono/j;->m()Lj$/time/j;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/j;->a0()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 555
    invoke-interface {p0}, Lj$/time/chrono/j;->y()Lj$/time/ZoneOffset;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/ZoneOffset;->P()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract H()Lj$/time/w;
.end method

.method public a(Lj$/time/temporal/t;)Ljava/lang/Object;
    .registers 3

    .line 491
    invoke-static {}, Lj$/time/temporal/s;->f()Lj$/time/temporal/t;

    move-result-object v0

    if-eq p1, v0, :cond_3c

    invoke-static {}, Lj$/time/temporal/s;->g()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_d

    goto :goto_3c

    .line 493
    :cond_d
    invoke-static {}, Lj$/time/temporal/s;->d()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_18

    .line 494
    invoke-interface {p0}, Lj$/time/chrono/j;->y()Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 495
    :cond_18
    invoke-static {}, Lj$/time/temporal/s;->c()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_23

    .line 496
    invoke-interface {p0}, Lj$/time/chrono/j;->m()Lj$/time/j;

    move-result-object p1

    return-object p1

    .line 497
    :cond_23
    invoke-static {}, Lj$/time/temporal/s;->a()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_2e

    .line 498
    invoke-interface {p0}, Lj$/time/chrono/j;->f()Lj$/time/chrono/m;

    move-result-object p1

    return-object p1

    .line 499
    :cond_2e
    invoke-static {}, Lj$/time/temporal/s;->e()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_37

    .line 500
    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p1

    .line 504
    :cond_37
    invoke-interface {p1, p0}, Lj$/time/temporal/t;->a(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 492
    :cond_3c
    :goto_3c
    invoke-interface {p0}, Lj$/time/chrono/j;->H()Lj$/time/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .registers 4

    .line 122
    check-cast p3, Lj$/time/temporal/b;

    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/j;->j(JLj$/time/temporal/b;)Lj$/time/chrono/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 122
    check-cast p1, Lj$/time/chrono/j;

    invoke-interface {p0, p1}, Lj$/time/chrono/j;->v(Lj$/time/chrono/j;)I

    move-result p1

    return p1
.end method

.method public e(Lj$/time/temporal/q;)J
    .registers 4

    .line 212
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2d

    .line 213
    sget-object v0, Lj$/time/chrono/i;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_28

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    .line 217
    invoke-interface {p0}, Lj$/time/chrono/j;->w()Lj$/time/chrono/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->e(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0

    .line 215
    :cond_1e
    invoke-interface {p0}, Lj$/time/chrono/j;->y()Lj$/time/ZoneOffset;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->P()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 214
    :cond_28
    invoke-interface {p0}, Lj$/time/chrono/j;->G()J

    move-result-wide v0

    return-wide v0

    .line 219
    :cond_2d
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->p(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lj$/time/chrono/m;
    .registers 2

    .line 265
    invoke-interface {p0}, Lj$/time/chrono/j;->n()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->f()Lj$/time/chrono/m;

    move-result-object v0

    return-object v0
.end method

.method public g(Lj$/time/temporal/q;)I
    .registers 4

    .line 198
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2f

    .line 199
    sget-object v0, Lj$/time/chrono/i;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_27

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    .line 205
    invoke-interface {p0}, Lj$/time/chrono/j;->w()Lj$/time/chrono/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->g(Lj$/time/temporal/q;)I

    move-result p1

    return p1

    .line 203
    :cond_1e
    invoke-interface {p0}, Lj$/time/chrono/j;->y()Lj$/time/ZoneOffset;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->P()I

    move-result p1

    return p1

    .line 201
    :cond_27
    new-instance p1, Lj$/time/temporal/v;

    .line 88
    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1

    .line 207
    :cond_2f
    invoke-super {p0, p1}, Lj$/time/temporal/n;->g(Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Lj$/time/g;)Lj$/time/temporal/m;
    .registers 2

    .line 122
    invoke-interface {p0, p1}, Lj$/time/chrono/j;->C(Lj$/time/temporal/o;)Lj$/time/chrono/j;

    move-result-object p1

    return-object p1
.end method

.method public j(JLj$/time/temporal/b;)Lj$/time/chrono/j;
    .registers 5

    .line 466
    invoke-interface {p0}, Lj$/time/chrono/j;->f()Lj$/time/chrono/m;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lj$/time/temporal/m;->c(JLj$/time/temporal/u;)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/l;->p(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/l;

    move-result-object p1

    return-object p1
.end method

.method public k(Lj$/time/temporal/q;)Lj$/time/temporal/w;
    .registers 3

    .line 187
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1d

    .line 188
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_16

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_d

    goto :goto_16

    .line 191
    :cond_d
    invoke-interface {p0}, Lj$/time/chrono/j;->w()Lj$/time/chrono/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->k(Lj$/time/temporal/q;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 189
    :cond_16
    :goto_16
    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->x()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 193
    :cond_1d
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->B(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public m()Lj$/time/j;
    .registers 2

    .line 243
    invoke-interface {p0}, Lj$/time/chrono/j;->w()Lj$/time/chrono/e;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/e;->m()Lj$/time/j;

    move-result-object v0

    return-object v0
.end method

.method public n()Lj$/time/chrono/b;
    .registers 2

    .line 231
    invoke-interface {p0}, Lj$/time/chrono/j;->w()Lj$/time/chrono/e;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/e;->n()Lj$/time/chrono/b;

    move-result-object v0

    return-object v0
.end method

.method public v(Lj$/time/chrono/j;)I
    .registers 6

    .line 577
    invoke-interface {p0}, Lj$/time/chrono/j;->G()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/j;->G()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_5c

    .line 579
    invoke-interface {p0}, Lj$/time/chrono/j;->m()Lj$/time/j;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/j;->O()I

    move-result v0

    invoke-interface {p1}, Lj$/time/chrono/j;->m()Lj$/time/j;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/j;->O()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_5c

    .line 581
    invoke-interface {p0}, Lj$/time/chrono/j;->w()Lj$/time/chrono/e;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/j;->w()Lj$/time/chrono/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/e;->M(Lj$/time/chrono/e;)I

    move-result v0

    if-nez v0, :cond_5c

    .line 583
    invoke-interface {p0}, Lj$/time/chrono/j;->H()Lj$/time/w;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/w;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/j;->H()Lj$/time/w;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/w;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5c

    .line 585
    invoke-interface {p0}, Lj$/time/chrono/j;->f()Lj$/time/chrono/m;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/j;->f()Lj$/time/chrono/m;

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

    :cond_5c
    return v0
.end method

.method public abstract w()Lj$/time/chrono/e;
.end method

.method public abstract y()Lj$/time/ZoneOffset;
.end method
