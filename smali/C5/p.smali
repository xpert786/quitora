###### Class C5.p (C5.p)
.class public final LC5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/k;


# static fields
.field public static final b:LC5/p;


# instance fields
.field public final a:LC5/o;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LC5/p;

    .line 2
    .line 3
    sget-object v1, LC5/o;->a:LC5/o;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC5/p;-><init>(LC5/o;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LC5/p;->b:LC5/p;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LC5/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC5/p;->a:LC5/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)LC5/i;
    .registers 5

    .line 1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC5/p;->a:LC5/o;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LC5/o;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LC5/p;->a:LC5/o;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LC5/o;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_25

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_25

    .line 29
    .line 30
    new-instance p1, LC5/i;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, LC5/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Method call corrupted"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public b(LC5/i;)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    new-instance v0, LC5/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC5/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LC5/p;->a:LC5/o;

    .line 7
    .line 8
    iget-object v2, p1, LC5/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, LC5/o;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LC5/p;->a:LC5/o;

    .line 14
    .line 15
    iget-object p1, p1, LC5/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, LC5/o;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, LC5/o$a;->g()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    new-instance v0, LC5/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC5/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LC5/p;->a:LC5/o;

    .line 11
    .line 12
    invoke-virtual {v2, v0, p1}, LC5/o;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, LC5/o$a;->g()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .registers 7

    .line 1
    new-instance v0, LC5/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC5/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LC5/p;->a:LC5/o;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, LC5/o;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LC5/p;->a:LC5/o;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, LC5/o;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of p1, p3, Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz p1, :cond_23

    .line 23
    .line 24
    iget-object p1, p0, LC5/p;->a:LC5/o;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static {p3}, Lq5/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, v0, p2}, LC5/o;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    iget-object p1, p0, LC5/p;->a:LC5/o;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p3}, LC5/o;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object p1, p0, LC5/p;->a:LC5/o;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p4}, LC5/o;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0}, LC5/o$a;->g()[B

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .registers 6

    .line 1
    new-instance v0, LC5/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC5/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LC5/p;->a:LC5/o;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, LC5/o;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LC5/p;->a:LC5/o;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, LC5/o;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of p1, p3, Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz p1, :cond_23

    .line 23
    .line 24
    iget-object p1, p0, LC5/p;->a:LC5/o;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static {p3}, Lq5/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, v0, p2}, LC5/o;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    iget-object p1, p0, LC5/p;->a:LC5/o;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p3}, LC5/o;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, LC5/o$a;->g()[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, p2, p3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_4a

    .line 16
    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    iget-object v0, p0, LC5/p;->a:LC5/o;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LC5/o;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, LC5/p;->a:LC5/o;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LC5/o;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LC5/p;->a:LC5/o;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, LC5/o;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, LC5/p;->a:LC5/o;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, LC5/o;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v3, v0, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v3, :cond_4a

    .line 52
    .line 53
    if-eqz v1, :cond_3a

    .line 54
    .line 55
    instance-of v3, v1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_4a

    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4a

    .line 64
    .line 65
    new-instance p1, LC5/d;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p1, v0, v1, v2}, LC5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Envelope corrupted"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
