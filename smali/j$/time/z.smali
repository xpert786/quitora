###### Class j$.time.z (j$.time.z)
.class public final Lj$/time/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/chrono/j;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x56e37a54888537c2L


# instance fields
.field private final a:Lj$/time/LocalDateTime;

.field private final b:Lj$/time/ZoneOffset;

.field private final c:Lj$/time/w;


# direct methods
.method private constructor <init>(Lj$/time/LocalDateTime;Lj$/time/w;Lj$/time/ZoneOffset;)V
    .registers 4

    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    iput-object p1, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    .line 611
    iput-object p3, p0, Lj$/time/z;->b:Lj$/time/ZoneOffset;

    .line 612
    iput-object p2, p0, Lj$/time/z;->c:Lj$/time/w;

    return-void
.end method

.method static J(Ljava/io/ObjectInput;)Lj$/time/z;
    .registers 4

    .line 2259
    sget-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 2008
    sget-object v0, Lj$/time/g;->d:Lj$/time/g;

    .line 2224
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 2225
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 2226
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    .line 2227
    invoke-static {v0, v1, v2}, Lj$/time/g;->U(III)Lj$/time/g;

    move-result-object v0

    .line 2009
    invoke-static {p0}, Lj$/time/j;->Y(Ljava/io/ObjectInput;)Lj$/time/j;

    move-result-object v1

    .line 2010
    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->R(Lj$/time/g;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object v0

    .line 2260
    invoke-static {p0}, Lj$/time/ZoneOffset;->U(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    move-result-object v1

    .line 2261
    invoke-static {p0}, Lj$/time/r;->a(Ljava/io/ObjectInput;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lj$/time/w;

    .line 519
    const-string v2, "zone"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 520
    instance-of v2, p0, Lj$/time/ZoneOffset;

    if-eqz v2, :cond_3e

    invoke-virtual {v1, p0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_3e

    .line 521
    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ZoneId must match ZoneOffset"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 523
    :cond_3e
    :goto_3e
    new-instance v2, Lj$/time/z;

    invoke-direct {v2, v0, p0, v1}, Lj$/time/z;-><init>(Lj$/time/LocalDateTime;Lj$/time/w;Lj$/time/ZoneOffset;)V

    return-object v2
.end method

.method private static p(JILj$/time/w;)Lj$/time/z;
    .registers 7

    .line 453
    invoke-virtual {p3}, Lj$/time/w;->p()Lj$/time/zone/f;

    move-result-object v0

    int-to-long v1, p2

    .line 454
    invoke-static {p0, p1, v1, v2}, Lj$/time/Instant;->L(JJ)Lj$/time/Instant;

    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v0

    .line 456
    invoke-static {p0, p1, p2, v0}, Lj$/time/LocalDateTime;->S(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p0

    .line 457
    new-instance p1, Lj$/time/z;

    invoke-direct {p1, p0, p3, v0}, Lj$/time/z;-><init>(Lj$/time/LocalDateTime;Lj$/time/w;Lj$/time/ZoneOffset;)V

    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 2249
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 2239
    new-instance v0, Lj$/time/r;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lj$/time/r;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static x(Lj$/time/LocalDateTime;Lj$/time/w;Lj$/time/ZoneOffset;)Lj$/time/z;
    .registers 8

    .line 367
    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    instance-of v0, p1, Lj$/time/ZoneOffset;

    if-eqz v0, :cond_17

    .line 370
    new-instance p2, Lj$/time/z;

    move-object v0, p1

    check-cast v0, Lj$/time/ZoneOffset;

    invoke-direct {p2, p0, p1, v0}, Lj$/time/z;-><init>(Lj$/time/LocalDateTime;Lj$/time/w;Lj$/time/ZoneOffset;)V

    return-object p2

    .line 372
    :cond_17
    invoke-virtual {p1}, Lj$/time/w;->p()Lj$/time/zone/f;

    move-result-object v0

    .line 373
    invoke-virtual {v0, p0}, Lj$/time/zone/f;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v1

    .line 375
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2e

    .line 376
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/ZoneOffset;

    goto :goto_5d

    .line 377
    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_49

    .line 378
    invoke-virtual {v0, p0}, Lj$/time/zone/f;->f(Lj$/time/LocalDateTime;)Lj$/time/zone/b;

    move-result-object p2

    .line 379
    invoke-virtual {p2}, Lj$/time/zone/b;->x()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDateTime;->U(J)Lj$/time/LocalDateTime;

    move-result-object p0

    .line 380
    invoke-virtual {p2}, Lj$/time/zone/b;->B()Lj$/time/ZoneOffset;

    move-result-object p2

    goto :goto_5d

    :cond_49
    if-eqz p2, :cond_52

    .line 382
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    goto :goto_5d

    .line 385
    :cond_52
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/ZoneOffset;

    const-string v0, "offset"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 388
    :goto_5d
    new-instance v0, Lj$/time/z;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/z;-><init>(Lj$/time/LocalDateTime;Lj$/time/w;Lj$/time/ZoneOffset;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/w;)Lj$/time/chrono/j;
    .registers 4

    .line 968
    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 969
    iget-object v0, p0, Lj$/time/z;->c:Lj$/time/w;

    invoke-virtual {v0, p1}, Lj$/time/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object p0

    :cond_e
    iget-object v0, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    iget-object v1, p0, Lj$/time/z;->b:Lj$/time/ZoneOffset;

    invoke-static {v0, p1, v1}, Lj$/time/z;->x(Lj$/time/LocalDateTime;Lj$/time/w;Lj$/time/ZoneOffset;)Lj$/time/z;

    move-result-object p1

    return-object p1
.end method

.method public final B(JLj$/time/temporal/u;)Lj$/time/z;
    .registers 9

    .line 1601
    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_56

    .line 1602
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/b;

    .line 241
    sget-object v1, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    .line 241
    iget-object v2, p0, Lj$/time/z;->b:Lj$/time/ZoneOffset;

    iget-object v3, p0, Lj$/time/z;->c:Lj$/time/w;

    iget-object v4, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    if-ltz v1, :cond_22

    sget-object v1, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    if-eq v0, v1, :cond_22

    .line 1603
    invoke-virtual {v4, p1, p2, p3}, Lj$/time/LocalDateTime;->T(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 622
    invoke-static {p1, v3, v2}, Lj$/time/z;->x(Lj$/time/LocalDateTime;Lj$/time/w;Lj$/time/ZoneOffset;)Lj$/time/z;

    move-result-object p1

    return-object p1

    .line 1605
    :cond_22
    invoke-virtual {v4, p1, p2, p3}, Lj$/time/LocalDateTime;->T(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 433
    const-string p2, "localDateTime"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 434
    const-string p2, "offset"

    invoke-static {v2, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    const-string p2, "zone"

    invoke-static {v3, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 436
    invoke-virtual {v3}, Lj$/time/w;->p()Lj$/time/zone/f;

    move-result-object p2

    .line 952
    invoke-virtual {p2, p1}, Lj$/time/zone/f;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object p2

    .line 952
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_49

    .line 437
    new-instance p2, Lj$/time/z;

    invoke-direct {p2, p1, v3, v2}, Lj$/time/z;-><init>(Lj$/time/LocalDateTime;Lj$/time/w;Lj$/time/ZoneOffset;)V

    return-object p2

    .line 439
    :cond_49
    invoke-interface {p1, v2}, Lj$/time/chrono/e;->N(Lj$/time/ZoneOffset;)J

    move-result-wide p2

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->B()I

    move-result p1

    invoke-static {p2, p3, p1, v3}, Lj$/time/z;->p(JILj$/time/w;)Lj$/time/z;

    move-result-object p1

    return-object p1

    .line 1608
    :cond_56
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/u;->o(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/z;

    return-object p1
.end method

.method public final bridge synthetic C(Lj$/time/temporal/o;)Lj$/time/chrono/j;
    .registers 2

    .line 164
    check-cast p1, Lj$/time/g;

    invoke-virtual {p0, p1}, Lj$/time/z;->O(Lj$/time/g;)Lj$/time/z;

    move-result-object p1

    return-object p1
.end method

.method public final H()Lj$/time/w;
    .registers 2

    .line 946
    iget-object v0, p0, Lj$/time/z;->c:Lj$/time/w;

    return-object v0
.end method

.method public final L()Lj$/time/LocalDateTime;
    .registers 2

    .line 1028
    iget-object v0, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    return-object v0
.end method

.method public final O(Lj$/time/g;)Lj$/time/z;
    .registers 4

    .line 1232
    iget-object v0, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->m()Lj$/time/j;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/time/LocalDateTime;->R(Lj$/time/g;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 622
    iget-object v0, p0, Lj$/time/z;->c:Lj$/time/w;

    iget-object v1, p0, Lj$/time/z;->b:Lj$/time/ZoneOffset;

    invoke-static {p1, v0, v1}, Lj$/time/z;->x(Lj$/time/LocalDateTime;Lj$/time/w;Lj$/time/ZoneOffset;)Lj$/time/z;

    move-result-object p1

    return-object p1
.end method

.method final P(Ljava/io/DataOutput;)V
    .registers 3

    .line 2253
    iget-object v0, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->a0(Ljava/io/DataOutput;)V

    .line 2254
    iget-object v0, p0, Lj$/time/z;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->V(Ljava/io/DataOutput;)V

    .line 2255
    iget-object v0, p0, Lj$/time/z;->c:Lj$/time/w;

    check-cast p1, Ljava/io/ObjectOutput;

    invoke-virtual {v0, p1}, Lj$/time/w;->L(Ljava/io/ObjectOutput;)V

    return-void
.end method

.method public final a(Lj$/time/temporal/t;)Ljava/lang/Object;
    .registers 3

    .line 2056
    invoke-static {}, Lj$/time/temporal/s;->b()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_d

    .line 1042
    iget-object p1, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->W()Lj$/time/g;

    move-result-object p1

    return-object p1

    .line 2059
    :cond_d
    invoke-super {p0, p1}, Lj$/time/chrono/j;->a(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .registers 6

    .line 164
    check-cast p3, Lj$/time/temporal/b;

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_18

    const-wide p1, 0x7fffffffffffffffL

    .line 1854
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/z;->B(JLj$/time/temporal/u;)Lj$/time/z;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/z;->B(JLj$/time/temporal/u;)Lj$/time/z;

    move-result-object p1

    return-object p1

    :cond_18
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/z;->B(JLj$/time/temporal/u;)Lj$/time/z;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj$/time/temporal/q;)Z
    .registers 3

    .line 705
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_f

    if-eqz p1, :cond_d

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->L(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    return p1

    :cond_f
    :goto_f
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lj$/time/temporal/q;)J
    .registers 4

    .line 851
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_29

    .line 852
    sget-object v0, Lj$/time/y;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_24

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    .line 856
    iget-object v0, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->e(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0

    .line 854
    :cond_1c
    iget-object p1, p0, Lj$/time/z;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->P()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 853
    :cond_24
    invoke-interface {p0}, Lj$/time/chrono/j;->G()J

    move-result-wide v0

    return-wide v0

    .line 858
    :cond_29
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->p(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 2185
    :cond_4
    instance-of v1, p1, Lj$/time/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    .line 2186
    check-cast p1, Lj$/time/z;

    .line 2187
    iget-object v1, p1, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    iget-object v3, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v3, v1}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lj$/time/z;->b:Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/z;->b:Lj$/time/ZoneOffset;

    .line 2188
    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lj$/time/z;->c:Lj$/time/w;

    iget-object p1, p1, Lj$/time/z;->c:Lj$/time/w;

    .line 2189
    invoke-virtual {v1, p1}, Lj$/time/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    return v0

    :cond_2a
    return v2
.end method

.method public final g(Lj$/time/temporal/q;)I
    .registers 4

    .line 814
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2b

    .line 815
    sget-object v0, Lj$/time/y;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_23

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    .line 821
    iget-object v0, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->g(Lj$/time/temporal/q;)I

    move-result p1

    return p1

    .line 819
    :cond_1c
    iget-object p1, p0, Lj$/time/z;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->P()I

    move-result p1

    return p1

    .line 817
    :cond_23
    new-instance p1, Lj$/time/temporal/v;

    .line 88
    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 817
    throw p1

    .line 823
    :cond_2b
    invoke-super {p0, p1}, Lj$/time/chrono/j;->g(Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public final h(JLj$/time/temporal/q;)Lj$/time/temporal/m;
    .registers 10

    .line 1303
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_50

    .line 1304
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 1305
    sget-object v1, Lj$/time/y;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    iget-object v4, p0, Lj$/time/z;->c:Lj$/time/w;

    if-eq v1, v2, :cond_47

    const/4 v2, 0x2

    iget-object v5, p0, Lj$/time/z;->b:Lj$/time/ZoneOffset;

    if-eq v1, v2, :cond_24

    .line 1312
    invoke-virtual {v3, p1, p2, p3}, Lj$/time/LocalDateTime;->X(JLj$/time/temporal/q;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 622
    invoke-static {p1, v4, v5}, Lj$/time/z;->x(Lj$/time/LocalDateTime;Lj$/time/w;Lj$/time/ZoneOffset;)Lj$/time/z;

    move-result-object p1

    return-object p1

    .line 1309
    :cond_24
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->O(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->S(I)Lj$/time/ZoneOffset;

    move-result-object p1

    .line 644
    invoke-virtual {p1, v5}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_46

    invoke-virtual {v4}, Lj$/time/w;->p()Lj$/time/zone/f;

    move-result-object p2

    .line 952
    invoke-virtual {p2, v3}, Lj$/time/zone/f;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object p2

    .line 952
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_46

    .line 645
    new-instance p2, Lj$/time/z;

    invoke-direct {p2, v3, v4, p1}, Lj$/time/z;-><init>(Lj$/time/LocalDateTime;Lj$/time/w;Lj$/time/ZoneOffset;)V

    return-object p2

    :cond_46
    return-object p0

    .line 1174
    :cond_47
    invoke-virtual {v3}, Lj$/time/LocalDateTime;->B()I

    move-result p3

    .line 1307
    invoke-static {p1, p2, p3, v4}, Lj$/time/z;->p(JILj$/time/w;)Lj$/time/z;

    move-result-object p1

    return-object p1

    .line 1314
    :cond_50
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->o(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/z;

    return-object p1
.end method

.method public final hashCode()I
    .registers 4

    .line 2201
    iget-object v0, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/z;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/z;->c:Lj$/time/w;

    invoke-virtual {v1}, Lj$/time/w;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic i(Lj$/time/g;)Lj$/time/temporal/m;
    .registers 2

    .line 164
    invoke-virtual {p0, p1}, Lj$/time/z;->O(Lj$/time/g;)Lj$/time/z;

    move-result-object p1

    return-object p1
.end method

.method public final j(JLj$/time/temporal/b;)Lj$/time/chrono/j;
    .registers 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    .line 1854
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/z;->B(JLj$/time/temporal/u;)Lj$/time/z;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/z;->B(JLj$/time/temporal/u;)Lj$/time/z;

    move-result-object p1

    return-object p1

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/z;->B(JLj$/time/temporal/u;)Lj$/time/z;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lj$/time/temporal/q;)Lj$/time/temporal/w;
    .registers 3

    .line 775
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1b

    .line 776
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_14

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_d

    goto :goto_14

    .line 779
    :cond_d
    iget-object v0, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->k(Lj$/time/temporal/q;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 777
    :cond_14
    :goto_14
    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->x()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 781
    :cond_1b
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->B(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic l(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .registers 4

    .line 164
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/z;->B(JLj$/time/temporal/u;)Lj$/time/z;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lj$/time/j;
    .registers 2

    .line 1138
    iget-object v0, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->m()Lj$/time/j;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lj$/time/chrono/b;
    .registers 2

    .line 1042
    iget-object v0, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->W()Lj$/time/g;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 2217
    iget-object v0, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/z;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2218
    iget-object v2, p0, Lj$/time/z;->c:Lj$/time/w;

    if-eq v1, v2, :cond_3c

    .line 2219
    invoke-virtual {v2}, Lj$/time/w;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3c
    return-object v0
.end method

.method public final w()Lj$/time/chrono/e;
    .registers 2

    .line 1028
    iget-object v0, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    return-object v0
.end method

.method public final y()Lj$/time/ZoneOffset;
    .registers 2

    .line 871
    iget-object v0, p0, Lj$/time/z;->b:Lj$/time/ZoneOffset;

    return-object v0
.end method
