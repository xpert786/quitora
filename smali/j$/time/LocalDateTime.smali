###### Class j$.time.LocalDateTime (j$.time.LocalDateTime)
.class public final Lj$/time/LocalDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Lj$/time/chrono/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/m;",
        "Lj$/time/temporal/o;",
        "Lj$/time/chrono/e;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lj$/time/LocalDateTime;

.field public static final d:Lj$/time/LocalDateTime;

.field private static final serialVersionUID:J = 0x56266aa6a95fff2eL


# instance fields
.field private final a:Lj$/time/g;

.field private final b:Lj$/time/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 144
    sget-object v0, Lj$/time/g;->d:Lj$/time/g;

    sget-object v1, Lj$/time/j;->e:Lj$/time/j;

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->R(Lj$/time/g;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 151
    sget-object v0, Lj$/time/g;->e:Lj$/time/g;

    sget-object v1, Lj$/time/j;->f:Lj$/time/j;

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->R(Lj$/time/g;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDateTime;->d:Lj$/time/LocalDateTime;

    return-void
.end method

.method private constructor <init>(Lj$/time/g;Lj$/time/j;)V
    .registers 3

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    .line 504
    iput-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    return-void
.end method

.method public static Q(I)Lj$/time/LocalDateTime;
    .registers 3

    const/16 v0, 0xc

    const/16 v1, 0x1f

    .line 311
    invoke-static {p0, v0, v1}, Lj$/time/g;->U(III)Lj$/time/g;

    move-result-object p0

    const/4 v0, 0x0

    .line 312
    invoke-static {v0}, Lj$/time/j;->Q(I)Lj$/time/j;

    move-result-object v0

    .line 313
    new-instance v1, Lj$/time/LocalDateTime;

    invoke-direct {v1, p0, v0}, Lj$/time/LocalDateTime;-><init>(Lj$/time/g;Lj$/time/j;)V

    return-object v1
.end method

.method public static R(Lj$/time/g;Lj$/time/j;)Lj$/time/LocalDateTime;
    .registers 3

    .line 374
    const-string v0, "date"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    const-string v0, "time"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    new-instance v0, Lj$/time/LocalDateTime;

    invoke-direct {v0, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/g;Lj$/time/j;)V

    return-object v0
.end method

.method public static S(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;
    .registers 9

    .line 417
    const-string v0, "offset"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->P(J)V

    .line 419
    invoke-virtual {p3}, Lj$/time/ZoneOffset;->P()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p0, p2

    const p2, 0x15180

    int-to-long p2, p2

    .line 0
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v3

    .line 0
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    .line 422
    invoke-static {v3, v4}, Lj$/time/g;->W(J)Lj$/time/g;

    move-result-object p1

    int-to-long p2, p0

    const-wide/32 v3, 0x3b9aca00

    mul-long/2addr p2, v3

    add-long/2addr p2, v1

    .line 423
    invoke-static {p2, p3}, Lj$/time/j;->R(J)Lj$/time/j;

    move-result-object p0

    .line 424
    new-instance p2, Lj$/time/LocalDateTime;

    invoke-direct {p2, p1, p0}, Lj$/time/LocalDateTime;-><init>(Lj$/time/g;Lj$/time/j;)V

    return-object p2
.end method

.method private V(Lj$/time/g;JJJJ)Lj$/time/LocalDateTime;
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    .line 1554
    iget-object v3, v0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    if-nez v2, :cond_17

    .line 1555
    invoke-direct {v0, v1, v3}, Lj$/time/LocalDateTime;->Z(Lj$/time/g;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :cond_17
    const-wide v4, 0x4e94914f0000L

    .line 1557
    div-long v6, p8, v4

    const-wide/32 v8, 0x15180

    div-long v10, p6, v8

    add-long/2addr v10, v6

    const-wide/16 v6, 0x5a0

    div-long v12, p4, v6

    add-long/2addr v12, v10

    const-wide/16 v10, 0x18

    div-long v14, p2, v10

    add-long/2addr v14, v12

    const/4 v2, 0x1

    int-to-long v12, v2

    mul-long/2addr v14, v12

    .line 1562
    rem-long v16, p8, v4

    rem-long v8, p6, v8

    const-wide/32 v18, 0x3b9aca00

    mul-long v8, v8, v18

    add-long v8, v8, v16

    rem-long v6, p4, v6

    const-wide v16, 0xdf8475800L

    mul-long v6, v6, v16

    add-long/2addr v6, v8

    rem-long v8, p2, v10

    const-wide v10, 0x34630b8a000L

    mul-long/2addr v8, v10

    add-long/2addr v8, v6

    .line 1566
    invoke-virtual {v3}, Lj$/time/j;->Z()J

    move-result-wide v6

    mul-long/2addr v8, v12

    add-long/2addr v8, v6

    .line 1568
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v10

    add-long/2addr v10, v14

    .line 1569
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-nez v2, :cond_63

    goto :goto_67

    .line 1570
    :cond_63
    invoke-static {v4, v5}, Lj$/time/j;->R(J)Lj$/time/j;

    move-result-object v3

    .line 1571
    :goto_67
    invoke-virtual {v1, v10, v11}, Lj$/time/g;->Y(J)Lj$/time/g;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lj$/time/LocalDateTime;->Z(Lj$/time/g;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1
.end method

.method private Z(Lj$/time/g;Lj$/time/j;)Lj$/time/LocalDateTime;
    .registers 4

    .line 516
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    if-ne v0, p1, :cond_9

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    if-ne v0, p2, :cond_9

    return-object p0

    .line 519
    :cond_9
    new-instance v0, Lj$/time/LocalDateTime;

    invoke-direct {v0, p1, p2}, Lj$/time/LocalDateTime;-><init>(Lj$/time/g;Lj$/time/j;)V

    return-object v0
.end method

.method private p(Lj$/time/LocalDateTime;)I
    .registers 4

    .line 736
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    .line 1827
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v1, v0}, Lj$/time/g;->p(Lj$/time/g;)I

    move-result v0

    if-nez v0, :cond_13

    .line 1829
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v0, p1}, Lj$/time/j;->p(Lj$/time/j;)I

    move-result p1

    return p1

    :cond_13
    return v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 1999
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1989
    new-instance v0, Lj$/time/r;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lj$/time/r;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static x(Lj$/time/temporal/n;)Lj$/time/LocalDateTime;
    .registers 6

    .line 448
    instance-of v0, p0, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_7

    .line 449
    check-cast p0, Lj$/time/LocalDateTime;

    return-object p0

    .line 450
    :cond_7
    instance-of v0, p0, Lj$/time/z;

    if-eqz v0, :cond_12

    .line 451
    check-cast p0, Lj$/time/z;

    invoke-virtual {p0}, Lj$/time/z;->L()Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 452
    :cond_12
    instance-of v0, p0, Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_1d

    .line 453
    check-cast p0, Lj$/time/OffsetDateTime;

    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 456
    :cond_1d
    :try_start_1d
    invoke-static {p0}, Lj$/time/g;->B(Lj$/time/temporal/n;)Lj$/time/g;

    move-result-object v0

    .line 457
    invoke-static {p0}, Lj$/time/j;->B(Lj$/time/temporal/n;)Lj$/time/j;

    move-result-object v1

    .line 458
    new-instance v2, Lj$/time/LocalDateTime;

    invoke-direct {v2, v0, v1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/g;Lj$/time/j;)V
    :try_end_2a
    .catch Lj$/time/a; {:try_start_1d .. :try_end_2a} :catch_2b

    return-object v2

    :catch_2b
    move-exception v0

    .line 460
    new-instance v1, Lj$/time/a;

    .line 461
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to obtain LocalDateTime from TemporalAccessor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    throw v1
.end method


# virtual methods
.method public final B()I
    .registers 2

    .line 868
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v0}, Lj$/time/j;->O()I

    move-result v0

    return v0
.end method

.method public final D(Lj$/time/ZoneOffset;)Lj$/time/chrono/j;
    .registers 3

    const/4 v0, 0x0

    .line 293
    invoke-static {p0, p1, v0}, Lj$/time/z;->x(Lj$/time/LocalDateTime;Lj$/time/w;Lj$/time/ZoneOffset;)Lj$/time/z;

    move-result-object p1

    return-object p1
.end method

.method public final J()I
    .registers 2

    .line 859
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v0}, Lj$/time/j;->P()I

    move-result v0

    return v0
.end method

.method public final L()I
    .registers 2

    .line 750
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->Q()I

    move-result v0

    return v0
.end method

.method public final M(Lj$/time/chrono/e;)I
    .registers 3

    .line 1820
    instance-of v0, p1, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_b

    .line 1821
    check-cast p1, Lj$/time/LocalDateTime;

    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->p(Lj$/time/LocalDateTime;)I

    move-result p1

    return p1

    .line 1823
    :cond_b
    invoke-super {p0, p1}, Lj$/time/chrono/e;->M(Lj$/time/chrono/e;)I

    move-result p1

    return p1
.end method

.method public final O(Lj$/time/LocalDateTime;)Z
    .registers 6

    if-eqz p1, :cond_9

    .line 1858
    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->p(Lj$/time/LocalDateTime;)I

    move-result p1

    if-lez p1, :cond_2c

    goto :goto_2e

    .line 532
    :cond_9
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->t()J

    move-result-wide v0

    .line 736
    iget-object v2, p1, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    .line 533
    invoke-virtual {v2}, Lj$/time/g;->t()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2e

    if-nez v0, :cond_2c

    .line 535
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v0}, Lj$/time/j;->Z()J

    move-result-wide v0

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {p1}, Lj$/time/j;->Z()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 p1, 0x0

    return p1

    :cond_2e
    :goto_2e
    const/4 p1, 0x1

    return p1
