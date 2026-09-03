###### Class e6.C1694a (e6.a)
.class public final Le6/a;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements LX5/w;
.implements LX5/Q;


# instance fields
.field public a:Lcom/google/protobuf/W;

.field public final b:Lcom/google/protobuf/g0;

.field public c:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/W;Lcom/google/protobuf/g0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/a;->a:Lcom/google/protobuf/W;

    .line 5
    .line 6
    iput-object p2, p0, Le6/a;->b:Lcom/google/protobuf/g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public available()I
    .registers 2

    .line 1
    iget-object v0, p0, Le6/a;->a:Lcom/google/protobuf/W;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/W;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Le6/a;->c:Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public g(Ljava/io/OutputStream;)I
    .registers 6

    .line 1
    iget-object v0, p0, Le6/a;->a:Lcom/google/protobuf/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/protobuf/W;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Le6/a;->a:Lcom/google/protobuf/W;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lcom/google/protobuf/W;->f(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Le6/a;->a:Lcom/google/protobuf/W;

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    iget-object v0, p0, Le6/a;->c:Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    invoke-static {v0, p1}, Le6/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    long-to-int p1, v2

    .line 27
    iput-object v1, p0, Le6/a;->c:Ljava/io/ByteArrayInputStream;

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public h()Lcom/google/protobuf/W;
    .registers 3

    .line 1
    iget-object v0, p0, Le6/a;->a:Lcom/google/protobuf/W;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "message not available"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public i()Lcom/google/protobuf/g0;
    .registers 2

    .line 1
    iget-object v0, p0, Le6/a;->b:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public read()I
    .registers 3

    .line 1
    iget-object v0, p0, Le6/a;->a:Lcom/google/protobuf/W;

    if-eqz v0, :cond_14

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Le6/a;->a:Lcom/google/protobuf/W;

    invoke-interface {v1}, Lcom/google/protobuf/W;->q()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Le6/a;->c:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le6/a;->a:Lcom/google/protobuf/W;

    .line 4
    :cond_14
    iget-object v0, p0, Le6/a;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1d

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_1d
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .registers 8

    .line 6
    iget-object v0, p0, Le6/a;->a:Lcom/google/protobuf/W;

    const/4 v1, -0x1

    if-eqz v0, :cond_36

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/W;->b()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_11

    .line 8
    iput-object v2, p0, Le6/a;->a:Lcom/google/protobuf/W;

    .line 9
    iput-object v2, p0, Le6/a;->c:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_11
    if-lt p3, v0, :cond_27

    .line 10
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/l;->c0([BII)Lcom/google/protobuf/l;

    move-result-object p1

    .line 11
    iget-object p2, p0, Le6/a;->a:Lcom/google/protobuf/W;

    invoke-interface {p2, p1}, Lcom/google/protobuf/W;->j(Lcom/google/protobuf/l;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/l;->X()V

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/l;->d()V

    .line 14
    iput-object v2, p0, Le6/a;->a:Lcom/google/protobuf/W;

    .line 15
    iput-object v2, p0, Le6/a;->c:Ljava/io/ByteArrayInputStream;

    return v0

    .line 16
    :cond_27
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Le6/a;->a:Lcom/google/protobuf/W;

    invoke-interface {v3}, Lcom/google/protobuf/W;->q()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Le6/a;->c:Ljava/io/ByteArrayInputStream;

    .line 17
    iput-object v2, p0, Le6/a;->a:Lcom/google/protobuf/W;

    .line 18
    :cond_36
    iget-object v0, p0, Le6/a;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_3f

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_3f
    return v1
.end method
