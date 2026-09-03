###### Class b7.S (b7.S)
.class public final Lb7/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/f;


# instance fields
.field public final a:Lb7/X;

.field public final b:Lb7/e;

.field public c:Z


# direct methods
.method public constructor <init>(Lb7/X;)V
    .registers 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb7/S;->a:Lb7/X;

    .line 10
    .line 11
    new-instance p1, Lb7/e;

    .line 12
    .line 13
    invoke-direct {p1}, Lb7/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lb7/S;->b:Lb7/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public D()Lb7/f;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lb7/S;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lb7/S;->b:Lb7/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb7/e;->V()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_17

    .line 16
    .line 17
    iget-object v2, p0, Lb7/S;->a:Lb7/X;

    .line 18
    .line 19
    iget-object v3, p0, Lb7/S;->b:Lb7/e;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lb7/X;->n(Lb7/e;J)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object p0

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public H(Lb7/Z;)J
    .registers 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_7
    iget-object v2, p0, Lb7/S;->b:Lb7/e;

    .line 9
    .line 10
    const-wide/16 v3, 0x2000

    .line 11
    .line 12
    invoke-interface {p1, v2, v3, v4}, Lb7/Z;->F(Lb7/e;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-eqz v4, :cond_1a

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-virtual {p0}, Lb7/S;->D()Lb7/f;

    .line 24
    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    return-wide v0
.end method

.method public I(Ljava/lang/String;)Lb7/f;
    .registers 3

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lb7/S;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Lb7/S;->b:Lb7/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lb7/e;->X0(Ljava/lang/String;)Lb7/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lb7/S;->D()Lb7/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public P(Lb7/h;)Lb7/f;
    .registers 3

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lb7/S;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Lb7/S;->b:Lb7/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lb7/e;->M0(Lb7/h;)Lb7/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lb7/S;->D()Lb7/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public Q(J)Lb7/f;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lb7/S;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lb7/S;->b:Lb7/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lb7/e;->R0(J)Lb7/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb7/S;->D()Lb7/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public c([BII)Lb7/f;
    .registers 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lb7/S;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Lb7/S;->b:Lb7/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lb7/e;->O0([BII)Lb7/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lb7/S;->D()Lb7/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "closed"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public c0([B)Lb7/f;
    .registers 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lb7/S;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Lb7/S;->b:Lb7/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lb7/e;->N0([B)Lb7/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lb7/S;->D()Lb7/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public close()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lb7/S;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_30

    .line 4
    .line 5
    :try_start_4
    iget-object v0, p0, Lb7/S;->b:Lb7/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_1e

    .line 16
    .line 17
    iget-object v0, p0, Lb7/S;->a:Lb7/X;

    .line 18
    .line 19
    iget-object v1, p0, Lb7/S;->b:Lb7/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lb7/e;->I0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lb7/X;->n(Lb7/e;J)V
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    :try_start_1f
    iget-object v1, p0, Lb7/S;->a:Lb7/X;

    .line 33
    .line 34
    invoke-interface {v1}, Lb7/X;->close()V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_29

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lb7/S;->c:Z

    .line 44
    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    throw v0

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public d()Lb7/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/S;->b:Lb7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lb7/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/S;->a:Lb7/X;

    .line 2
    .line 3
    invoke-interface {v0}, Lb7/X;->f()Lb7/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public flush()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lb7/S;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    iget-object v0, p0, Lb7/S;->b:Lb7/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_1b

    .line 16
    .line 17
    iget-object v0, p0, Lb7/S;->a:Lb7/X;

    .line 18
    .line 19
    iget-object v1, p0, Lb7/S;->b:Lb7/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lb7/e;->I0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lb7/X;->n(Lb7/e;J)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lb7/S;->a:Lb7/X;

    .line 29
    .line 30
    invoke-interface {v0}, Lb7/X;->flush()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "closed"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb7/S;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public n(Lb7/e;J)V
    .registers 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lb7/S;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lb7/S;->b:Lb7/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lb7/e;->n(Lb7/e;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lb7/S;->D()Lb7/f;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "closed"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public q()Lb7/f;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lb7/S;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lb7/S;->b:Lb7/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_17

    .line 16
    .line 17
    iget-object v2, p0, Lb7/S;->a:Lb7/X;

    .line 18
    .line 19
    iget-object v3, p0, Lb7/S;->b:Lb7/e;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lb7/X;->n(Lb7/e;J)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object p0

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public r(I)Lb7/f;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lb7/S;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lb7/S;->b:Lb7/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lb7/e;->U0(I)Lb7/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb7/S;->D()Lb7/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public s(I)Lb7/f;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lb7/S;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lb7/S;->b:Lb7/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lb7/e;->S0(I)Lb7/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb7/S;->D()Lb7/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buffer("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lb7/S;->a:Lb7/X;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public u0(J)Lb7/f;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lb7/S;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lb7/S;->b:Lb7/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lb7/e;->Q0(J)Lb7/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb7/S;->D()Lb7/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public v0()Ljava/io/OutputStream;
    .registers 2

    .line 1
    new-instance v0, Lb7/S$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb7/S$a;-><init>(Lb7/S;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lb7/S;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Lb7/S;->b:Lb7/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lb7/e;->write(Ljava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lb7/S;->D()Lb7/f;

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public y(I)Lb7/f;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lb7/S;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lb7/S;->b:Lb7/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lb7/e;->P0(I)Lb7/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb7/S;->D()Lb7/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

###### Class b7.S.a (b7.S$a)
.class public final Lb7/S$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/S;->v0()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb7/S;


# direct methods
.method public constructor <init>(Lb7/S;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb7/S$a;->a:Lb7/S;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/S$a;->a:Lb7/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7/S;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb7/S$a;->a:Lb7/S;

    .line 2
    .line 3
    iget-boolean v1, v0, Lb7/S;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lb7/S;->flush()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb7/S$a;->a:Lb7/S;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".outputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public write(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb7/S$a;->a:Lb7/S;

    iget-boolean v1, v0, Lb7/S;->c:Z

    if-nez v1, :cond_12

    .line 2
    iget-object v0, v0, Lb7/S;->b:Lb7/e;

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lb7/e;->P0(I)Lb7/e;

    .line 4
    iget-object p1, p0, Lb7/S$a;->a:Lb7/S;

    invoke-virtual {p1}, Lb7/S;->D()Lb7/f;

    return-void

    .line 5
    :cond_12
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .registers 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb7/S$a;->a:Lb7/S;

    iget-boolean v1, v0, Lb7/S;->c:Z

    if-nez v1, :cond_16

    .line 7
    iget-object v0, v0, Lb7/S;->b:Lb7/e;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lb7/e;->O0([BII)Lb7/e;

    .line 9
    iget-object p1, p0, Lb7/S$a;->a:Lb7/S;

    invoke-virtual {p1}, Lb7/S;->D()Lb7/f;

    return-void

    .line 10
    :cond_16
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
