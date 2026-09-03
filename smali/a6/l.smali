###### Class a6.l (a6.l)
.class public La6/l;
.super LZ5/b;
.source "SourceFile"


# instance fields
.field public final a:Lb7/e;


# direct methods
.method public constructor <init>(Lb7/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LZ5/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6/l;->a:Lb7/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public L([BII)V
    .registers 6

    .line 1
    :goto_0
    if-lez p3, :cond_2a

    .line 2
    .line 3
    iget-object v0, p0, La6/l;->a:Lb7/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lb7/e;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_e

    .line 11
    .line 12
    sub-int/2addr p3, v0

    .line 13
    add-int/2addr p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "EOF trying to read "

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p3, " bytes"

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2a
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, La6/l;->a:Lb7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7/e;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .registers 3

    .line 1
    iget-object v0, p0, La6/l;->a:Lb7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public final h()V
    .registers 1

    .line 1
    return-void
.end method

.method public j0(Ljava/io/OutputStream;I)V
    .registers 6

    .line 1
    iget-object v0, p0, La6/l;->a:Lb7/e;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lb7/e;->W0(Ljava/io/OutputStream;J)Lb7/e;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public readUnsignedByte()I
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, La6/l;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La6/l;->a:Lb7/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lb7/e;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_9} :catch_c

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    return v0

    .line 13
    :catch_c
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public skipBytes(I)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, La6/l;->a:Lb7/e;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lb7/e;->skip(J)V
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_6} :catch_7

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_7
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public t(I)LZ5/y0;
    .registers 6

    .line 1
    new-instance v0, Lb7/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lb7/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La6/l;->a:Lb7/e;

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lb7/e;->n(Lb7/e;J)V

    .line 10
    .line 11
    .line 12
    new-instance p1, La6/l;

    .line 13
    .line 14
    invoke-direct {p1, v0}, La6/l;-><init>(Lb7/e;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public t0(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
