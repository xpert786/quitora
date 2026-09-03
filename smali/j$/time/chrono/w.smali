###### Class j$.time.chrono.w (j$.time.chrono.w)
.class public final Lj$/time/chrono/w;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/w;

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 132
    new-instance v0, Lj$/time/chrono/w;

    invoke-direct {v0}, Lj$/time/chrono/w;-><init>()V

    sput-object v0, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 547
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final F(I)Lj$/time/chrono/n;
    .registers 2

    .line 382
    invoke-static {p1}, Lj$/time/chrono/z;->x(I)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1
.end method

.method public final I()Ljava/lang/String;
    .registers 2

    .line 175
    const-string v0, "japanese"

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 158
    const-string v0, "Japanese"

    return-object v0
.end method

.method public final r(Lj$/time/temporal/n;)Lj$/time/chrono/b;
    .registers 3

    .line 301
    instance-of v0, p1, Lj$/time/chrono/y;

    if-eqz v0, :cond_7

    .line 302
    check-cast p1, Lj$/time/chrono/y;

    return-object p1

    .line 304
    :cond_7
    new-instance v0, Lj$/time/chrono/y;

    invoke-static {p1}, Lj$/time/g;->B(Lj$/time/temporal/n;)Lj$/time/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/g;)V

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 3

    .line 747
    new-instance v0, Lj$/time/chrono/F;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public final x(Lj$/time/temporal/a;)Lj$/time/temporal/w;
    .registers 6

    .line 400
    sget-object v0, Lj$/time/chrono/v;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_76

    .line 431
    invoke-virtual {p1}, Lj$/time/temporal/a;->x()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 429
    :pswitch_10
    sget-object p1, Lj$/time/chrono/z;->d:Lj$/time/chrono/z;

    invoke-virtual {p1}, Lj$/time/chrono/z;->o()I

    move-result p1

    int-to-long v0, p1

    invoke-static {}, Lj$/time/chrono/z;->q()Lj$/time/chrono/z;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/chrono/z;->o()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 425
    :pswitch_25
    sget-object p1, Lj$/time/chrono/y;->d:Lj$/time/g;

    invoke-virtual {p1}, Lj$/time/g;->Q()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x3b9ac9ff

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 422
    :pswitch_34
    invoke-static {}, Lj$/time/chrono/z;->z()J

    move-result-wide v0

    sget-object p1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->x()Lj$/time/temporal/w;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/w;->d()J

    move-result-wide v2

    .line 147
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/w;->k(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 413
    :pswitch_47
    invoke-static {}, Lj$/time/chrono/z;->q()Lj$/time/chrono/z;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/chrono/z;->r()Lj$/time/g;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/g;->Q()I

    move-result p1

    .line 414
    invoke-static {}, Lj$/time/chrono/z;->B()J

    move-result-wide v0

    const v2, 0x3b9ac9ff

    sub-int/2addr v2, p1

    int-to-long v2, v2

    .line 147
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/w;->k(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 405
    :pswitch_61
    new-instance v0, Lj$/time/temporal/v;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported field: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 405
    throw v0

    nop

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_47
        :pswitch_34
        :pswitch_25
        :pswitch_10
    .end packed-switch
.end method
