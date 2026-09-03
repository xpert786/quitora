###### Class j$.time.chrono.y (j$.time.chrono.y)
.class public final Lj$/time/chrono/y;
.super Lj$/time/chrono/d;
.source "SourceFile"


# static fields
.field static final d:Lj$/time/g;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field private final transient a:Lj$/time/g;

.field private transient b:Lj$/time/chrono/z;

.field private transient c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x751

    const/4 v1, 0x1

    .line 149
    invoke-static {v0, v1, v1}, Lj$/time/g;->U(III)Lj$/time/g;

    move-result-object v0

    sput-object v0, Lj$/time/chrono/y;->d:Lj$/time/g;

    return-void
.end method

.method constructor <init>(Lj$/time/g;)V
    .registers 4

    .line 343
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 344
    sget-object v0, Lj$/time/chrono/y;->d:Lj$/time/g;

    invoke-virtual {p1, v0}, Lj$/time/g;->R(Lj$/time/g;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 350
    invoke-static {p1}, Lj$/time/chrono/z;->p(Lj$/time/g;)Lj$/time/chrono/z;

    move-result-object v0

    iput-object v0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 352
    invoke-virtual {p1}, Lj$/time/g;->Q()I

    move-result v1

    invoke-virtual {v0}, Lj$/time/chrono/z;->r()Lj$/time/g;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/g;->Q()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj$/time/chrono/y;->c:I

    .line 353
    iput-object p1, p0, Lj$/time/chrono/y;->a:Lj$/time/g;

    return-void

    .line 345
    :cond_25
    new-instance p1, Lj$/time/a;

    .line 88
    const-string v0, "JapaneseDate before Meiji 6 is not supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 345
    throw p1
.end method

.method private P(Lj$/time/g;)Lj$/time/chrono/y;
    .registers 3

    .line 711
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/g;

    invoke-virtual {p1, v0}, Lj$/time/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    new-instance v0, Lj$/time/chrono/y;

    invoke-direct {v0, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/g;)V

    return-object v0
.end method

.method private Q(Lj$/time/chrono/z;I)Lj$/time/chrono/y;
    .registers 5

    .line 638
    sget-object v0, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_46

    .line 350
    invoke-virtual {p1}, Lj$/time/chrono/z;->r()Lj$/time/g;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/g;->Q()I

    move-result v0

    add-int/2addr v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v1, :cond_15

    goto :goto_33

    :cond_15
    const p2, -0x3b9ac9ff

    if-lt v0, p2, :cond_3e

    const p2, 0x3b9ac9ff

    if-gt v0, p2, :cond_3e

    .line 361
    invoke-virtual {p1}, Lj$/time/chrono/z;->r()Lj$/time/g;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/g;->Q()I

    move-result p2

    if-lt v0, p2, :cond_3e

    .line 362
    invoke-static {v0, v1, v1}, Lj$/time/g;->U(III)Lj$/time/g;

    move-result-object p2

    invoke-static {p2}, Lj$/time/chrono/z;->p(Lj$/time/g;)Lj$/time/chrono/z;

    move-result-object p2

    if-ne p1, p2, :cond_3e

    .line 639
    :goto_33
    iget-object p1, p0, Lj$/time/chrono/y;->a:Lj$/time/g;

    invoke-virtual {p1, v0}, Lj$/time/g;->f0(I)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/y;->P(Lj$/time/g;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1

    .line 366
    :cond_3e
    new-instance p1, Lj$/time/a;

    .line 88
    const-string p2, "Invalid yearOfEra value"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 366
    throw p1

    .line 344
    :cond_46
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 774
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 791
    new-instance v0, Lj$/time/chrono/F;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method final B(J)Lj$/time/chrono/b;
    .registers 4

    .line 667
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/g;

    invoke-virtual {v0, p1, p2}, Lj$/time/g;->Z(J)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/y;->P(Lj$/time/g;)Lj$/time/chrono/y;

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

    .line 662
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/g;

    invoke-virtual {v0, p1, p2}, Lj$/time/g;->a0(J)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/y;->P(Lj$/time/g;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lj$/time/temporal/o;)Lj$/time/chrono/b;
    .registers 2

    .line 600
    invoke-super {p0, p1}, Lj$/time/chrono/d;->L(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final O(JLj$/time/temporal/q;)Lj$/time/chrono/y;
    .registers 11

    .line 566
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_60

    .line 567
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 568
    invoke-virtual {p0, v0}, Lj$/time/chrono/y;->e(Lj$/time/temporal/q;)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_10

    return-object p0

    .line 571
    :cond_10
    sget-object v1, Lj$/time/chrono/x;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    iget-object v3, p0, Lj$/time/chrono/y;->a:Lj$/time/g;

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x3

    if-eq v2, v6, :cond_26

    if-eq v2, v5, :cond_26

    if-eq v2, v4, :cond_26

    goto :goto_3c

    .line 384
    :cond_26
    sget-object v2, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    .line 575
    invoke-virtual {v2, v0}, Lj$/time/chrono/w;->x(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/w;->a(JLj$/time/temporal/q;)I

    move-result v2

    .line 576
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_59

    if-eq v0, v5, :cond_4e

    if-eq v0, v4, :cond_45

    .line 588
    :goto_3c
    invoke-virtual {v3, p1, p2, p3}, Lj$/time/g;->c0(JLj$/time/temporal/q;)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/y;->P(Lj$/time/g;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1

    .line 580
    :cond_45
    invoke-virtual {v3, v2}, Lj$/time/g;->f0(I)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/y;->P(Lj$/time/g;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1

    .line 582
    :cond_4e
    invoke-static {v2}, Lj$/time/chrono/z;->x(I)Lj$/time/chrono/z;

    move-result-object p1

    iget p2, p0, Lj$/time/chrono/y;->c:I

    invoke-direct {p0, p1, p2}, Lj$/time/chrono/y;->Q(Lj$/time/chrono/z;I)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1

    .line 656
    :cond_59
    iget-object p1, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    invoke-direct {p0, p1, v2}, Lj$/time/chrono/y;->Q(Lj$/time/chrono/z;I)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1

    .line 590
    :cond_60
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->h(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final c(JLj$/time/temporal/u;)Lj$/time/chrono/b;
    .registers 4

    .line 687
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->c(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final c(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .registers 4

    .line 687
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->c(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final d(Lj$/time/temporal/q;)Z
    .registers 3

    .line 465
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_26

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_26

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_26

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_11

    goto :goto_26

    .line 474
    :cond_11
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1c

    .line 475
    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->J()Z

    move-result p1

    return p1

    :cond_1c
    if-eqz p1, :cond_26

    .line 477
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->L(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x1

    return p1

    :cond_26
    :goto_26
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lj$/time/temporal/q;)J
    .registers 6

    .line 512
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_4a

    .line 518
    sget-object v0, Lj$/time/chrono/x;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Lj$/time/chrono/y;->c:I

    iget-object v2, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    iget-object v3, p0, Lj$/time/chrono/y;->a:Lj$/time/g;

    packed-switch v0, :pswitch_data_50

    .line 539
    invoke-virtual {v3, p1}, Lj$/time/g;->e(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0

    .line 527
    :pswitch_1d
    invoke-virtual {v2}, Lj$/time/chrono/z;->o()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 523
    :pswitch_23
    new-instance v0, Lj$/time/temporal/v;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 523
    throw v0

    :pswitch_2f
    int-to-long v0, v1

    return-wide v0

    :pswitch_31
    const/4 p1, 0x1

    if-ne v1, p1, :cond_44

    .line 535
    invoke-virtual {v3}, Lj$/time/g;->O()I

    move-result v0

    invoke-virtual {v2}, Lj$/time/chrono/z;->r()Lj$/time/g;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/g;->O()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0

    .line 537
    :cond_44
    invoke-virtual {v3}, Lj$/time/g;->O()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 541
    :cond_4a
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->p(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_50
    .packed-switch 0x2
        :pswitch_31
        :pswitch_2f
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_1d
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 749
    :cond_4
    instance-of v0, p1, Lj$/time/chrono/y;

    if-eqz v0, :cond_13

    .line 750
    check-cast p1, Lj$/time/chrono/y;

    .line 751
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/g;

    iget-object p1, p1, Lj$/time/chrono/y;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lj$/time/chrono/m;
    .registers 2

    .line 384
    sget-object v0, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    return-object v0
.end method

.method public final bridge synthetic h(JLj$/time/temporal/q;)Lj$/time/chrono/b;
    .registers 4

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/y;->O(JLj$/time/temporal/q;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic h(JLj$/time/temporal/q;)Lj$/time/temporal/m;
    .registers 4

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/y;->O(JLj$/time/temporal/q;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 3

    .line 384
    sget-object v0, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->hashCode()I

    move-result v0

    const v1, -0x29035c2f

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lj$/time/g;)Lj$/time/temporal/m;
    .registers 2

    .line 600
    invoke-super {p0, p1}, Lj$/time/chrono/d;->L(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final k(Lj$/time/temporal/q;)Lj$/time/temporal/w;
    .registers 9

    .line 482
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_a5

    .line 483
    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->d(Lj$/time/temporal/q;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 484
    check-cast p1, Lj$/time/temporal/a;

    .line 485
    sget-object v0, Lj$/time/chrono/x;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lj$/time/chrono/y;->a:Lj$/time/g;

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    if-eq v0, v2, :cond_8f

    iget-object v5, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    const/4 v6, 0x2

    if-eq v0, v6, :cond_52

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2a

    .line 384
    sget-object v0, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    .line 503
    invoke-virtual {v0, p1}, Lj$/time/chrono/w;->x(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 494
    :cond_2a
    invoke-virtual {v5}, Lj$/time/chrono/z;->r()Lj$/time/g;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/g;->Q()I

    move-result p1

    .line 495
    invoke-virtual {v5}, Lj$/time/chrono/z;->u()Lj$/time/chrono/z;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 497
    invoke-virtual {v0}, Lj$/time/chrono/z;->r()Lj$/time/g;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/g;->Q()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, v2

    int-to-long v0, v0

    invoke-static {v3, v4, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_48
    const v0, 0x3b9ac9ff

    sub-int/2addr v0, p1

    int-to-long v0, v0

    .line 500
    invoke-static {v3, v4, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 420
    :cond_52
    invoke-virtual {v5}, Lj$/time/chrono/z;->u()Lj$/time/chrono/z;

    move-result-object p1

    if-eqz p1, :cond_70

    .line 421
    invoke-virtual {p1}, Lj$/time/chrono/z;->r()Lj$/time/g;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/g;->Q()I

    move-result v0

    invoke-virtual {v1}, Lj$/time/g;->Q()I

    move-result v6

    if-ne v0, v6, :cond_70

    .line 422
    invoke-virtual {p1}, Lj$/time/chrono/z;->r()Lj$/time/g;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/g;->O()I

    move-result p1

    sub-int/2addr p1, v2

    goto :goto_7b

    .line 890
    :cond_70
    invoke-virtual {v1}, Lj$/time/g;->S()Z

    move-result p1

    if-eqz p1, :cond_79

    const/16 p1, 0x16e

    goto :goto_7b

    :cond_79
    const/16 p1, 0x16d

    .line 426
    :goto_7b
    iget v0, p0, Lj$/time/chrono/y;->c:I

    if-ne v0, v2, :cond_89

    .line 427
    invoke-virtual {v5}, Lj$/time/chrono/z;->r()Lj$/time/g;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/g;->O()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr p1, v0

    :cond_89
    int-to-long v0, p1

    .line 487
    invoke-static {v3, v4, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 409
    :cond_8f
    invoke-virtual {v1}, Lj$/time/g;->T()I

    move-result p1

    int-to-long v0, p1

    .line 486
    invoke-static {v3, v4, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 505
    :cond_99
    new-instance v0, Lj$/time/temporal/v;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 505
    throw v0

    .line 507
    :cond_a5
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->B(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLj$/time/temporal/u;)Lj$/time/chrono/b;
    .registers 4

    .line 682
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->l(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final l(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .registers 4

    .line 682
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->l(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final s()Lj$/time/chrono/n;
    .registers 2

    .line 396
    iget-object v0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    return-object v0
.end method

.method public final t()J
    .registers 3

    .line 728
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method final x(J)Lj$/time/chrono/b;
    .registers 4

    .line 677
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/g;

    invoke-virtual {v0, p1, p2}, Lj$/time/g;->Y(J)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/y;->P(Lj$/time/g;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1
.end method
