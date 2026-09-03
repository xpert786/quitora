###### Class Z5.O (Z5.O)
.class public abstract LZ5/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/y0;


# instance fields
.field public final a:LZ5/y0;


# direct methods
.method public constructor <init>(LZ5/y0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "buf"

    .line 5
    .line 6
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LZ5/y0;

    .line 11
    .line 12
    iput-object p1, p0, LZ5/O;->a:LZ5/y0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public L([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, LZ5/O;->a:LZ5/y0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LZ5/y0;->L([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/O;->a:LZ5/y0;

    .line 2
    .line 3
    invoke-interface {v0}, LZ5/y0;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/O;->a:LZ5/y0;

    .line 2
    .line 3
    invoke-interface {v0}, LZ5/y0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j0(Ljava/io/OutputStream;I)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/O;->a:LZ5/y0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LZ5/y0;->j0(Ljava/io/OutputStream;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public markSupported()Z
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/O;->a:LZ5/y0;

    .line 2
    .line 3
    invoke-interface {v0}, LZ5/y0;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readUnsignedByte()I
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/O;->a:LZ5/y0;

    .line 2
    .line 3
    invoke-interface {v0}, LZ5/y0;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public reset()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/O;->a:LZ5/y0;

    .line 2
    .line 3
    invoke-interface {v0}, LZ5/y0;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skipBytes(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/O;->a:LZ5/y0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ5/y0;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(I)LZ5/y0;
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/O;->a:LZ5/y0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ5/y0;->t(I)LZ5/y0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t0(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/O;->a:LZ5/y0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ5/y0;->t0(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, LB3/i;->c(Ljava/lang/Object;)LB3/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object v2, p0, LZ5/O;->a:LZ5/y0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LB3/i$b;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
