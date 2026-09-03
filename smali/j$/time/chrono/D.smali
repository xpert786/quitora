###### Class j$.time.chrono.D (j$.time.chrono.D)
.class public final Lj$/time/chrono/D;
.super Lj$/time/chrono/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x120bd9be64a3de1eL


# instance fields
.field private final transient a:Lj$/time/g;


# direct methods
.method constructor <init>(Lj$/time/g;)V
    .registers 3

    .line 212
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 213
    const-string v0, "isoDate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    iput-object p1, p0, Lj$/time/chrono/D;->a:Lj$/time/g;

    return-void
.end method

.method private O()I
    .registers 2

    .line 306
    iget-object v0, p0, Lj$/time/chrono/D;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->Q()I

    move-result v0

    add-int/lit16 v0, v0, -0x777

    return v0
.end method

.method private Q(Lj$/time/g;)Lj$/time/chrono/D;
    .registers 3

    .line 422
    iget-object v0, p0, Lj$/time/chrono/D;->a:Lj$/time/g;

    invoke-virtual {p1, v0}, Lj$/time/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    new-instance v0, Lj$/time/chrono/D;

    invoke-direct {v0, p1}, Lj$/time/chrono/D;-><init>(Lj$/time/g;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 485
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 502
    new-instance v0, Lj$/time/chrono/F;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method final B(J)Lj$/time/chrono/b;
    .registers 4

    .line 378
    iget-object v0, p0, Lj$/time/chrono/D;->a:Lj$/time/g;

    invoke-virtual {v0, p1, p2}, Lj$/time/g;->Z(J)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/D;->Q(Lj$/time/g;)Lj$/time/chrono/D;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lj$/time/j;)Lj$/time/chrono/e;
    .registers 2

    .line 657
    invoke-static {p0, p1}, Lj$/time/chrono/g;->x(Lj$/time/chrono/b;Lj$/time/j;)Lj$/time/chrono/g;

    move-result-object p1

    return-object p1
.end method

