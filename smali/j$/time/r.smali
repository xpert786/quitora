###### Class j$.time.r (j$.time.r)
.class final Lj$/time/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x6aa27b45e4ddb74eL


# instance fields
.field private a:B

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .registers 3

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-byte p1, p0, Lj$/time/r;->a:B

    .line 130
    iput-object p2, p0, Lj$/time/r;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/io/ObjectInput;)Ljava/io/Serializable;
    .registers 2

    .line 250
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 251
    invoke-static {v0, p0}, Lj$/time/r;->b(BLjava/io/ObjectInput;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method private static b(BLjava/io/ObjectInput;)Ljava/io/Serializable;
    .registers 4

    packed-switch p0, :pswitch_data_9a

    .line 271
    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 269
    :pswitch_b
    invoke-static {p1}, Lj$/time/q;->a(Ljava/io/ObjectInput;)Lj$/time/q;

    move-result-object p0

    return-object p0

    .line 268
    :pswitch_10
    invoke-static {p1}, Lj$/time/n;->p(Ljava/io/ObjectInput;)Lj$/time/n;

    move-result-object p0

    return-object p0

    .line 267
    :pswitch_15
    invoke-static {p1}, Lj$/time/v;->L(Ljava/io/ObjectInput;)Lj$/time/v;

    move-result-object p0

    return-object p0

    .line 266
    :pswitch_1a
    sget p0, Lj$/time/t;->b:I

    .line 1119
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Lj$/time/t;->p(I)Lj$/time/t;

    move-result-object p0

    return-object p0

    .line 265
    :pswitch_25
    invoke-static {p1}, Lj$/time/OffsetDateTime;->J(Ljava/io/ObjectInput;)Lj$/time/OffsetDateTime;

    move-result-object p0

    return-object p0

    .line 264
    :pswitch_2a
    invoke-static {p1}, Lj$/time/p;->B(Ljava/io/ObjectInput;)Lj$/time/p;

    move-result-object p0

    return-object p0

    .line 262
    :pswitch_2f
    invoke-static {p1}, Lj$/time/ZoneOffset;->U(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0

    .line 263
    :pswitch_34
    sget p0, Lj$/time/x;->c:I

    .line 217
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    .line 218
    invoke-static {p0}, Lj$/time/w;->x(Ljava/lang/String;)Lj$/time/w;

    move-result-object p0

    return-object p0

    .line 261
    :pswitch_3f
    invoke-static {p1}, Lj$/time/z;->J(Ljava/io/ObjectInput;)Lj$/time/z;

    move-result-object p0

    return-object p0

    .line 259
    :pswitch_44
    sget-object p0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 2008
    sget-object p0, Lj$/time/g;->d:Lj$/time/g;

    .line 2224
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    .line 2225
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 2226
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 2227
    invoke-static {p0, v0, v1}, Lj$/time/g;->U(III)Lj$/time/g;

    move-result-object p0

    .line 2009
    invoke-static {p1}, Lj$/time/j;->Y(Ljava/io/ObjectInput;)Lj$/time/j;

    move-result-object p1

    .line 2010
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->R(Lj$/time/g;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 260
    :pswitch_61
    invoke-static {p1}, Lj$/time/j;->Y(Ljava/io/ObjectInput;)Lj$/time/j;

    move-result-object p0

    return-object p0

    .line 258
    :pswitch_66
    sget-object p0, Lj$/time/g;->d:Lj$/time/g;

    .line 2224
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    .line 2225
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 2226
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    .line 2227
    invoke-static {p0, v0, p1}, Lj$/time/g;->U(III)Lj$/time/g;

    move-result-object p0

    return-object p0

    .line 257
    :pswitch_79
    sget-object p0, Lj$/time/Instant;->c:Lj$/time/Instant;

    .line 1366
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    .line 1367
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long p0, p0

    .line 1368
    invoke-static {v0, v1, p0, p1}, Lj$/time/Instant;->L(JJ)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    .line 256
    :pswitch_89
    sget-object p0, Lj$/time/Duration;->c:Lj$/time/Duration;

    .line 1552
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    .line 1553
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long p0, p0

    .line 1554
    invoke-static {v0, v1, p0, p1}, Lj$/time/Duration;->J(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_89
        :pswitch_79
        :pswitch_66
        :pswitch_61
        :pswitch_44
        :pswitch_3f
        :pswitch_34
        :pswitch_2f
        :pswitch_2a
        :pswitch_25
        :pswitch_1a
        :pswitch_15
        :pswitch_10
        :pswitch_b
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .line 281
    iget-object v0, p0, Lj$/time/r;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .registers 3

    .line 245
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lj$/time/r;->a:B

    .line 246
    invoke-static {v0, p1}, Lj$/time/r;->b(BLjava/io/ObjectInput;)Ljava/io/Serializable;

    move-result-object p1

    iput-object p1, p0, Lj$/time/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .registers 4

    .line 162
    iget-byte v0, p0, Lj$/time/r;->a:B

    iget-object v1, p0, Lj$/time/r;->b:Ljava/lang/Object;

    .line 166
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    packed-switch v0, :pswitch_data_66

    .line 211
    new-instance p1, Ljava/io/InvalidClassException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :pswitch_12
    check-cast v1, Lj$/time/q;

    invoke-virtual {v1, p1}, Lj$/time/q;->writeExternal(Ljava/io/ObjectOutput;)V

    return-void

    .line 205
    :pswitch_18
    check-cast v1, Lj$/time/n;

    invoke-virtual {v1, p1}, Lj$/time/n;->x(Ljava/io/DataOutput;)V

    return-void

    .line 202
    :pswitch_1e
    check-cast v1, Lj$/time/v;

    invoke-virtual {v1, p1}, Lj$/time/v;->Q(Ljava/io/DataOutput;)V

    return-void

    .line 199
    :pswitch_24
    check-cast v1, Lj$/time/t;

    invoke-virtual {v1, p1}, Lj$/time/t;->L(Ljava/io/DataOutput;)V

    return-void

    .line 196
    :pswitch_2a
    check-cast v1, Lj$/time/OffsetDateTime;

    invoke-virtual {v1, p1}, Lj$/time/OffsetDateTime;->writeExternal(Ljava/io/ObjectOutput;)V

    return-void

    .line 193
    :pswitch_30
    check-cast v1, Lj$/time/p;

    invoke-virtual {v1, p1}, Lj$/time/p;->writeExternal(Ljava/io/ObjectOutput;)V

    return-void

    .line 187
    :pswitch_36
    check-cast v1, Lj$/time/ZoneOffset;

    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->V(Ljava/io/DataOutput;)V

    return-void

    .line 184
    :pswitch_3c
    check-cast v1, Lj$/time/x;

    invoke-virtual {v1, p1}, Lj$/time/x;->P(Ljava/io/DataOutput;)V

    return-void

    .line 190
    :pswitch_42
    check-cast v1, Lj$/time/z;

    invoke-virtual {v1, p1}, Lj$/time/z;->P(Ljava/io/DataOutput;)V

    return-void

    .line 178
    :pswitch_48
    check-cast v1, Lj$/time/LocalDateTime;

    invoke-virtual {v1, p1}, Lj$/time/LocalDateTime;->a0(Ljava/io/DataOutput;)V

    return-void

    .line 181
    :pswitch_4e
    check-cast v1, Lj$/time/j;

    invoke-virtual {v1, p1}, Lj$/time/j;->d0(Ljava/io/DataOutput;)V

    return-void

    .line 175
    :pswitch_54
    check-cast v1, Lj$/time/g;

    invoke-virtual {v1, p1}, Lj$/time/g;->g0(Ljava/io/DataOutput;)V

    return-void

    .line 172
    :pswitch_5a
    check-cast v1, Lj$/time/Instant;

    invoke-virtual {v1, p1}, Lj$/time/Instant;->R(Ljava/io/DataOutput;)V

    return-void

    .line 169
    :pswitch_60
    check-cast v1, Lj$/time/Duration;

    invoke-virtual {v1, p1}, Lj$/time/Duration;->writeExternal(Ljava/io/ObjectOutput;)V

    return-void

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_60
        :pswitch_5a
        :pswitch_54
        :pswitch_4e
        :pswitch_48
        :pswitch_42
        :pswitch_3c
        :pswitch_36
        :pswitch_30
        :pswitch_2a
        :pswitch_24
        :pswitch_1e
        :pswitch_18
        :pswitch_12
    .end packed-switch
.end method
