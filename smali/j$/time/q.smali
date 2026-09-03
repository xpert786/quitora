###### Class j$.time.q (j$.time.q)
.class public final Lj$/time/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/q;

.field private static final serialVersionUID:J = -0xcbe97ad039fbcL


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 139
    new-instance v0, Lj$/time/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lj$/time/q;-><init>(III)V

    sput-object v0, Lj$/time/q;->d:Lj$/time/q;

    .line 147
    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v1, 0x2

    .line 148
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 153
    sget-object v0, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    sget-object v1, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 0
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/time/d;->a([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method private constructor <init>(III)V
    .registers 4

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iput p1, p0, Lj$/time/q;->a:I

    .line 418
    iput p2, p0, Lj$/time/q;->b:I

    .line 419
    iput p3, p0, Lj$/time/q;->c:I

    return-void
.end method

.method static a(Ljava/io/ObjectInput;)Lj$/time/q;
    .registers 4

    .line 1080
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 1081
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    .line 1082
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    or-int v2, v0, v1

    or-int/2addr v2, p0

    if-nez v2, :cond_14

    .line 404
    sget-object p0, Lj$/time/q;->d:Lj$/time/q;

    return-object p0

    .line 406
    :cond_14
    new-instance v2, Lj$/time/q;

    invoke-direct {v2, v0, v1, p0}, Lj$/time/q;-><init>(III)V

    return-object v2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 1070
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1060
    new-instance v0, Lj$/time/r;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lj$/time/r;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 997
    :cond_4
    instance-of v1, p1, Lj$/time/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    .line 998
    check-cast p1, Lj$/time/q;

    .line 999
    iget v1, p1, Lj$/time/q;->a:I

    iget v3, p0, Lj$/time/q;->a:I

    if-ne v3, v1, :cond_1e

    iget v1, p0, Lj$/time/q;->b:I

    iget v3, p1, Lj$/time/q;->b:I

    if-ne v1, v3, :cond_1e

    iget v1, p0, Lj$/time/q;->c:I

    iget p1, p1, Lj$/time/q;->c:I

    if-ne v1, p1, :cond_1e

    return v0

    :cond_1e
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1013
    iget v0, p0, Lj$/time/q;->b:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    iget v1, p0, Lj$/time/q;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lj$/time/q;->c:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1027
    sget-object v0, Lj$/time/q;->d:Lj$/time/q;

    if-ne p0, v0, :cond_7

    .line 1028
    const-string v0, "P0D"

    return-object v0

    .line 1030
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "P"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1032
    iget v1, p0, Lj$/time/q;->a:I

    if-eqz v1, :cond_1a

    .line 1033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1035
    :cond_1a
    iget v1, p0, Lj$/time/q;->b:I

    if-eqz v1, :cond_26

    .line 1036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1038
    :cond_26
    iget v1, p0, Lj$/time/q;->c:I

    if-eqz v1, :cond_32

    .line 1039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1041
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .registers 3

    .line 1074
    iget v0, p0, Lj$/time/q;->a:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 1075
    iget v0, p0, Lj$/time/q;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 1076
    iget v0, p0, Lj$/time/q;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method
