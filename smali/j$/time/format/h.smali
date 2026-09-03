###### Class j$.time.format.h (j$.time.format.h)
.class final Lj$/time/format/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# virtual methods
.method public final o(Lj$/time/format/p;Ljava/lang/StringBuilder;)Z
    .registers 21

    move-object/from16 v0, p2

    .line 3414
    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lj$/time/format/p;->e(Lj$/time/temporal/q;)Ljava/lang/Long;

    move-result-object v1

    .line 3416
    invoke-virtual {v2}, Lj$/time/format/p;->d()Lj$/time/temporal/n;

    move-result-object v3

    sget-object v4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-interface {v3, v4}, Lj$/time/temporal/n;->d(Lj$/time/temporal/q;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 3417
    invoke-virtual {v2}, Lj$/time/format/p;->d()Lj$/time/temporal/n;

    move-result-object v2

    invoke-interface {v2, v4}, Lj$/time/temporal/n;->e(Lj$/time/temporal/q;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    const/4 v3, 0x0

    if-nez v1, :cond_28

    return v3

    .line 3422
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_35

    .line 3423
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_36

    :cond_35
    move-wide v1, v7

    :goto_36
    invoke-virtual {v4, v1, v2}, Lj$/time/temporal/a;->O(J)I

    move-result v1

    const-wide v9, -0xe79747c00L

    cmp-long v2, v5, v9

    .line 3425
    const-string v9, ":00"

    const-wide/16 v10, 0x1

    const-wide v12, 0xe79747c00L

    const-wide v14, 0x497968bd80L

    if-ltz v2, :cond_84

    const-wide v16, 0x3afff44180L

    sub-long v5, v5, v16

    .line 3428
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v16

    add-long v10, v16, v10

    .line 3429
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v5

    sub-long/2addr v5, v12

    .line 3430
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v5, v6, v3, v2}, Lj$/time/LocalDateTime;->S(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v2

    cmp-long v5, v10, v7

    if-lez v5, :cond_75

    const/16 v5, 0x2b

    .line 3432
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3434
    :cond_75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3435
    invoke-virtual {v2}, Lj$/time/LocalDateTime;->J()I

    move-result v2

    if-nez v2, :cond_81

    .line 3436
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_81
    const/16 p1, 0x1

    goto :goto_cd

    :cond_84
    add-long/2addr v5, v12

    move-wide/from16 v16, v5

    const/16 p1, 0x1

    .line 3441
    div-long v4, v16, v14

    .line 3442
    rem-long v14, v16, v14

    sub-long v12, v14, v12

    .line 3443
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v12, v13, v3, v2}, Lj$/time/LocalDateTime;->S(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v2

    .line 3444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    .line 3445
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3446
    invoke-virtual {v2}, Lj$/time/LocalDateTime;->J()I

    move-result v12

    if-nez v12, :cond_a5

    .line 3447
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a5
    cmp-long v9, v4, v7

    if-gez v9, :cond_cd

    .line 3450
    invoke-virtual {v2}, Lj$/time/LocalDateTime;->L()I

    move-result v2

    const/16 v9, -0x2710

    if-ne v2, v9, :cond_bc

    add-int/lit8 v2, v6, 0x2

    sub-long/2addr v4, v10

    .line 3451
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v2, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_cd

    :cond_bc
    cmp-long v2, v14, v7

    if-nez v2, :cond_c4

    .line 3453
    invoke-virtual {v0, v6, v4, v5}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    goto :goto_cd

    :cond_c4
    add-int/lit8 v6, v6, 0x1

    .line 3455
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-virtual {v0, v6, v4, v5}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    :cond_cd
    :goto_cd
    if-gtz v1, :cond_d0

    goto :goto_e2

    :cond_d0
    const/16 v2, 0x2e

    .line 3461
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x5f5e100

    :goto_d8
    if-gtz v1, :cond_e8

    .line 3463
    rem-int/lit8 v4, v3, 0x3

    if-nez v4, :cond_e8

    const/4 v4, -0x2

    if-ge v3, v4, :cond_e2

    goto :goto_e8

    :cond_e2
    :goto_e2
    const/16 v1, 0x5a

    .line 3472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return p1

    .line 3466
    :cond_e8
    :goto_e8
    div-int v4, v1, v2

    add-int/lit8 v5, v4, 0x30

    int-to-char v5, v5

    .line 3467
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int/2addr v4, v2

    sub-int/2addr v1, v4

    .line 3469
    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_d8
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 3529
    const-string v0, "Instant()"

    return-object v0
.end method
