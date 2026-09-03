###### Class j$.time.zone.e (j$.time.zone.e)
.class public final Lj$/time/zone/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5f9acf201199524bL


# instance fields
.field private final a:Lj$/time/l;

.field private final b:B

.field private final c:Lj$/time/c;

.field private final d:Lj$/time/j;

.field private final e:Z

.field private final f:Lj$/time/zone/d;

.field private final g:Lj$/time/ZoneOffset;

.field private final h:Lj$/time/ZoneOffset;

.field private final i:Lj$/time/ZoneOffset;


# direct methods
.method constructor <init>(Lj$/time/l;ILj$/time/c;Lj$/time/j;ZLj$/time/zone/d;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .registers 10

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lj$/time/zone/e;->a:Lj$/time/l;

    int-to-byte p1, p2

    .line 229
    iput-byte p1, p0, Lj$/time/zone/e;->b:B

    .line 230
    iput-object p3, p0, Lj$/time/zone/e;->c:Lj$/time/c;

    .line 231
    iput-object p4, p0, Lj$/time/zone/e;->d:Lj$/time/j;

    .line 232
    iput-boolean p5, p0, Lj$/time/zone/e;->e:Z

    .line 233
    iput-object p6, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    .line 234
    iput-object p7, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    .line 235
    iput-object p8, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    .line 236
    iput-object p9, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    return-void
.end method

.method static b(Ljava/io/ObjectInput;)Lj$/time/zone/e;
    .registers 14

    .line 346
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1c

    .line 347
    invoke-static {v1}, Lj$/time/l;->J(I)Lj$/time/l;

    move-result-object v3

    const/high16 v1, 0xfc00000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x16

    add-int/lit8 v4, v1, -0x20

    const/high16 v1, 0x380000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x13

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    :goto_19
    move-object v5, v1

    goto :goto_20

    .line 350
    :cond_1b
    invoke-static {v1}, Lj$/time/c;->p(I)Lj$/time/c;

    move-result-object v1

    goto :goto_19

    :goto_20
    const v1, 0x7c000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0xe

    .line 352
    invoke-static {}, Lj$/time/zone/d;->values()[Lj$/time/zone/d;

    move-result-object v2

    and-int/lit16 v6, v0, 0x3000

    ushr-int/lit8 v6, v6, 0xc

    aget-object v8, v2, v6

    and-int/lit16 v2, v0, 0xff0

    ushr-int/lit8 v2, v2, 0x4

    and-int/lit8 v6, v0, 0xc

    ushr-int/lit8 v6, v6, 0x2

    const/4 v7, 0x3

    and-int/2addr v0, v7

    const/16 v9, 0x1f

    if-ne v1, v9, :cond_48

    .line 356
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v10

    int-to-long v10, v10

    invoke-static {v10, v11}, Lj$/time/j;->S(J)Lj$/time/j;

    move-result-object v10

    goto :goto_4e

    :cond_48
    rem-int/lit8 v10, v1, 0x18

    invoke-static {v10}, Lj$/time/j;->Q(I)Lj$/time/j;

    move-result-object v10

    :goto_4e
    const/16 v11, 0xff

    if-ne v2, v11, :cond_5b

    .line 357
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    :goto_56
    invoke-static {v2}, Lj$/time/ZoneOffset;->S(I)Lj$/time/ZoneOffset;

    move-result-object v2

    goto :goto_60

    :cond_5b
    add-int/lit8 v2, v2, -0x80

    mul-int/lit16 v2, v2, 0x384

    goto :goto_56

    :goto_60
    if-ne v6, v7, :cond_6b

    .line 358
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v6

    :goto_66
    invoke-static {v6}, Lj$/time/ZoneOffset;->S(I)Lj$/time/ZoneOffset;

    move-result-object v6

    goto :goto_73

    :cond_6b
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->P()I

    move-result v11

    mul-int/lit16 v6, v6, 0x708

    add-int/2addr v6, v11

    goto :goto_66

    :goto_73
    if-ne v0, v7, :cond_7f

    .line 359
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Lj$/time/ZoneOffset;->S(I)Lj$/time/ZoneOffset;

    move-result-object p0

    :goto_7d
    move-object v11, p0

    goto :goto_8b

    :cond_7f
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->P()I

    move-result p0

    mul-int/lit16 v0, v0, 0x708

    add-int/2addr v0, p0

    invoke-static {v0}, Lj$/time/ZoneOffset;->S(I)Lj$/time/ZoneOffset;

    move-result-object p0

    goto :goto_7d

    :goto_8b
    const/16 p0, 0x18

    if-ne v1, p0, :cond_92

    const/4 p0, 0x1

    :goto_90
    move v7, p0

    goto :goto_94

    :cond_92
    const/4 p0, 0x0

    goto :goto_90

    .line 182
    :goto_94
    const-string p0, "month"

    invoke-static {v3, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    const-string p0, "time"

    invoke-static {v10, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    const-string p0, "timeDefnition"

    invoke-static {v8, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 p0, -0x1c

    if-lt v4, p0, :cond_d6

    if-gt v4, v9, :cond_d6

    if-eqz v4, :cond_d6

    if-eqz v7, :cond_be

    .line 191
    sget-object p0, Lj$/time/j;->g:Lj$/time/j;

    invoke-virtual {v10, p0}, Lj$/time/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b6

    goto :goto_be

    .line 192
    :cond_b6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Time must be midnight when end of day flag is true"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 194
    :cond_be
    :goto_be
    invoke-virtual {v10}, Lj$/time/j;->O()I

    move-result p0

    if-nez p0, :cond_ce

    move-object v9, v2

    .line 197
    new-instance v2, Lj$/time/zone/e;

    move-object v12, v10

    move-object v10, v6

    move-object v6, v12

    invoke-direct/range {v2 .. v11}, Lj$/time/zone/e;-><init>(Lj$/time/l;ILj$/time/c;Lj$/time/j;ZLj$/time/zone/d;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    return-object v2

    .line 195
    :cond_ce
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Time\'s nano-of-second must be zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 189
    :cond_d6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 247
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 296
    new-instance v0, Lj$/time/zone/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/io/Serializable;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Lj$/time/zone/b;
    .registers 9

    .line 489
    iget-object v0, p0, Lj$/time/zone/e;->a:Lj$/time/l;

    iget-object v1, p0, Lj$/time/zone/e;->c:Lj$/time/c;

    const/4 v2, 0x1

    iget-byte v3, p0, Lj$/time/zone/e;->b:B

    if-gez v3, :cond_2e

    .line 490
    sget-object v4, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    int-to-long v5, p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lj$/time/chrono/t;->x(J)Z

    move-result v4

    invoke-virtual {v0, v4}, Lj$/time/l;->x(Z)I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-static {p1, v0, v4}, Lj$/time/g;->V(ILj$/time/l;I)Lj$/time/g;

    move-result-object p1

    if-eqz v1, :cond_42

    .line 467
    invoke-virtual {v1}, Lj$/time/c;->o()I

    move-result v0

    .line 468
    new-instance v1, Lj$/time/temporal/p;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lj$/time/temporal/p;-><init>(II)V

    .line 492
    invoke-virtual {p1, v1}, Lj$/time/g;->d0(Lj$/time/temporal/o;)Lj$/time/g;

    move-result-object p1

    goto :goto_42

    .line 495
    :cond_2e
    invoke-static {p1, v0, v3}, Lj$/time/g;->V(ILj$/time/l;I)Lj$/time/g;

    move-result-object p1

    if-eqz v1, :cond_42

    .line 413
    invoke-virtual {v1}, Lj$/time/c;->o()I

    move-result v0

    .line 414
    new-instance v1, Lj$/time/temporal/p;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lj$/time/temporal/p;-><init>(II)V

    .line 497
    invoke-virtual {p1, v1}, Lj$/time/g;->d0(Lj$/time/temporal/o;)Lj$/time/g;

    move-result-object p1

    .line 500
    :cond_42
    :goto_42
    iget-boolean v0, p0, Lj$/time/zone/e;->e:Z

    if-eqz v0, :cond_4c

    const-wide/16 v0, 0x1

    .line 501
    invoke-virtual {p1, v0, v1}, Lj$/time/g;->Y(J)Lj$/time/g;

    move-result-object p1

    .line 503
    :cond_4c
    iget-object v0, p0, Lj$/time/zone/e;->d:Lj$/time/j;

    invoke-static {p1, v0}, Lj$/time/LocalDateTime;->R(Lj$/time/g;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 504
    iget-object v0, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    .line 617
    sget-object v1, Lj$/time/zone/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v1, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    if-eq v0, v2, :cond_75

    const/4 v2, 0x2

    if-eq v0, v2, :cond_64

    goto :goto_85

    .line 623
    :cond_64
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->P()I

    move-result v0

    iget-object v2, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    invoke-virtual {v2}, Lj$/time/ZoneOffset;->P()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-long v2, v0

    .line 624
    invoke-virtual {p1, v2, v3}, Lj$/time/LocalDateTime;->U(J)Lj$/time/LocalDateTime;

    move-result-object p1

    goto :goto_85

    .line 619
    :cond_75
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->P()I

    move-result v0

    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {v2}, Lj$/time/ZoneOffset;->P()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-long v2, v0

    .line 620
    invoke-virtual {p1, v2, v3}, Lj$/time/LocalDateTime;->U(J)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 505
    :goto_85
    new-instance v0, Lj$/time/zone/b;

    iget-object v2, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    invoke-direct {v0, p1, v1, v2}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 522
    :cond_4
    instance-of v1, p1, Lj$/time/zone/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_52

    .line 523
    check-cast p1, Lj$/time/zone/e;

    .line 524
    iget-object v1, p1, Lj$/time/zone/e;->a:Lj$/time/l;

    iget-object v3, p0, Lj$/time/zone/e;->a:Lj$/time/l;

    if-ne v3, v1, :cond_52

    iget-byte v1, p0, Lj$/time/zone/e;->b:B

    iget-byte v3, p1, Lj$/time/zone/e;->b:B

    if-ne v1, v3, :cond_52

    iget-object v1, p0, Lj$/time/zone/e;->c:Lj$/time/c;

    iget-object v3, p1, Lj$/time/zone/e;->c:Lj$/time/c;

    if-ne v1, v3, :cond_52

    iget-object v1, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    iget-object v3, p1, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    if-ne v1, v3, :cond_52

    iget-object v1, p0, Lj$/time/zone/e;->d:Lj$/time/j;

    iget-object v3, p1, Lj$/time/zone/e;->d:Lj$/time/j;

    .line 526
    invoke-virtual {v1, v3}, Lj$/time/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-boolean v1, p0, Lj$/time/zone/e;->e:Z

    iget-boolean v3, p1, Lj$/time/zone/e;->e:Z

    if-ne v1, v3, :cond_52

    iget-object v1, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    .line 528
    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    .line 529
    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    iget-object p1, p1, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    .line 530
    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_52

    return v0

    :cond_52
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 542
    iget-object v0, p0, Lj$/time/zone/e;->d:Lj$/time/j;

    invoke-virtual {v0}, Lj$/time/j;->a0()I

    move-result v0

    iget-boolean v1, p0, Lj$/time/zone/e;->e:Z

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xf

    iget-object v1, p0, Lj$/time/zone/e;->a:Lj$/time/l;

    .line 543
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-byte v1, p0, Lj$/time/zone/e;->b:B

    add-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    .line 544
    iget-object v1, p0, Lj$/time/zone/e;->c:Lj$/time/c;

    if-nez v1, :cond_21

    const/4 v1, 0x7

    goto :goto_25

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_25
    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v0

    .line 545
    iget-object v0, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    .line 546
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransitionRule["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    iget-object v1, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    iget-object v2, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    invoke-virtual {v1, v2}, Lj$/time/ZoneOffset;->O(Lj$/time/ZoneOffset;)I

    move-result v3

    if-lez v3, :cond_14

    const-string v3, "Gap "

    goto :goto_16

    :cond_14
    const-string v3, "Overlap "

    :goto_16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 561
    iget-object v2, p0, Lj$/time/zone/e;->a:Lj$/time/l;

    iget-byte v3, p0, Lj$/time/zone/e;->b:B

    iget-object v4, p0, Lj$/time/zone/e;->c:Lj$/time/c;

    if-eqz v4, :cond_85

    const/4 v5, -0x1

    if-ne v3, v5, :cond_4a

    .line 563
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_92

    :cond_4a
    if-gez v3, :cond_6b

    .line 565
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day minus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v1, v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_92

    .line 567
    :cond_6b
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " on or after "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_92

    .line 570
    :cond_85
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    :goto_92
    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj$/time/zone/e;->e:Z

    if-eqz v1, :cond_9e

    const-string v1, "24:00"

    goto :goto_a4

    :cond_9e
    iget-object v1, p0, Lj$/time/zone/e;->d:Lj$/time/j;

    invoke-virtual {v1}, Lj$/time/j;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", standard offset "

    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .registers 16

    .line 306
    iget-object v0, p0, Lj$/time/zone/e;->d:Lj$/time/j;

    iget-boolean v1, p0, Lj$/time/zone/e;->e:Z

    if-eqz v1, :cond_a

    const v2, 0x15180

    goto :goto_e

    :cond_a
    invoke-virtual {v0}, Lj$/time/j;->a0()I

    move-result v2

    .line 307
    :goto_e
    iget-object v3, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    invoke-virtual {v3}, Lj$/time/ZoneOffset;->P()I

    move-result v3

    .line 308
    iget-object v4, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    invoke-virtual {v4}, Lj$/time/ZoneOffset;->P()I

    move-result v5

    sub-int/2addr v5, v3

    .line 309
    iget-object v6, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    invoke-virtual {v6}, Lj$/time/ZoneOffset;->P()I

    move-result v7

    sub-int/2addr v7, v3

    .line 310
    rem-int/lit16 v8, v2, 0xe10

    const/16 v9, 0x1f

    if-nez v8, :cond_32

    if-eqz v1, :cond_2d

    const/16 v0, 0x18

    goto :goto_33

    :cond_2d
    invoke-virtual {v0}, Lj$/time/j;->L()I

    move-result v0

    goto :goto_33

    :cond_32
    move v0, v9

    .line 311
    :goto_33
    rem-int/lit16 v1, v3, 0x384

    const/16 v8, 0xff

    if-nez v1, :cond_3e

    div-int/lit16 v1, v3, 0x384

    add-int/lit16 v1, v1, 0x80

    goto :goto_3f

    :cond_3e
    move v1, v8

    :goto_3f
    const/16 v10, 0xe10

    const/4 v11, 0x3

    const/16 v12, 0x708

    if-eqz v5, :cond_4d

    if-eq v5, v12, :cond_4d

    if-ne v5, v10, :cond_4b

    goto :goto_4d

    :cond_4b
    move v5, v11

    goto :goto_4e

    .line 312
    :cond_4d
    :goto_4d
    div-int/2addr v5, v12

    :goto_4e
    if-eqz v7, :cond_57

    if-eq v7, v12, :cond_57

    if-ne v7, v10, :cond_55

    goto :goto_57

    :cond_55
    move v7, v11

    goto :goto_58

    .line 313
    :cond_57
    :goto_57
    div-int/2addr v7, v12

    .line 314
    :goto_58
    iget-object v10, p0, Lj$/time/zone/e;->c:Lj$/time/c;

    if-nez v10, :cond_5e

    const/4 v10, 0x0

    goto :goto_62

    :cond_5e
    invoke-virtual {v10}, Lj$/time/c;->o()I

    move-result v10

    .line 315
    :goto_62
    iget-object v12, p0, Lj$/time/zone/e;->a:Lj$/time/l;

    invoke-virtual {v12}, Lj$/time/l;->o()I

    move-result v12

    shl-int/lit8 v12, v12, 0x1c

    iget-byte v13, p0, Lj$/time/zone/e;->b:B

    add-int/lit8 v13, v13, 0x20

    shl-int/lit8 v13, v13, 0x16

    add-int/2addr v12, v13

    shl-int/lit8 v10, v10, 0x13

    add-int/2addr v12, v10

    shl-int/lit8 v10, v0, 0xe

    add-int/2addr v12, v10

    iget-object v10, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    .line 319
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    shl-int/lit8 v10, v10, 0xc

    add-int/2addr v12, v10

    shl-int/lit8 v10, v1, 0x4

    add-int/2addr v12, v10

    shl-int/lit8 v10, v5, 0x2

    add-int/2addr v12, v10

    add-int/2addr v12, v7

    .line 323
    invoke-interface {p1, v12}, Ljava/io/DataOutput;->writeInt(I)V

    if-ne v0, v9, :cond_8f

    .line 325
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_8f
    if-ne v1, v8, :cond_94

    .line 328
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_94
    if-ne v5, v11, :cond_9d

    .line 331
    invoke-virtual {v4}, Lj$/time/ZoneOffset;->P()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_9d
    if-ne v7, v11, :cond_a6

    .line 334
    invoke-virtual {v6}, Lj$/time/ZoneOffset;->P()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_a6
    return-void
.end method

###### Class j$.time.temporal.p (j$.time.temporal.p)
.class public final synthetic Lj$/time/temporal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lj$/time/temporal/p;->a:I

    iput p1, p0, Lj$/time/temporal/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .registers 5

    iget v0, p0, Lj$/time/temporal/p;->a:I

    packed-switch v0, :pswitch_data_3c

    .line 469
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->g(Lj$/time/temporal/q;)I

    move-result v0

    .line 470
    iget v1, p0, Lj$/time/temporal/p;->b:I

    if-ne v0, v1, :cond_10

    goto :goto_1f

    :cond_10
    sub-int/2addr v1, v0

    if-ltz v1, :cond_17

    rsub-int/lit8 v0, v1, 0x7

    :goto_15
    int-to-long v0, v0

    goto :goto_19

    :cond_17
    neg-int v0, v1

    goto :goto_15

    .line 474
    :goto_19
    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/m;->c(JLj$/time/temporal/u;)Lj$/time/temporal/m;

    move-result-object p1

    :goto_1f
    return-object p1

    .line 415
    :pswitch_20
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->g(Lj$/time/temporal/q;)I

    move-result v0

    .line 416
    iget v1, p0, Lj$/time/temporal/p;->b:I

    if-ne v0, v1, :cond_2b

    goto :goto_3a

    :cond_2b
    sub-int/2addr v0, v1

    if-ltz v0, :cond_32

    rsub-int/lit8 v0, v0, 0x7

    :goto_30
    int-to-long v0, v0

    goto :goto_34

    :cond_32
    neg-int v0, v0

    goto :goto_30

    .line 420
    :goto_34
    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/m;->l(JLj$/time/temporal/u;)Lj$/time/temporal/m;

    move-result-object p1

    :goto_3a
    return-object p1

    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
