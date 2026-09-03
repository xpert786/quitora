###### Class j$.time.chrono.l (j$.time.chrono.l)
.class final Lj$/time/chrono/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/j;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4905b7f16d4b26a7L


# instance fields
.field private final transient a:Lj$/time/chrono/g;

.field private final transient b:Lj$/time/ZoneOffset;

.field private final transient c:Lj$/time/w;


# direct methods
.method private constructor <init>(Lj$/time/w;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)V
    .registers 5

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    const-string v0, "dateTime"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    .line 220
    const-string p3, "offset"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lj$/time/chrono/l;->b:Lj$/time/ZoneOffset;

    .line 221
    const-string p2, "zone"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj$/time/chrono/l;->c:Lj$/time/w;

    return-void
.end method

.method static p(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/l;
    .registers 5

    .line 202
    check-cast p1, Lj$/time/chrono/l;

    .line 203
    invoke-interface {p1}, Lj$/time/chrono/j;->f()Lj$/time/chrono/m;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p1

    .line 204
    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-interface {p0}, Lj$/time/chrono/m;->q()Ljava/lang/String;

    move-result-object p0

    .line 205
    invoke-interface {p1}, Lj$/time/chrono/j;->f()Lj$/time/chrono/m;

    move-result-object p1

    invoke-interface {p1}, Lj$/time/chrono/m;->q()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chronology mismatch, required: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 347
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 337
    new-instance v0, Lj$/time/chrono/F;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method static x(Lj$/time/w;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)Lj$/time/chrono/j;
    .registers 9

    .line 136
    const-string v0, "localDateTime"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    const-string v0, "zone"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    instance-of v0, p0, Lj$/time/ZoneOffset;

    if-eqz v0, :cond_17

    .line 139
    new-instance p1, Lj$/time/chrono/l;

    move-object v0, p0

    check-cast v0, Lj$/time/ZoneOffset;

    invoke-direct {p1, p0, v0, p2}, Lj$/time/chrono/l;-><init>(Lj$/time/w;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)V

    return-object p1

    .line 141
    :cond_17
    invoke-virtual {p0}, Lj$/time/w;->p()Lj$/time/zone/f;

    move-result-object v0

    .line 142
    invoke-static {p2}, Lj$/time/LocalDateTime;->x(Lj$/time/temporal/n;)Lj$/time/LocalDateTime;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lj$/time/zone/f;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_32

    .line 146
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneOffset;

    goto :goto_5c

    .line 147
    :cond_32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4d

    .line 148
    invoke-virtual {v0, v1}, Lj$/time/zone/f;->f(Lj$/time/LocalDateTime;)Lj$/time/zone/b;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lj$/time/zone/b;->x()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->x()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lj$/time/chrono/g;->J(J)Lj$/time/chrono/g;

    move-result-object p2

    .line 150
    invoke-virtual {p1}, Lj$/time/zone/b;->B()Lj$/time/ZoneOffset;

    move-result-object p1

    goto :goto_5c

    :cond_4d
    if-eqz p1, :cond_56

    .line 152
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_5c

    .line 155
    :cond_56
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneOffset;

    .line 158
    :goto_5c
    const-string v0, "offset"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    new-instance v0, Lj$/time/chrono/l;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/chrono/l;-><init>(Lj$/time/w;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/w;)Lj$/time/chrono/j;
    .registers 4

    .line 267
    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    iget-object v1, p0, Lj$/time/chrono/l;->b:Lj$/time/ZoneOffset;

    invoke-static {p1, v1, v0}, Lj$/time/chrono/l;->x(Lj$/time/w;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)Lj$/time/chrono/j;

    move-result-object p1

    return-object p1
.end method

.method public final B(JLj$/time/temporal/u;)Lj$/time/chrono/j;
    .registers 5

    .line 302
    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_f

    .line 303
    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/g;->B(JLj$/time/temporal/u;)Lj$/time/chrono/g;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/time/chrono/j;->C(Lj$/time/temporal/o;)Lj$/time/chrono/j;

    move-result-object p1

    return-object p1

    .line 305
    :cond_f
    invoke-interface {p0}, Lj$/time/chrono/j;->f()Lj$/time/chrono/m;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/u;->o(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/l;->p(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/l;

    move-result-object p1

    return-object p1
.end method

.method public final H()Lj$/time/w;
    .registers 2

    .line 262
    iget-object v0, p0, Lj$/time/chrono/l;->c:Lj$/time/w;

    return-object v0
.end method

.method public final d(Lj$/time/temporal/q;)Z
    .registers 3

    .line 279
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_f

    if-eqz p1, :cond_d

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->L(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    return p1

    :cond_f
    :goto_f
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_3

    goto :goto_f

    .line 370
    :cond_3
    instance-of v0, p1, Lj$/time/chrono/j;

    if-eqz v0, :cond_11

    .line 371
    check-cast p1, Lj$/time/chrono/j;

    invoke-interface {p0, p1}, Lj$/time/chrono/j;->v(Lj$/time/chrono/j;)I

    move-result p1

    if-nez p1, :cond_11

    :goto_f
    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public final h(JLj$/time/temporal/q;)Lj$/time/temporal/m;
    .registers 9

    .line 285
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_72

    .line 286
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 287
    sget-object v1, Lj$/time/chrono/k;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_66

    const/4 v2, 0x2

    iget-object v3, p0, Lj$/time/chrono/l;->c:Lj$/time/w;

    iget-object v4, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    if-eq v1, v2, :cond_24

    .line 294
    invoke-virtual {v4, p1, p2, p3}, Lj$/time/chrono/g;->O(JLj$/time/temporal/q;)Lj$/time/chrono/g;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/l;->b:Lj$/time/ZoneOffset;

    invoke-static {v3, p2, p1}, Lj$/time/chrono/l;->x(Lj$/time/w;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)Lj$/time/chrono/j;

    move-result-object p1

    return-object p1

    .line 290
    :cond_24
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->O(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->S(I)Lj$/time/ZoneOffset;

    move-result-object p1

    .line 453
    invoke-interface {v4, p1}, Lj$/time/chrono/e;->N(Lj$/time/ZoneOffset;)J

    move-result-wide p1

    .line 453
    invoke-virtual {v4}, Lj$/time/chrono/g;->m()Lj$/time/j;

    move-result-object p3

    invoke-virtual {p3}, Lj$/time/j;->O()I

    move-result p3

    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Lj$/time/Instant;->L(JJ)Lj$/time/Instant;

    move-result-object p1

    .line 188
    invoke-interface {p0}, Lj$/time/chrono/j;->f()Lj$/time/chrono/m;

    move-result-object p2

    .line 171
    invoke-virtual {v3}, Lj$/time/w;->p()Lj$/time/zone/f;

    move-result-object p3

    .line 172
    invoke-virtual {p3, p1}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object p3

    .line 173
    const-string v0, "offset"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    invoke-virtual {p1}, Lj$/time/Instant;->x()J

    move-result-wide v0

    invoke-virtual {p1}, Lj$/time/Instant;->B()I

    move-result p1

    invoke-static {v0, v1, p1, p3}, Lj$/time/LocalDateTime;->S(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 175
    invoke-interface {p2, p1}, Lj$/time/chrono/m;->u(Lj$/time/LocalDateTime;)Lj$/time/chrono/e;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/g;

    .line 176
    new-instance p2, Lj$/time/chrono/l;

    invoke-direct {p2, v3, p3, p1}, Lj$/time/chrono/l;-><init>(Lj$/time/w;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)V

    return-object p2

    .line 288
    :cond_66
    invoke-interface {p0}, Lj$/time/chrono/j;->G()J

    move-result-wide v0

    sub-long/2addr p1, v0

    sget-object p3, Lj$/time/temporal/b;->SECONDS:Lj$/time/temporal/b;

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/l;->B(JLj$/time/temporal/u;)Lj$/time/chrono/j;

    move-result-object p1

    return-object p1

    .line 296
    :cond_72
    invoke-interface {p0}, Lj$/time/chrono/j;->f()Lj$/time/chrono/m;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->o(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/l;->p(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/l;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 4

    .line 378
    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    invoke-virtual {v0}, Lj$/time/chrono/g;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/chrono/l;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/chrono/l;->c:Lj$/time/w;

    invoke-virtual {v1}, Lj$/time/w;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic l(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .registers 4

    .line 104
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/l;->B(JLj$/time/temporal/u;)Lj$/time/chrono/j;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 383
    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    invoke-virtual {v0}, Lj$/time/chrono/g;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/chrono/l;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    iget-object v2, p0, Lj$/time/chrono/l;->c:Lj$/time/w;

    if-eq v1, v2, :cond_3c

    .line 385
    invoke-virtual {v2}, Lj$/time/w;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3c
    return-object v0
.end method

.method public final w()Lj$/time/chrono/e;
    .registers 2

    .line 257
    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    return-object v0
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .registers 3

    .line 351
    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lj$/time/chrono/l;->b:Lj$/time/ZoneOffset;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lj$/time/chrono/l;->c:Lj$/time/w;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()Lj$/time/ZoneOffset;
    .registers 2

    .line 227
    iget-object v0, p0, Lj$/time/chrono/l;->b:Lj$/time/ZoneOffset;

    return-object v0
.end method
