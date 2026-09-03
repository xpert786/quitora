###### Class j$.time.temporal.h (j$.time.temporal.h)
.class abstract enum Lj$/time/temporal/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/q;


# static fields
.field public static final enum DAY_OF_QUARTER:Lj$/time/temporal/h;

.field public static final enum QUARTER_OF_YEAR:Lj$/time/temporal/h;

.field public static final enum WEEK_BASED_YEAR:Lj$/time/temporal/h;

.field public static final enum WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/h;

.field private static final a:[I

.field private static final synthetic b:[Lj$/time/temporal/h;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 291
    new-instance v0, Lj$/time/temporal/d;

    invoke-direct {v0}, Lj$/time/temporal/d;-><init>()V

    sput-object v0, Lj$/time/temporal/h;->DAY_OF_QUARTER:Lj$/time/temporal/h;

    .line 380
    new-instance v1, Lj$/time/temporal/e;

    invoke-direct {v1}, Lj$/time/temporal/e;-><init>()V

    sput-object v1, Lj$/time/temporal/h;->QUARTER_OF_YEAR:Lj$/time/temporal/h;

    .line 424
    new-instance v2, Lj$/time/temporal/f;

    invoke-direct {v2}, Lj$/time/temporal/f;-><init>()V

    sput-object v2, Lj$/time/temporal/h;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/h;

    .line 516
    new-instance v3, Lj$/time/temporal/g;

    invoke-direct {v3}, Lj$/time/temporal/g;-><init>()V

    sput-object v3, Lj$/time/temporal/h;->WEEK_BASED_YEAR:Lj$/time/temporal/h;

    const/4 v4, 0x4

    .line 290
    new-array v4, v4, [Lj$/time/temporal/h;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lj$/time/temporal/h;->b:[Lj$/time/temporal/h;

    const/16 v0, 0x8

    .line 586
    new-array v0, v0, [I

    fill-array-data v0, :array_38

    sput-object v0, Lj$/time/temporal/h;->a:[I

    return-void

    nop

    :array_38
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method

.method static bridge synthetic O()[I
    .registers 1

    sget-object v0, Lj$/time/temporal/h;->a:[I

    return-object v0
.end method

.method static P(Lj$/time/g;)I
    .registers 6

    .line 610
    invoke-virtual {p0}, Lj$/time/g;->L()Lj$/time/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 611
    invoke-virtual {p0}, Lj$/time/g;->O()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rsub-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    .line 613
    div-int/lit8 v3, v0, 0x7

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr v0, v3

    add-int/lit8 v3, v0, -0x3

    const/4 v4, -0x3

    if-ge v3, v4, :cond_1d

    add-int/lit8 v3, v0, 0x4

    :cond_1d
    if-ge v1, v3, :cond_40

    const/16 v0, 0xb4

    .line 620
    invoke-virtual {p0, v0}, Lj$/time/g;->e0(I)Lj$/time/g;

    move-result-object p0

    const-wide/16 v0, -0x1

    .line 1473
    invoke-virtual {p0, v0, v1}, Lj$/time/g;->a0(J)Lj$/time/g;

    move-result-object p0

    .line 596
    invoke-static {p0}, Lj$/time/temporal/h;->T(Lj$/time/g;)I

    move-result p0

    .line 597
    invoke-static {p0}, Lj$/time/temporal/h;->U(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p0

    .line 620
    invoke-virtual {p0}, Lj$/time/temporal/w;->d()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_40
    sub-int/2addr v1, v3

    .line 622
    div-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v2

    const/16 v0, 0x35

    if-ne v1, v0, :cond_55

    if-eq v3, v4, :cond_55

    const/4 v0, -0x2

    if-ne v3, v0, :cond_54

    .line 624
    invoke-virtual {p0}, Lj$/time/g;->S()Z

    move-result p0

    if-eqz p0, :cond_54

    goto :goto_55

    :cond_54
    return v2

    :cond_55
    :goto_55
    return v1
.end method

.method static bridge synthetic Q(Lj$/time/g;)I
    .registers 1

    invoke-static {p0}, Lj$/time/temporal/h;->T(Lj$/time/g;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic R(I)I
    .registers 1

    invoke-static {p0}, Lj$/time/temporal/h;->U(I)I

    move-result p0

    return p0
.end method

.method static S(Lj$/time/g;)Lj$/time/temporal/w;
    .registers 5

    .line 596
    invoke-static {p0}, Lj$/time/temporal/h;->T(Lj$/time/g;)I

    move-result p0

    .line 597
    invoke-static {p0}, Lj$/time/temporal/h;->U(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p0

    return-object p0
.end method

.method private static T(Lj$/time/g;)I
    .registers 5

    .line 632
    invoke-virtual {p0}, Lj$/time/g;->Q()I

    move-result v0

    .line 633
    invoke-virtual {p0}, Lj$/time/g;->O()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1a

    .line 635
    invoke-virtual {p0}, Lj$/time/g;->L()Lj$/time/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr v1, p0

    const/4 p0, -0x2

    if-ge v1, p0, :cond_31

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_1a
    const/16 v2, 0x16b

    if-lt v1, v2, :cond_31

    .line 640
    invoke-virtual {p0}, Lj$/time/g;->L()Lj$/time/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sub-int/2addr v1, v2

    .line 641
    invoke-virtual {p0}, Lj$/time/g;->S()Z

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    if-ltz v1, :cond_31

    add-int/lit8 v0, v0, 0x1

    :cond_31
    return v0
.end method

.method private static U(I)I
    .registers 3

    const/4 v0, 0x1

    .line 601
    invoke-static {p0, v0, v0}, Lj$/time/g;->U(III)Lj$/time/g;

    move-result-object p0

    .line 603
    invoke-virtual {p0}, Lj$/time/g;->L()Lj$/time/c;

    move-result-object v0

    sget-object v1, Lj$/time/c;->THURSDAY:Lj$/time/c;

    if-eq v0, v1, :cond_1f

    invoke-virtual {p0}, Lj$/time/g;->L()Lj$/time/c;

    move-result-object v0

    sget-object v1, Lj$/time/c;->WEDNESDAY:Lj$/time/c;

    if-ne v0, v1, :cond_1c

    invoke-virtual {p0}, Lj$/time/g;->S()Z

    move-result p0

    if-eqz p0, :cond_1c

    goto :goto_1f

    :cond_1c
    const/16 p0, 0x34

    return p0

    :cond_1f
    :goto_1f
    const/16 p0, 0x35

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/h;
    .registers 2

    .line 290
    const-class v0, Lj$/time/temporal/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/h;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/h;
    .registers 1

    .line 290
    sget-object v0, Lj$/time/temporal/h;->b:[Lj$/time/temporal/h;

    invoke-virtual {v0}, [Lj$/time/temporal/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/h;

    return-object v0
.end method


# virtual methods
.method public final J()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

###### Class j$.time.temporal.d (j$.time.temporal.d)
.class final enum Lj$/time/temporal/d;
.super Lj$/time/temporal/h;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 3

    .line 290
    const-string v0, "DAY_OF_QUARTER"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final B(Lj$/time/temporal/n;)Lj$/time/temporal/w;
    .registers 11

    .line 311
    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->L(Lj$/time/temporal/n;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 314
    sget-object v0, Lj$/time/temporal/h;->QUARTER_OF_YEAR:Lj$/time/temporal/h;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->e(Lj$/time/temporal/q;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x5b

    if-nez v4, :cond_31

    .line 316
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->e(Lj$/time/temporal/q;)J

    move-result-wide v0

    .line 317
    sget-object p1, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lj$/time/chrono/t;->x(J)Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-static {v2, v3, v5, v6}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_2a
    const-wide/16 v0, 0x5a

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_31
    const-wide/16 v7, 0x2

    cmp-long p1, v0, v7

    if-nez p1, :cond_3c

    .line 319
    invoke-static {v2, v3, v5, v6}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_3c
    const-wide/16 v4, 0x3

    cmp-long p1, v0, v4

    if-eqz p1, :cond_4e

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-nez p1, :cond_49

    goto :goto_4e

    .line 323
    :cond_49
    invoke-virtual {p0}, Lj$/time/temporal/d;->x()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_4e
    :goto_4e
    const-wide/16 v0, 0x5c

    .line 321
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 312
    :cond_55
    new-instance p1, Lj$/time/temporal/v;

    .line 88
    const-string v0, "Unsupported field: DayOfQuarter"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 312
    throw p1
.end method

.method public final L(Lj$/time/temporal/n;)Z
    .registers 3

    .line 306
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->d(Lj$/time/temporal/q;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->d(Lj$/time/temporal/q;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 307
    invoke-interface {p1, v0}, Lj$/time/temporal/n;->d(Lj$/time/temporal/q;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lj$/time/temporal/j;->a:Lj$/time/temporal/q;

    .line 736
    invoke-static {p1}, Lj$/time/chrono/m;->z(Lj$/time/temporal/n;)Lj$/time/chrono/m;

    move-result-object p1

    sget-object v0, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    invoke-interface {p1, v0}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    const/4 p1, 0x1

    return p1

    :cond_28
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .registers 9

    .line 339
    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->p(Lj$/time/temporal/n;)J

    move-result-wide v0

    .line 340
    invoke-virtual {p0}, Lj$/time/temporal/d;->x()Lj$/time/temporal/w;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Lj$/time/temporal/w;->b(JLj$/time/temporal/q;)V

    .line 341
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Lj$/time/temporal/n;->e(Lj$/time/temporal/q;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    add-long/2addr p2, v3

    invoke-interface {p1, p2, p3, v2}, Lj$/time/temporal/m;->h(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lj$/time/temporal/n;)J
    .registers 7

    .line 327
    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->L(Lj$/time/temporal/n;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 330
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->g(Lj$/time/temporal/q;)I

    move-result v0

    .line 331
    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/n;->g(Lj$/time/temporal/q;)I

    move-result v1

    .line 332
    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Lj$/time/temporal/n;->e(Lj$/time/temporal/q;)J

    move-result-wide v2

    .line 333
    invoke-static {}, Lj$/time/temporal/h;->O()[I

    move-result-object p1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x3

    sget-object v4, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lj$/time/chrono/t;->x(J)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x4

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x0

    :goto_2e
    add-int/2addr v1, v2

    aget p1, p1, v1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0

    .line 328
    :cond_34
    new-instance p1, Lj$/time/temporal/v;

    .line 88
    const-string v0, "Unsupported field: DayOfQuarter"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 328
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 377
    const-string v0, "DayOfQuarter"

    return-object v0
.end method

.method public final x()Lj$/time/temporal/w;
    .registers 5

    const-wide/16 v0, 0x5a

    const-wide/16 v2, 0x5c

    .line 147
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/w;->k(JJ)Lj$/time/temporal/w;

    move-result-object v0

    return-object v0
.end method

###### Class j$.time.temporal.e (j$.time.temporal.e)
.class final enum Lj$/time/temporal/e;
.super Lj$/time/temporal/h;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 3

    .line 290
    const-string v0, "QUARTER_OF_YEAR"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final B(Lj$/time/temporal/n;)Lj$/time/temporal/w;
    .registers 3

    .line 406
    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->L(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 582
    invoke-virtual {p0}, Lj$/time/temporal/e;->x()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 407
    :cond_b
    new-instance p1, Lj$/time/temporal/v;

    .line 88
    const-string v0, "Unsupported field: QuarterOfYear"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 407
    throw p1
.end method

.method public final L(Lj$/time/temporal/n;)Z
    .registers 3

    .line 395
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->d(Lj$/time/temporal/q;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lj$/time/temporal/j;->a:Lj$/time/temporal/q;

    .line 736
    invoke-static {p1}, Lj$/time/chrono/m;->z(Lj$/time/temporal/n;)Lj$/time/chrono/m;

    move-result-object p1

    sget-object v0, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    invoke-interface {p1, v0}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .registers 9

    .line 415
    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->p(Lj$/time/temporal/n;)J

    move-result-wide v0

    .line 416
    invoke-virtual {p0}, Lj$/time/temporal/e;->x()Lj$/time/temporal/w;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Lj$/time/temporal/w;->b(JLj$/time/temporal/q;)V

    .line 417
    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Lj$/time/temporal/n;->e(Lj$/time/temporal/q;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long/2addr p2, v0

    add-long/2addr p2, v3

    invoke-interface {p1, p2, p3, v2}, Lj$/time/temporal/m;->h(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lj$/time/temporal/n;)J
    .registers 6

    .line 399
    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->L(Lj$/time/temporal/n;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 402
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->e(Lj$/time/temporal/q;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3

    .line 403
    div-long/2addr v0, v2

    return-wide v0

    .line 400
    :cond_13
    new-instance p1, Lj$/time/temporal/v;

    .line 88
    const-string v0, "Unsupported field: QuarterOfYear"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 400
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 421
    const-string v0, "QuarterOfYear"

    return-object v0
.end method

.method public final x()Lj$/time/temporal/w;
    .registers 5

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x4

    .line 391
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object v0

    return-object v0
.end method

###### Class j$.time.temporal.f (j$.time.temporal.f)
.class final enum Lj$/time/temporal/f;
.super Lj$/time/temporal/h;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 3

    .line 290
    const-string v0, "WEEK_OF_WEEK_BASED_YEAR"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final B(Lj$/time/temporal/n;)Lj$/time/temporal/w;
    .registers 3

    .line 454
    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->L(Lj$/time/temporal/n;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 457
    invoke-static {p1}, Lj$/time/g;->B(Lj$/time/temporal/n;)Lj$/time/g;

    move-result-object p1

    invoke-static {p1}, Lj$/time/temporal/h;->S(Lj$/time/g;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 455
    :cond_f
    new-instance p1, Lj$/time/temporal/v;

    .line 88
    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 455
    throw p1
.end method

.method public final L(Lj$/time/temporal/n;)Z
    .registers 3

    .line 450
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->d(Lj$/time/temporal/q;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lj$/time/temporal/j;->a:Lj$/time/temporal/q;

    .line 736
    invoke-static {p1}, Lj$/time/chrono/m;->z(Lj$/time/temporal/n;)Lj$/time/chrono/m;

    move-result-object p1

    sget-object v0, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    invoke-interface {p1, v0}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .registers 6

    .line 470
    invoke-virtual {p0}, Lj$/time/temporal/f;->x()Lj$/time/temporal/w;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/w;->b(JLj$/time/temporal/q;)V

    .line 471
    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->p(Lj$/time/temporal/n;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide p2

    sget-object v0, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/m;->l(JLj$/time/temporal/u;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lj$/time/temporal/n;)J
    .registers 4

    .line 461
    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->L(Lj$/time/temporal/n;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 464
    invoke-static {p1}, Lj$/time/g;->B(Lj$/time/temporal/n;)Lj$/time/g;

    move-result-object p1

    invoke-static {p1}, Lj$/time/temporal/h;->P(Lj$/time/g;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 462
    :cond_10
    new-instance p1, Lj$/time/temporal/v;

    .line 88
    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 462
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 513
    const-string v0, "WeekOfWeekBasedYear"

    return-object v0
.end method

.method public final x()Lj$/time/temporal/w;
    .registers 5

    const-wide/16 v0, 0x34

    const-wide/16 v2, 0x35

    .line 147
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/w;->k(JJ)Lj$/time/temporal/w;

    move-result-object v0

    return-object v0
.end method

###### Class j$.time.temporal.g (j$.time.temporal.g)
.class final enum Lj$/time/temporal/g;
.super Lj$/time/temporal/h;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 3

    .line 290
    const-string v0, "WEEK_BASED_YEAR"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final B(Lj$/time/temporal/n;)Lj$/time/temporal/w;
    .registers 3

    .line 541
    invoke-virtual {p0, p1}, Lj$/time/temporal/g;->L(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 582
    invoke-virtual {p0}, Lj$/time/temporal/g;->x()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 542
    :cond_b
    new-instance p1, Lj$/time/temporal/v;

    .line 88
    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 542
    throw p1
.end method

.method public final L(Lj$/time/temporal/n;)Z
    .registers 3

    .line 531
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->d(Lj$/time/temporal/q;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lj$/time/temporal/j;->a:Lj$/time/temporal/q;

    .line 736
    invoke-static {p1}, Lj$/time/chrono/m;->z(Lj$/time/temporal/n;)Lj$/time/chrono/m;

    move-result-object p1

    sget-object v0, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    invoke-interface {p1, v0}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .registers 8

    .line 549
    invoke-virtual {p0, p1}, Lj$/time/temporal/g;->L(Lj$/time/temporal/n;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 527
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->x()Lj$/time/temporal/w;

    move-result-object v0

    .line 552
    sget-object v1, Lj$/time/temporal/h;->WEEK_BASED_YEAR:Lj$/time/temporal/h;

    invoke-virtual {v0, p2, p3, v1}, Lj$/time/temporal/w;->a(JLj$/time/temporal/q;)I

    move-result p2

    .line 553
    invoke-static {p1}, Lj$/time/g;->B(Lj$/time/temporal/n;)Lj$/time/g;

    move-result-object p3

    .line 554
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {p3, v0}, Lj$/time/g;->g(Lj$/time/temporal/q;)I

    move-result v1

    .line 555
    invoke-static {p3}, Lj$/time/temporal/h;->P(Lj$/time/g;)I

    move-result p3

    const/16 v2, 0x35

    if-ne p3, v2, :cond_2d

    .line 556
    invoke-static {p2}, Lj$/time/temporal/h;->R(I)I

    move-result v2

    const/16 v3, 0x34

    if-ne v2, v3, :cond_2d

    move p3, v3

    :cond_2d
    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 559
    invoke-static {p2, v2, v3}, Lj$/time/g;->U(III)Lj$/time/g;

    move-result-object p2

    .line 560
    invoke-virtual {p2, v0}, Lj$/time/g;->g(Lj$/time/temporal/q;)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr p3, v2

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr p3, v1

    int-to-long v0, p3

    .line 561
    invoke-virtual {p2, v0, v1}, Lj$/time/g;->Y(J)Lj$/time/g;

    move-result-object p2

    .line 562
    invoke-interface {p1, p2}, Lj$/time/temporal/m;->i(Lj$/time/g;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1

    .line 550
    :cond_46
    new-instance p1, Lj$/time/temporal/v;

    .line 88
    const-string p2, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 550
    throw p1
.end method

.method public final p(Lj$/time/temporal/n;)J
    .registers 4

    .line 535
    invoke-virtual {p0, p1}, Lj$/time/temporal/g;->L(Lj$/time/temporal/n;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 538
    invoke-static {p1}, Lj$/time/g;->B(Lj$/time/temporal/n;)Lj$/time/g;

    move-result-object p1

    invoke-static {p1}, Lj$/time/temporal/h;->Q(Lj$/time/g;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 536
    :cond_10
    new-instance p1, Lj$/time/temporal/v;

    .line 88
    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 536
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 566
    const-string v0, "WeekBasedYear"

    return-object v0
.end method

.method public final x()Lj$/time/temporal/w;
    .registers 2

    .line 527
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->x()Lj$/time/temporal/w;

    move-result-object v0

    return-object v0
.end method
