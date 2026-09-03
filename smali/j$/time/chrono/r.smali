###### Class j$.time.chrono.r (j$.time.chrono.r)
.class public final Lj$/time/chrono/r;
.super Lj$/time/chrono/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4846033461a5e4e4L


# instance fields
.field private final transient a:Lj$/time/chrono/p;

.field private final transient b:I

.field private final transient c:I

.field private final transient d:I


# direct methods
.method private constructor <init>(Lj$/time/chrono/p;III)V
    .registers 5

    .line 268
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 270
    invoke-virtual {p1, p2, p3, p4}, Lj$/time/chrono/p;->O(III)J

    .line 272
    iput-object p1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 273
    iput p2, p0, Lj$/time/chrono/r;->b:I

    .line 274
    iput p3, p0, Lj$/time/chrono/r;->c:I

    .line 275
    iput p4, p0, Lj$/time/chrono/r;->d:I

    return-void
.end method

.method private constructor <init>(Lj$/time/chrono/p;J)V
    .registers 4

    .line 283
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    long-to-int p2, p2

    .line 284
    invoke-virtual {p1, p2}, Lj$/time/chrono/p;->P(I)[I

    move-result-object p2

    .line 286
    iput-object p1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    const/4 p1, 0x0

    .line 287
    aget p1, p2, p1

    iput p1, p0, Lj$/time/chrono/r;->b:I

    const/4 p1, 0x1

    .line 288
    aget p1, p2, p1

    iput p1, p0, Lj$/time/chrono/r;->c:I

    const/4 p1, 0x2

    .line 289
    aget p1, p2, p1

    iput p1, p0, Lj$/time/chrono/r;->d:I

    return-void
.end method

.method private O()I
    .registers 4

    .line 491
    iget v0, p0, Lj$/time/chrono/r;->c:I

    iget-object v1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    iget v2, p0, Lj$/time/chrono/r;->b:I

    invoke-virtual {v1, v2, v0}, Lj$/time/chrono/p;->L(II)I

    move-result v0

    iget v1, p0, Lj$/time/chrono/r;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method static P(Lj$/time/chrono/p;III)Lj$/time/chrono/r;
    .registers 5

    .line 156
    new-instance v0, Lj$/time/chrono/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/chrono/r;-><init>(Lj$/time/chrono/p;III)V

    return-object v0
.end method

.method static Q(Lj$/time/chrono/p;J)Lj$/time/chrono/r;
    .registers 4

    .line 166
    new-instance v0, Lj$/time/chrono/r;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/chrono/r;-><init>(Lj$/time/chrono/p;J)V

    return-object v0
.end method

.method private T(III)Lj$/time/chrono/r;
    .registers 6

    .line 421
    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/p;->Q(II)I

    move-result v1

    if-le p3, v1, :cond_9

    move p3, v1

    .line 156
    :cond_9
    new-instance v1, Lj$/time/chrono/r;

    invoke-direct {v1, v0, p1, p2, p3}, Lj$/time/chrono/r;-><init>(Lj$/time/chrono/p;III)V

    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 661
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 679
    new-instance v0, Lj$/time/chrono/F;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method final bridge synthetic B(J)Lj$/time/chrono/b;
    .registers 3

    .line 119
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->S(J)Lj$/time/chrono/r;

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
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    return-object p0

    .line 530
    :cond_7
    iget v0, p0, Lj$/time/chrono/r;->b:I

    long-to-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->addExact(II)I

    move-result p1

    .line 531
    iget p2, p0, Lj$/time/chrono/r;->c:I

    iget v0, p0, Lj$/time/chrono/r;->d:I

    invoke-direct {p0, p1, p2, v0}, Lj$/time/chrono/r;->T(III)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lj$/time/temporal/o;)Lj$/time/chrono/b;
    .registers 2

    .line 436
    invoke-super {p0, p1}, Lj$/time/chrono/d;->L(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/r;

    return-object p1
.end method

.method final R(J)Lj$/time/chrono/r;
    .registers 6

    .line 553
    new-instance v0, Lj$/time/chrono/r;

    invoke-virtual {p0}, Lj$/time/chrono/r;->t()J

    move-result-wide v1

    add-long/2addr v1, p1

    iget-object p1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    invoke-direct {v0, p1, v1, v2}, Lj$/time/chrono/r;-><init>(Lj$/time/chrono/p;J)V

    return-object v0
.end method

.method final S(J)Lj$/time/chrono/r;
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    return-object p0

    .line 539
    :cond_7
    iget v0, p0, Lj$/time/chrono/r;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v4, p0, Lj$/time/chrono/r;->c:I

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    .line 541
    iget-object p1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lj$/time/chrono/p;->B(J)I

    move-result p1

    .line 542
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 543
    iget v0, p0, Lj$/time/chrono/r;->d:I

    invoke-direct {p0, p1, p2, v0}, Lj$/time/chrono/r;->T(III)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1
.end method

.method public final U(JLj$/time/temporal/q;)Lj$/time/chrono/r;
    .registers 13

    .line 395
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_c0

    .line 396
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 398
    iget-object v1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    invoke-virtual {v1, v0}, Lj$/time/chrono/p;->T(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/w;->b(JLj$/time/temporal/q;)V

    long-to-int v2, p1

    .line 400
    sget-object v3, Lj$/time/chrono/q;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    const-wide/16 v4, 0x7

    iget v6, p0, Lj$/time/chrono/r;->d:I

    iget v7, p0, Lj$/time/chrono/r;->c:I

    iget v8, p0, Lj$/time/chrono/r;->b:I

    packed-switch v0, :pswitch_data_c8

    .line 415
    new-instance p1, Lj$/time/temporal/v;

    const-string p2, "Unsupported field: "

    .line 0
    invoke-static {p2, p3}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 415
    throw p1

    :pswitch_31
    sub-int/2addr v3, v8

    .line 413
    invoke-direct {p0, v3, v7, v6}, Lj$/time/chrono/r;->T(III)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    .line 412
    :pswitch_37
    invoke-direct {p0, v2, v7, v6}, Lj$/time/chrono/r;->T(III)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    :pswitch_3c
    if-lt v8, v3, :cond_3f

    goto :goto_41

    :cond_3f
    rsub-int/lit8 v2, v2, 0x1

    .line 411
    :goto_41
    invoke-direct {p0, v2, v7, v6}, Lj$/time/chrono/r;->T(III)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    :pswitch_46
    int-to-long v0, v8

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    int-to-long v2, v7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    .line 410
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->S(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    .line 409
    :pswitch_55
    invoke-direct {p0, v8, v2, v6}, Lj$/time/chrono/r;->T(III)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    .line 408
    :pswitch_5a
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/r;->e(Lj$/time/temporal/q;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    mul-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->R(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    .line 406
    :pswitch_67
    new-instance p3, Lj$/time/chrono/r;

    invoke-direct {p3, v1, p1, p2}, Lj$/time/chrono/r;-><init>(Lj$/time/chrono/p;J)V

    return-object p3

    .line 403
    :pswitch_6d
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/r;->e(Lj$/time/temporal/q;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->R(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    .line 402
    :pswitch_79
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/r;->e(Lj$/time/temporal/q;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->R(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    .line 500
    :pswitch_85
    invoke-virtual {p0}, Lj$/time/chrono/r;->t()J

    move-result-wide v0

    const-wide/16 v4, 0x3

    add-long/2addr v0, v4

    const/4 p3, 0x7

    int-to-long v4, p3

    .line 0
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    add-int/2addr p3, v3

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 401
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->R(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    .line 407
    :pswitch_9b
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/r;->e(Lj$/time/temporal/q;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    mul-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->R(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    .line 343
    :pswitch_a8
    invoke-virtual {v1, v8}, Lj$/time/chrono/p;->R(I)I

    move-result p1

    .line 405
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0}, Lj$/time/chrono/r;->O()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->R(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    .line 404
    :pswitch_bb
    invoke-direct {p0, v8, v7, v2}, Lj$/time/chrono/r;->T(III)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    .line 417
    :cond_c0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->h(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/r;

    return-object p1

    nop

    :pswitch_data_c8
    .packed-switch 0x1
        :pswitch_bb
        :pswitch_a8
        :pswitch_9b
        :pswitch_85
        :pswitch_79
        :pswitch_6d
        :pswitch_67
        :pswitch_5a
        :pswitch_55
        :pswitch_46
        :pswitch_3c
        :pswitch_37
        :pswitch_31
    .end packed-switch
.end method

.method public final c(JLj$/time/temporal/u;)Lj$/time/chrono/b;
    .registers 4

    .line 563
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->c(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/r;

    return-object p1
.end method

.method public final c(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .registers 4

    .line 563
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->c(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/r;

    return-object p1
.end method

.method public final e(Lj$/time/temporal/q;)J
    .registers 8

    .line 368
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_75

    .line 369
    sget-object v0, Lj$/time/chrono/q;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Lj$/time/chrono/r;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x7

    iget v4, p0, Lj$/time/chrono/r;->d:I

    iget v5, p0, Lj$/time/chrono/r;->b:I

    packed-switch v0, :pswitch_data_7a

    .line 384
    new-instance v0, Lj$/time/temporal/v;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 384
    throw v0

    :pswitch_26
    if-le v5, v2, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v2, 0x0

    :goto_2a
    int-to-long v0, v2

    return-wide v0

    :pswitch_2c
    int-to-long v0, v5

    return-wide v0

    :pswitch_2e
    int-to-long v0, v5

    return-wide v0

    :pswitch_30
    int-to-long v2, v5

    const-wide/16 v4, 0xc

    mul-long/2addr v2, v4

    int-to-long v0, v1

    add-long/2addr v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    return-wide v2

    :pswitch_3a
    int-to-long v0, v1

    return-wide v0

    .line 377
    :pswitch_3c
    invoke-direct {p0}, Lj$/time/chrono/r;->O()I

    move-result p1

    sub-int/2addr p1, v2

    div-int/2addr p1, v3

    add-int/2addr p1, v2

    int-to-long v0, p1

    return-wide v0

    .line 375
    :pswitch_45
    invoke-virtual {p0}, Lj$/time/chrono/r;->t()J

    move-result-wide v0

    return-wide v0

    .line 372
    :pswitch_4a
    invoke-direct {p0}, Lj$/time/chrono/r;->O()I

    move-result p1

    sub-int/2addr p1, v2

    rem-int/2addr p1, v3

    add-int/2addr p1, v2

    int-to-long v0, p1

    return-wide v0

    :pswitch_53
    sub-int/2addr v4, v2

    .line 371
    rem-int/2addr v4, v3

    add-int/2addr v4, v2

    int-to-long v0, v4

    return-wide v0

    .line 500
    :pswitch_58
    invoke-virtual {p0}, Lj$/time/chrono/r;->t()J

    move-result-wide v0

    const-wide/16 v4, 0x3

    add-long/2addr v0, v4

    int-to-long v3, v3

    .line 0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    add-int/2addr p1, v2

    int-to-long v0, p1

    return-wide v0

    :pswitch_68
    sub-int/2addr v4, v2

    .line 376
    div-int/2addr v4, v3

    add-int/2addr v4, v2

    int-to-long v0, v4

    return-wide v0

    .line 374
    :pswitch_6d
    invoke-direct {p0}, Lj$/time/chrono/r;->O()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :pswitch_73
    int-to-long v0, v4

    return-wide v0

    .line 386
    :cond_75
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->p(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_73
        :pswitch_6d
        :pswitch_68
        :pswitch_58
        :pswitch_53
        :pswitch_4a
        :pswitch_45
        :pswitch_3c
        :pswitch_3a
        :pswitch_30
        :pswitch_2e
        :pswitch_2c
        :pswitch_26
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 629
    :cond_4
    instance-of v1, p1, Lj$/time/chrono/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    .line 630
    check-cast p1, Lj$/time/chrono/r;

    .line 631
    iget v1, p1, Lj$/time/chrono/r;->b:I

    iget v3, p0, Lj$/time/chrono/r;->b:I

    if-ne v3, v1, :cond_28

    iget v1, p0, Lj$/time/chrono/r;->c:I

    iget v3, p1, Lj$/time/chrono/r;->c:I

    if-ne v1, v3, :cond_28

    iget v1, p0, Lj$/time/chrono/r;->d:I

    iget v3, p1, Lj$/time/chrono/r;->d:I

    if-ne v1, v3, :cond_28

    .line 634
    iget-object v1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    iget-object p1, p1, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    invoke-virtual {v1, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    return v0

    :cond_28
    return v2
.end method

.method public final f()Lj$/time/chrono/m;
    .registers 2

    .line 303
    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    return-object v0
.end method

.method public final bridge synthetic h(JLj$/time/temporal/q;)Lj$/time/chrono/b;
    .registers 4

    .line 119
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/r;->U(JLj$/time/temporal/q;)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic h(JLj$/time/temporal/q;)Lj$/time/temporal/m;
    .registers 4

    .line 119
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/r;->U(JLj$/time/temporal/q;)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 4

    .line 649
    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lj$/time/chrono/r;->b:I

    and-int/lit16 v1, v0, -0x800

    const v2, 0x7d2cfbb3

    xor-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0xb

    iget v2, p0, Lj$/time/chrono/r;->c:I

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v0, v2

    iget v2, p0, Lj$/time/chrono/r;->d:I

    add-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lj$/time/g;)Lj$/time/temporal/m;
    .registers 2

    .line 436
    invoke-super {p0, p1}, Lj$/time/chrono/d;->L(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/r;

    return-object p1
.end method

.method public final k(Lj$/time/temporal/q;)Lj$/time/temporal/w;
    .registers 8

    .line 349
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_51

    .line 350
    invoke-interface {p0, p1}, Lj$/time/chrono/b;->d(Lj$/time/temporal/q;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 351
    check-cast p1, Lj$/time/temporal/a;

    .line 352
    sget-object v0, Lj$/time/chrono/q;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Lj$/time/chrono/r;->b:I

    const/4 v2, 0x1

    iget-object v3, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    const-wide/16 v4, 0x1

    if-eq v0, v2, :cond_39

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_28

    .line 359
    invoke-virtual {v3, p1}, Lj$/time/chrono/p;->T(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_28
    const-wide/16 v0, 0x5

    .line 355
    invoke-static {v4, v5, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 343
    :cond_2f
    invoke-virtual {v3, v1}, Lj$/time/chrono/p;->R(I)I

    move-result p1

    int-to-long v0, p1

    .line 354
    invoke-static {v4, v5, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 329
    :cond_39
    iget p1, p0, Lj$/time/chrono/r;->c:I

    invoke-virtual {v3, v1, p1}, Lj$/time/chrono/p;->Q(II)I

    move-result p1

    int-to-long v0, p1

    .line 353
    invoke-static {v4, v5, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 361
    :cond_45
    new-instance v0, Lj$/time/temporal/v;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 361
    throw v0

    .line 363
    :cond_51
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->B(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLj$/time/temporal/u;)Lj$/time/chrono/b;
    .registers 4

    .line 558
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->l(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/r;

    return-object p1
.end method

.method public final l(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .registers 4

    .line 558
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->l(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/r;

    return-object p1
.end method

.method public final s()Lj$/time/chrono/n;
    .registers 2

    .line 316
    sget-object v0, Lj$/time/chrono/s;->AH:Lj$/time/chrono/s;

    return-object v0
.end method

.method public final t()J
    .registers 5

    .line 480
    iget v0, p0, Lj$/time/chrono/r;->c:I

    iget v1, p0, Lj$/time/chrono/r;->d:I

    iget-object v2, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    iget v3, p0, Lj$/time/chrono/r;->b:I

    invoke-virtual {v2, v3, v0, v1}, Lj$/time/chrono/p;->O(III)J

    move-result-wide v0

    return-wide v0
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .registers 3

    .line 684
    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 685
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/temporal/n;->g(Lj$/time/temporal/q;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 686
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/temporal/n;->g(Lj$/time/temporal/q;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 687
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/temporal/n;->g(Lj$/time/temporal/q;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method final bridge synthetic x(J)Lj$/time/chrono/b;
    .registers 3

    .line 119
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->R(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1
.end method