.method final J(J)Lj$/time/chrono/b;
    .registers 4

    .line 373
    iget-object v0, p0, Lj$/time/chrono/D;->a:Lj$/time/g;

    invoke-virtual {v0, p1, p2}, Lj$/time/g;->a0(J)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/D;->Q(Lj$/time/g;)Lj$/time/chrono/D;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lj$/time/temporal/o;)Lj$/time/chrono/b;
    .registers 2

    .line 347
    invoke-super {p0, p1}, Lj$/time/chrono/d;->L(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/D;

    return-object p1
.end method

.method public final P(JLj$/time/temporal/q;)Lj$/time/chrono/D;
    .registers 12

    .line 312
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_99

    .line 313
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 314
    invoke-virtual {p0, v0}, Lj$/time/chrono/D;->e(Lj$/time/temporal/q;)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_10

    return-object p0

    .line 317
    :cond_10
    sget-object v1, Lj$/time/chrono/C;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    iget-object v3, p0, Lj$/time/chrono/D;->a:Lj$/time/g;

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x4

    if-eq v2, v6, :cond_4b

    const/4 v7, 0x5

    if-eq v2, v7, :cond_27

    if-eq v2, v5, :cond_4b

    if-eq v2, v4, :cond_4b

    goto :goto_61

    .line 228
    :cond_27
    sget-object p3, Lj$/time/chrono/B;->d:Lj$/time/chrono/B;

    .line 319
    invoke-virtual {p3, v0}, Lj$/time/chrono/B;->x(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/w;->b(JLj$/time/temporal/q;)V

    .line 302
    invoke-direct {p0}, Lj$/time/chrono/D;->O()I

    move-result p3

    int-to-long v0, p3

    const-wide/16 v4, 0xc

    mul-long/2addr v0, v4

    invoke-virtual {v3}, Lj$/time/g;->P()I

    move-result p3

    int-to-long v4, p3

    add-long/2addr v0, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    sub-long/2addr p1, v0

    .line 378
    invoke-virtual {v3, p1, p2}, Lj$/time/g;->Z(J)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/D;->Q(Lj$/time/g;)Lj$/time/chrono/D;

    move-result-object p1

    return-object p1

    .line 228
    :cond_4b
    sget-object v2, Lj$/time/chrono/B;->d:Lj$/time/chrono/B;

    .line 324
    invoke-virtual {v2, v0}, Lj$/time/chrono/B;->x(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/w;->a(JLj$/time/temporal/q;)I

    move-result v2

    .line 325
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_84

    if-eq v0, v5, :cond_79

    if-eq v0, v4, :cond_6a

    .line 335
    :goto_61
    invoke-virtual {v3, p1, p2, p3}, Lj$/time/g;->c0(JLj$/time/temporal/q;)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/D;->Q(Lj$/time/g;)Lj$/time/chrono/D;

    move-result-object p1

    return-object p1

    .line 331
    :cond_6a
    invoke-direct {p0}, Lj$/time/chrono/D;->O()I

    move-result p1

    rsub-int p1, p1, 0x778

    invoke-virtual {v3, p1}, Lj$/time/g;->f0(I)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/D;->Q(Lj$/time/g;)Lj$/time/chrono/D;

    move-result-object p1

    return-object p1

    :cond_79
    add-int/lit16 v2, v2, 0x777

    .line 329
    invoke-virtual {v3, v2}, Lj$/time/g;->f0(I)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/D;->Q(Lj$/time/g;)Lj$/time/chrono/D;

    move-result-object p1

    return-object p1

    .line 327
    :cond_84
    invoke-direct {p0}, Lj$/time/chrono/D;->O()I

    move-result p1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_8e

    add-int/lit16 v2, v2, 0x777

    goto :goto_90

    :cond_8e
    rsub-int v2, v2, 0x778

    :goto_90
    invoke-virtual {v3, v2}, Lj$/time/g;->f0(I)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/D;->Q(Lj$/time/g;)Lj$/time/chrono/D;

    move-result-object p1

    return-object p1

    .line 337
    :cond_99
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->h(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/D;

    return-object p1
.end method

.method public final c(JLj$/time/temporal/u;)Lj$/time/chrono/b;
    .registers 4

    .line 398
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->c(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/D;

    return-object p1
.end method

.method public final c(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .registers 4

    .line 398
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->c(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/D;

    return-object p1
.end method

.method public final e(Lj$/time/temporal/q;)J
    .registers 8

    .line 283
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_50

    .line 284
    sget-object v0, Lj$/time/chrono/C;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_45

    const/4 v1, 0x5

    iget-object v3, p0, Lj$/time/chrono/D;->a:Lj$/time/g;

    if-eq v0, v1, :cond_33

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x7

    if-eq v0, v1, :cond_23

    .line 296
    invoke-virtual {v3, p1}, Lj$/time/g;->e(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0

    .line 294
    :cond_23
    invoke-direct {p0}, Lj$/time/chrono/D;->O()I

    move-result p1

    if-lt p1, v2, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v2, 0x0

    :goto_2b
    int-to-long v0, v2

    return-wide v0

    .line 292
    :cond_2d
    invoke-direct {p0}, Lj$/time/chrono/D;->O()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 302
    :cond_33
    invoke-direct {p0}, Lj$/time/chrono/D;->O()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v4, 0xc

    mul-long/2addr v0, v4

    invoke-virtual {v3}, Lj$/time/g;->P()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    .line 288
    :cond_45
    invoke-direct {p0}, Lj$/time/chrono/D;->O()I

    move-result p1

    if-lt p1, v2, :cond_4c

    goto :goto_4e

    :cond_4c
    rsub-int/lit8 p1, p1, 0x1

    :goto_4e
    int-to-long v0, p1

    return-wide v0

    .line 298
    :cond_50
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->p(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 460
    :cond_4
    instance-of v0, p1, Lj$/time/chrono/D;

    if-eqz v0, :cond_13

    .line 461
    check-cast p1, Lj$/time/chrono/D;

    .line 462
    iget-object v0, p0, Lj$/time/chrono/D;->a:Lj$/time/g;

    iget-object p1, p1, Lj$/time/chrono/D;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lj$/time/chrono/m;
    .registers 2

    .line 228
    sget-object v0, Lj$/time/chrono/B;->d:Lj$/time/chrono/B;

    return-object v0
.end method

.method public final bridge synthetic h(JLj$/time/temporal/q;)Lj$/time/chrono/b;
    .registers 4

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/D;->P(JLj$/time/temporal/q;)Lj$/time/chrono/D;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic h(JLj$/time/temporal/q;)Lj$/time/temporal/m;
    .registers 4

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/D;->P(JLj$/time/temporal/q;)Lj$/time/chrono/D;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 3

    .line 228
    sget-object v0, Lj$/time/chrono/B;->d:Lj$/time/chrono/B;

    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/time/chrono/D;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->hashCode()I

    move-result v0

    const v1, -0x769fa231

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lj$/time/g;)Lj$/time/temporal/m;
    .registers 2

    .line 347
    invoke-super {p0, p1}, Lj$/time/chrono/d;->L(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/D;

    return-object p1
.end method

.method public final k(Lj$/time/temporal/q;)Lj$/time/temporal/w;
    .registers 6

    .line 260
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_5e

    .line 261
    invoke-interface {p0, p1}, Lj$/time/chrono/b;->d(Lj$/time/temporal/q;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 262
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 263
    sget-object v1, Lj$/time/chrono/C;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4b

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4b

    const/4 p1, 0x4

    if-eq v1, p1, :cond_28

    .line 228
    sget-object p1, Lj$/time/chrono/B;->d:Lj$/time/chrono/B;

    .line 274
    invoke-virtual {p1, v0}, Lj$/time/chrono/B;->x(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 269
    :cond_28
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->x()Lj$/time/temporal/w;

    move-result-object p1

    .line 270
    invoke-direct {p0}, Lj$/time/chrono/D;->O()I

    move-result v0

    if-gtz v0, :cond_3d

    invoke-virtual {p1}, Lj$/time/temporal/w;->e()J

    move-result-wide v0

    neg-long v0, v0

    const-wide/16 v2, 0x778

    add-long/2addr v0, v2

    goto :goto_44

    :cond_3d
    invoke-virtual {p1}, Lj$/time/temporal/w;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x777

    sub-long/2addr v0, v2

    :goto_44
    const-wide/16 v2, 0x1

    .line 271
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 267
    :cond_4b
    iget-object v0, p0, Lj$/time/chrono/D;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->k(Lj$/time/temporal/q;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 276
    :cond_52
    new-instance v0, Lj$/time/temporal/v;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v0

    .line 278
    :cond_5e
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->B(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLj$/time/temporal/u;)Lj$/time/chrono/b;
    .registers 4

    .line 393
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->l(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/D;

    return-object p1
.end method

.method public final l(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .registers 4

    .line 393
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->l(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/D;

    return-object p1
.end method

.method public final s()Lj$/time/chrono/n;
    .registers 3

    .line 241
    invoke-direct {p0}, Lj$/time/chrono/D;->O()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_a

    sget-object v0, Lj$/time/chrono/E;->ROC:Lj$/time/chrono/E;

    return-object v0

    :cond_a
    sget-object v0, Lj$/time/chrono/E;->BEFORE_ROC:Lj$/time/chrono/E;

    return-object v0
.end method

.method public final t()J
    .registers 3

    .line 439
    iget-object v0, p0, Lj$/time/chrono/D;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method final x(J)Lj$/time/chrono/b;
    .registers 4

    .line 388
    iget-object v0, p0, Lj$/time/chrono/D;->a:Lj$/time/g;

    invoke-virtual {v0, p1, p2}, Lj$/time/g;->Y(J)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/D;->Q(Lj$/time/g;)Lj$/time/chrono/D;

    move-result-object p1

    return-object p1
.end method