.end method

.method public final P(Lj$/time/LocalDateTime;)Z
    .registers 6

    if-eqz p1, :cond_9

    .line 1887
    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->p(Lj$/time/LocalDateTime;)I

    move-result p1

    if-gez p1, :cond_2c

    goto :goto_2e

    .line 553
    :cond_9
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->t()J

    move-result-wide v0

    .line 736
    iget-object v2, p1, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    .line 554
    invoke-virtual {v2}, Lj$/time/g;->t()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2e

    if-nez v0, :cond_2c

    .line 556
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v0}, Lj$/time/j;->Z()J

    move-result-wide v0

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {p1}, Lj$/time/j;->Z()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 p1, 0x0

    return p1

    :cond_2e
    :goto_2e
    const/4 p1, 0x1

    return p1
.end method

.method public final T(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;
    .registers 23

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    .line 1183
    instance-of v4, v1, Lj$/time/temporal/b;

    if-eqz v4, :cond_b7

    .line 1184
    move-object v4, v1

    check-cast v4, Lj$/time/temporal/b;

    .line 1185
    sget-object v5, Lj$/time/h;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    iget-object v5, v0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    iget-object v6, v0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    packed-switch v4, :pswitch_data_be

    .line 1194
    invoke-virtual {v6, v2, v3, v1}, Lj$/time/g;->X(JLj$/time/temporal/u;)Lj$/time/g;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lj$/time/LocalDateTime;->Z(Lj$/time/g;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :pswitch_25
    const-wide/16 v7, 0x100

    .line 1192
    div-long v9, v2, v7

    .line 1286
    invoke-virtual {v6, v9, v10}, Lj$/time/g;->Y(J)Lj$/time/g;

    move-result-object v1

    .line 1287
    invoke-direct {v0, v1, v5}, Lj$/time/LocalDateTime;->Z(Lj$/time/g;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object v9

    .line 1192
    rem-long v1, v2, v7

    const-wide/16 v3, 0xc

    mul-long v11, v1, v3

    .line 1301
    iget-object v10, v9, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    const-wide/16 v17, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v9 .. v18}, Lj$/time/LocalDateTime;->V(Lj$/time/g;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    .line 1301
    :pswitch_44
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->V(Lj$/time/g;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    .line 1314
    :pswitch_51
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    move-wide/from16 v4, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->V(Lj$/time/g;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    .line 1189
    :pswitch_60
    invoke-virtual/range {p0 .. p2}, Lj$/time/LocalDateTime;->U(J)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :pswitch_65
    const-wide/32 v1, 0x5265c00

    .line 1188
    div-long v3, p1, v1

    .line 1286
    invoke-virtual {v6, v3, v4}, Lj$/time/g;->Y(J)Lj$/time/g;

    move-result-object v3

    .line 1287
    invoke-direct {v0, v3, v5}, Lj$/time/LocalDateTime;->Z(Lj$/time/g;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object v6

    .line 1188
    rem-long v1, p1, v1

    const-wide/32 v3, 0xf4240

    mul-long v14, v1, v3

    .line 1340
    iget-object v7, v6, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    const-wide/16 v12, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v6 .. v15}, Lj$/time/LocalDateTime;->V(Lj$/time/g;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :pswitch_86
    const-wide v1, 0x141dd76000L

    .line 1187
    div-long v3, p1, v1

    .line 1286
    invoke-virtual {v6, v3, v4}, Lj$/time/g;->Y(J)Lj$/time/g;

    move-result-object v3

    .line 1287
    invoke-direct {v0, v3, v5}, Lj$/time/LocalDateTime;->Z(Lj$/time/g;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object v6

    .line 1187
    rem-long v1, p1, v1

    const-wide/16 v3, 0x3e8

    mul-long v14, v1, v3

    .line 1340
    iget-object v7, v6, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    const-wide/16 v12, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v6 .. v15}, Lj$/time/LocalDateTime;->V(Lj$/time/g;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    .line 1340
    :pswitch_a8
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-wide/from16 v8, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->V(Lj$/time/g;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    .line 1196
    :cond_b7
    invoke-interface {v1, v0, v2, v3}, Lj$/time/temporal/u;->o(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object v1

    check-cast v1, Lj$/time/LocalDateTime;

    return-object v1

    :pswitch_data_be
    .packed-switch 0x1
        :pswitch_a8
        :pswitch_86
        :pswitch_65
        :pswitch_60
        :pswitch_51
        :pswitch_44
        :pswitch_25
    .end packed-switch
.end method

.method public final U(J)Lj$/time/LocalDateTime;
    .registers 13

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    .line 1327
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->V(Lj$/time/g;JJJJ)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final W()Lj$/time/g;
    .registers 2

    .line 736
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    return-object v0
.end method

.method public final X(JLj$/time/temporal/q;)Lj$/time/LocalDateTime;
    .registers 7

    .line 965
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_23

    .line 966
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 967
    invoke-virtual {v0}, Lj$/time/temporal/a;->Q()Z

    move-result v0

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    iget-object v2, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    if-eqz v0, :cond_1a

    .line 968
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/j;->b0(JLj$/time/temporal/q;)Lj$/time/j;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lj$/time/LocalDateTime;->Z(Lj$/time/g;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 970
    :cond_1a
    invoke-virtual {v2, p1, p2, p3}, Lj$/time/g;->c0(JLj$/time/temporal/q;)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lj$/time/LocalDateTime;->Z(Lj$/time/g;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 973
    :cond_23
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->o(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDateTime;

    return-object p1
.end method

.method public final Y(Lj$/time/g;)Lj$/time/LocalDateTime;
    .registers 3

    .line 920
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-direct {p0, p1, v0}, Lj$/time/LocalDateTime;->Z(Lj$/time/g;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj$/time/temporal/t;)Ljava/lang/Object;
    .registers 3

    .line 1596
    invoke-static {}, Lj$/time/temporal/s;->b()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 1597
    iget-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    return-object p1

    .line 1599
    :cond_9
    invoke-super {p0, p1}, Lj$/time/chrono/e;->a(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final a0(Ljava/io/DataOutput;)V
    .registers 3

    .line 2003
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->g0(Ljava/io/DataOutput;)V

    .line 2004
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v0, p1}, Lj$/time/j;->d0(Ljava/io/DataOutput;)V

    return-void
.end method

.method public final c(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .registers 6

    .line 135
    check-cast p3, Lj$/time/temporal/b;

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_18

    const-wide p1, 0x7fffffffffffffffL

    .line 1395
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->T(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/LocalDateTime;->T(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    :cond_18
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->T(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 135
    check-cast p1, Lj$/time/chrono/e;

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->M(Lj$/time/chrono/e;)I

    move-result p1

    return p1
.end method

.method public final d(Lj$/time/temporal/q;)Z
    .registers 3

    .line 575
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_13

    .line 576
    check-cast p1, Lj$/time/temporal/a;

    .line 577
    invoke-virtual {p1}, Lj$/time/temporal/a;->J()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p1}, Lj$/time/temporal/a;->Q()Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1b

    :cond_13
    if-eqz p1, :cond_1d

    .line 579
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->L(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_1d

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    return p1

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lj$/time/temporal/q;)J
    .registers 4

    .line 718
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1b

    .line 719
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 720
    invoke-virtual {v0}, Lj$/time/temporal/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v0, p1}, Lj$/time/j;->e(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0

    :cond_14
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->e(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0

    .line 722
    :cond_1b
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->p(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1936
    :cond_4
    instance-of v1, p1, Lj$/time/LocalDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    .line 1937
    check-cast p1, Lj$/time/LocalDateTime;

    .line 1938
    iget-object v1, p1, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    iget-object v3, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v3, v1}, Lj$/time/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v1, p1}, Lj$/time/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    return v0

    :cond_20
    return v2
.end method

.method public format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;
    .registers 3

    .line 1751
    const-string v0, "formatter"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1752
    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->a(Lj$/time/temporal/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj$/time/temporal/q;)I
    .registers 3

    .line 686
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1b

    .line 687
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 688
    invoke-virtual {v0}, Lj$/time/temporal/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v0, p1}, Lj$/time/j;->g(Lj$/time/temporal/q;)I

    move-result p1

    return p1

    :cond_14
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->g(Lj$/time/temporal/q;)I

    move-result p1

    return p1

    .line 690
    :cond_1b
    invoke-super {p0, p1}, Lj$/time/temporal/n;->g(Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic h(JLj$/time/temporal/q;)Lj$/time/temporal/m;
    .registers 4

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->X(JLj$/time/temporal/q;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1950
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v1}, Lj$/time/j;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lj$/time/g;)Lj$/time/temporal/m;
    .registers 3

    .line 920
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-direct {p0, p1, v0}, Lj$/time/LocalDateTime;->Z(Lj$/time/g;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final j(JLj$/time/temporal/b;)Lj$/time/chrono/e;
    .registers 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    .line 1395
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->T(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/LocalDateTime;->T(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->T(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lj$/time/temporal/q;)Lj$/time/temporal/w;
    .registers 3

    .line 649
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1b

    .line 650
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 651
    invoke-virtual {v0}, Lj$/time/temporal/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->k(Lj$/time/temporal/q;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_14
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->k(Lj$/time/temporal/q;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 653
    :cond_1b
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->B(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic l(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .registers 4

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->T(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lj$/time/j;
    .registers 2

    .line 832
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    return-object v0
.end method

.method public final n()Lj$/time/chrono/b;
    .registers 2

    .line 736
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1972
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v1}, Lj$/time/j;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
