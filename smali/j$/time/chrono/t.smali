###### Class j$.time.chrono.t (j$.time.chrono.t)
.class public final Lj$/time/chrono/t;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/t;

.field private static final serialVersionUID:J = -0x13fd57b046d9ef27L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 131
    new-instance v0, Lj$/time/chrono/t;

    invoke-direct {v0}, Lj$/time/chrono/t;-><init>()V

    sput-object v0, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

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

    .line 704
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static x(J)Z
    .registers 6

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1a

    const-wide/16 v0, 0x64

    .line 476
    rem-long v0, p0, v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_18

    const-wide/16 v0, 0x190

    rem-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_1a

    :cond_18
    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final F(I)Lj$/time/chrono/n;
    .registers 5

    if-eqz p1, :cond_1c

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 135
    sget-object p1, Lj$/time/chrono/u;->CE:Lj$/time/chrono/u;

    return-object p1

    .line 137
    :cond_8
    new-instance v0, Lj$/time/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid era: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 133
    :cond_1c
    sget-object p1, Lj$/time/chrono/u;->BCE:Lj$/time/chrono/u;

    return-object p1
.end method

.method public final I()Ljava/lang/String;
    .registers 2

    .line 175
    const-string v0, "iso8601"

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 158
    const-string v0, "ISO"

    return-object v0
.end method

.method public final r(Lj$/time/temporal/n;)Lj$/time/chrono/b;
    .registers 2

    .line 268
    invoke-static {p1}, Lj$/time/g;->B(Lj$/time/temporal/n;)Lj$/time/g;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lj$/time/LocalDateTime;)Lj$/time/chrono/e;
    .registers 2

    .line 370
    invoke-static {p1}, Lj$/time/LocalDateTime;->x(Lj$/time/temporal/n;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 3

    .line 747
    new-instance v0, Lj$/time/chrono/F;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method
