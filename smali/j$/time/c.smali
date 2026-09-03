###### Class j$.time.c (j$.time.c)
.class public final enum Lj$/time/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/n;
.implements Lj$/time/temporal/o;


# static fields
.field public static final enum FRIDAY:Lj$/time/c;

.field public static final enum MONDAY:Lj$/time/c;

.field public static final enum SATURDAY:Lj$/time/c;

.field public static final enum SUNDAY:Lj$/time/c;

.field public static final enum THURSDAY:Lj$/time/c;

.field public static final enum TUESDAY:Lj$/time/c;

.field public static final enum WEDNESDAY:Lj$/time/c;

.field private static final a:[Lj$/time/c;

.field private static final synthetic b:[Lj$/time/c;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 115
    new-instance v0, Lj$/time/c;

    .line 109
    const-string v1, "MONDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    sput-object v0, Lj$/time/c;->MONDAY:Lj$/time/c;

    .line 120
    new-instance v1, Lj$/time/c;

    .line 109
    const-string v2, "TUESDAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 120
    sput-object v1, Lj$/time/c;->TUESDAY:Lj$/time/c;

    .line 125
    new-instance v2, Lj$/time/c;

    .line 109
    const-string v3, "WEDNESDAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    sput-object v2, Lj$/time/c;->WEDNESDAY:Lj$/time/c;

    .line 130
    new-instance v3, Lj$/time/c;

    .line 109
    const-string v4, "THURSDAY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    sput-object v3, Lj$/time/c;->THURSDAY:Lj$/time/c;

    .line 135
    new-instance v4, Lj$/time/c;

    .line 109
    const-string v5, "FRIDAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 135
    sput-object v4, Lj$/time/c;->FRIDAY:Lj$/time/c;

    .line 140
    new-instance v5, Lj$/time/c;

    .line 109
    const-string v6, "SATURDAY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 140
    sput-object v5, Lj$/time/c;->SATURDAY:Lj$/time/c;

    .line 145
    new-instance v6, Lj$/time/c;

    .line 109
    const-string v7, "SUNDAY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v6, Lj$/time/c;->SUNDAY:Lj$/time/c;

    .line 109
    filled-new-array/range {v0 .. v6}, [Lj$/time/c;

    move-result-object v0

    sput-object v0, Lj$/time/c;->b:[Lj$/time/c;

    .line 149
    invoke-static {}, Lj$/time/c;->values()[Lj$/time/c;

    move-result-object v0

    sput-object v0, Lj$/time/c;->a:[Lj$/time/c;

    return-void
.end method

.method public static p(I)Lj$/time/c;
    .registers 4

    const/4 v0, 0x1

    if-lt p0, v0, :cond_c

    const/4 v1, 0x7

    if-gt p0, v1, :cond_c

    .line 167
    sget-object v1, Lj$/time/c;->a:[Lj$/time/c;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    .line 165
    :cond_c
    new-instance v0, Lj$/time/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value for DayOfWeek: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/c;
    .registers 2

    .line 109
    const-class v0, Lj$/time/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/c;

    return-object p0
.end method

.method public static values()[Lj$/time/c;
    .registers 1

    .line 109
    sget-object v0, Lj$/time/c;->b:[Lj$/time/c;

    invoke-virtual {v0}, [Lj$/time/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lj$/time/temporal/t;)Ljava/lang/Object;
    .registers 3

    .line 407
    invoke-static {}, Lj$/time/temporal/s;->e()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 408
    sget-object p1, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    return-object p1

    .line 410
    :cond_9
    invoke-super {p0, p1}, Lj$/time/temporal/n;->a(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .registers 5

    .line 454
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/c;->o()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->h(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj$/time/temporal/q;)Z
    .registers 3

    .line 252
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_9

    .line 253
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_13

    goto :goto_11

    :cond_9
    if-eqz p1, :cond_13

    .line 255
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->L(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_13

    :goto_11
    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lj$/time/temporal/q;)J
    .registers 4

    .line 345
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_a

    .line 346
    invoke-virtual {p0}, Lj$/time/c;->o()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 347
    :cond_a
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_13

    .line 350
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->p(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0

    .line 348
    :cond_13
    new-instance v0, Lj$/time/temporal/v;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 348
    throw v0
.end method

.method public final g(Lj$/time/temporal/q;)I
    .registers 3

    .line 315
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_9

    .line 316
    invoke-virtual {p0}, Lj$/time/c;->o()I

    move-result p1

    return p1

    .line 318
    :cond_9
    invoke-super {p0, p1}, Lj$/time/temporal/n;->g(Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public final k(Lj$/time/temporal/q;)Lj$/time/temporal/w;
    .registers 3

    .line 282
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_9

    .line 283
    invoke-interface {p1}, Lj$/time/temporal/q;->x()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 285
    :cond_9
    invoke-super {p0, p1}, Lj$/time/temporal/n;->k(Lj$/time/temporal/q;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final o()I
    .registers 2

    .line 209
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
