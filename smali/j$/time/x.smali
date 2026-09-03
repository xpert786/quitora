###### Class j$.time.x (j$.time.x)
.class final Lj$/time/x;
.super Lj$/time/w;
.source "SourceFile"


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x746262147bb70e18L


# instance fields
.field private final a:Ljava/lang/String;

.field private final transient b:Lj$/time/zone/f;


# direct methods
.method constructor <init>(Ljava/lang/String;Lj$/time/zone/f;)V
    .registers 3

    .line 162
    invoke-direct {p0}, Lj$/time/w;-><init>()V

    .line 163
    iput-object p1, p0, Lj$/time/x;->a:Ljava/lang/String;

    .line 164
    iput-object p2, p0, Lj$/time/x;->b:Lj$/time/zone/f;

    return-void
.end method

.method static O(Ljava/lang/String;)Lj$/time/x;
    .registers 6

    .line 115
    const-string v0, "zoneId"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    .line 137
    const-string v2, "Invalid ID for region-based ZoneId, invalid format: "

    if-lt v0, v1, :cond_75

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_68

    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-lt v3, v4, :cond_1e

    const/16 v4, 0x7a

    if-gt v3, v4, :cond_1e

    goto :goto_5b

    :cond_1e
    const/16 v4, 0x41

    if-lt v3, v4, :cond_27

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_27

    goto :goto_5b

    :cond_27
    const/16 v4, 0x2f

    if-ne v3, v4, :cond_2e

    if-eqz v1, :cond_2e

    goto :goto_5b

    :cond_2e
    const/16 v4, 0x30

    if-lt v3, v4, :cond_39

    const/16 v4, 0x39

    if-gt v3, v4, :cond_39

    if-eqz v1, :cond_39

    goto :goto_5b

    :cond_39
    const/16 v4, 0x7e

    if-ne v3, v4, :cond_40

    if-eqz v1, :cond_40

    goto :goto_5b

    :cond_40
    const/16 v4, 0x2e

    if-ne v3, v4, :cond_47

    if-eqz v1, :cond_47

    goto :goto_5b

    :cond_47
    const/16 v4, 0x5f

    if-ne v3, v4, :cond_4e

    if-eqz v1, :cond_4e

    goto :goto_5b

    :cond_4e
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_55

    if-eqz v1, :cond_55

    goto :goto_5b

    :cond_55
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_5e

    if-eqz v1, :cond_5e

    :goto_5b
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 151
    :cond_5e
    new-instance v0, Lj$/time/a;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    :cond_68
    const/4 v0, 0x1

    .line 120
    :try_start_69
    invoke-static {p0, v0}, Lj$/time/zone/j;->a(Ljava/lang/String;Z)Lj$/time/zone/f;

    move-result-object v0
    :try_end_6d
    .catch Lj$/time/zone/g; {:try_start_69 .. :try_end_6d} :catch_6e

    goto :goto_6f

    :catch_6e
    const/4 v0, 0x0

    .line 126
    :goto_6f
    new-instance v1, Lj$/time/x;

    invoke-direct {v1, p0, v0}, Lj$/time/x;-><init>(Ljava/lang/String;Lj$/time/zone/f;)V

    return-object v1

    .line 138
    :cond_75
    new-instance v0, Lj$/time/a;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 203
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 193
    new-instance v0, Lj$/time/r;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lj$/time/r;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method final L(Ljava/io/ObjectOutput;)V
    .registers 3

    const/4 v0, 0x7

    .line 208
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 213
    iget-object v0, p0, Lj$/time/x;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method final P(Ljava/io/DataOutput;)V
    .registers 3

    .line 213
    iget-object v0, p0, Lj$/time/x;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method public final p()Lj$/time/zone/f;
    .registers 3

    .line 177
    iget-object v0, p0, Lj$/time/x;->b:Lj$/time/zone/f;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lj$/time/x;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj$/time/zone/j;->a(Ljava/lang/String;Z)Lj$/time/zone/f;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 170
    iget-object v0, p0, Lj$/time/x;->a:Ljava/lang/String;

    return-object v0
.end method
