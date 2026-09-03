###### Class Z5.C1194m0 (Z5.m0)
.class public LZ5/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements LZ5/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/m0$c;,
        LZ5/m0$d;,
        LZ5/m0$e;,
        LZ5/m0$b;
    }
.end annotation


# instance fields
.field public a:LZ5/m0$b;

.field public b:I

.field public final c:LZ5/O0;

.field public final d:LZ5/U0;

.field public e:LX5/u;

.field public f:LZ5/T;

.field public g:[B

.field public h:I

.field public i:LZ5/m0$e;

.field public j:I

.field public k:Z

.field public l:LZ5/v;

.field public m:LZ5/v;

.field public n:J

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public volatile s:Z


# direct methods
.method public constructor <init>(LZ5/m0$b;LX5/u;ILZ5/O0;LZ5/U0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZ5/m0$e;->a:LZ5/m0$e;

    .line 5
    .line 6
    iput-object v0, p0, LZ5/m0;->i:LZ5/m0$e;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, LZ5/m0;->j:I

    .line 10
    .line 11
    new-instance v0, LZ5/v;

    .line 12
    .line 13
    invoke-direct {v0}, LZ5/v;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZ5/m0;->m:LZ5/v;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LZ5/m0;->o:Z

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, LZ5/m0;->p:I

    .line 23
    .line 24
    iput-boolean v0, p0, LZ5/m0;->r:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LZ5/m0;->s:Z

    .line 27
    .line 28
    const-string v0, "sink"

    .line 29
    .line 30
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LZ5/m0$b;

    .line 35
    .line 36
    iput-object p1, p0, LZ5/m0;->a:LZ5/m0$b;

    .line 37
    .line 38
    const-string p1, "decompressor"

    .line 39
    .line 40
    invoke-static {p2, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LX5/u;

    .line 45
    .line 46
    iput-object p1, p0, LZ5/m0;->e:LX5/u;

    .line 47
    .line 48
    iput p3, p0, LZ5/m0;->b:I

    .line 49
    .line 50
    const-string p1, "statsTraceCtx"

    .line 51
    .line 52
    invoke-static {p4, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LZ5/O0;

    .line 57
    .line 58
    iput-object p1, p0, LZ5/m0;->c:LZ5/O0;

    .line 59
    .line 60
    const-string p1, "transportTracer"

    .line 61
    .line 62
    invoke-static {p5, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LZ5/U0;

    .line 67
    .line 68
    iput-object p1, p0, LZ5/m0;->d:LZ5/U0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public A0(LZ5/T;)V
    .registers 6

    .line 1
    iget-object v0, p0, LZ5/m0;->e:LX5/u;

    .line 2
    .line 3
    sget-object v1, LX5/l$b;->a:LX5/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v2

    .line 12
    :goto_b
    const-string v1, "per-message decompressor already set"

    .line 13
    .line 14
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LZ5/m0;->f:LZ5/T;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_15
    const-string v0, "full stream decompressor already set"

    .line 23
    .line 24
    invoke-static {v2, v0}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Can\'t pass a null full stream decompressor"

    .line 28
    .line 29
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LZ5/T;

    .line 34
    .line 35
    iput-object p1, p0, LZ5/m0;->f:LZ5/T;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, LZ5/m0;->m:LZ5/v;

    .line 39
    .line 40
    return-void
.end method

.method public B0(LZ5/m0$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/m0;->a:LZ5/m0$b;

    .line 2
    .line 3
    return-void
.end method

.method public C0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZ5/m0;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public O(LX5/u;)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/m0;->f:LZ5/T;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "Already set full stream decompressor"

    .line 9
    .line 10
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Can\'t pass an empty decompressor"

    .line 14
    .line 15
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LX5/u;

    .line 20
    .line 21
    iput-object p1, p0, LZ5/m0;->e:LX5/u;

    .line 22
    .line 23
    return-void
.end method

.method public final U()V
    .registers 7

    .line 1
    iget-boolean v0, p0, LZ5/m0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LZ5/m0;->o:Z

    .line 8
    .line 9
    :goto_8
    const/4 v1, 0x0

    .line 10
    :try_start_9
    iget-boolean v2, p0, LZ5/m0;->s:Z

    .line 11
    .line 12
    if-nez v2, :cond_54

    .line 13
    .line 14
    iget-wide v2, p0, LZ5/m0;->n:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-lez v2, :cond_54

    .line 21
    .line 22
    invoke-virtual {p0}, LZ5/m0;->z0()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_54

    .line 27
    .line 28
    sget-object v2, LZ5/m0$a;->a:[I

    .line 29
    .line 30
    iget-object v3, p0, LZ5/m0;->i:LZ5/m0$e;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aget v2, v2, v3

    .line 37
    .line 38
    if-eq v2, v0, :cond_50

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-ne v2, v3, :cond_37

    .line 42
    .line 43
    invoke-virtual {p0}, LZ5/m0;->l0()V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, LZ5/m0;->n:J

    .line 47
    .line 48
    const-wide/16 v4, 0x1

    .line 49
    .line 50
    sub-long/2addr v2, v4

    .line 51
    iput-wide v2, p0, LZ5/m0;->n:J

    .line 52
    .line 53
    goto :goto_8

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    goto :goto_6e

    .line 56
    :cond_37
    new-instance v0, Ljava/lang/AssertionError;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "Invalid state: "

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LZ5/m0;->i:LZ5/m0$e;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_50
    invoke-virtual {p0}, LZ5/m0;->n0()V

    .line 82
    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_54
    iget-boolean v0, p0, LZ5/m0;->s:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5e

    .line 88
    .line 89
    invoke-virtual {p0}, LZ5/m0;->close()V
    :try_end_5b
    .catchall {:try_start_9 .. :try_end_5b} :catchall_35

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p0, LZ5/m0;->o:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    :try_start_5e
    iget-boolean v0, p0, LZ5/m0;->r:Z

    .line 96
    .line 97
    if-eqz v0, :cond_6b

    .line 98
    .line 99
    invoke-virtual {p0}, LZ5/m0;->g0()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6b

    .line 104
    .line 105
    invoke-virtual {p0}, LZ5/m0;->close()V
    :try_end_6b
    .catchall {:try_start_5e .. :try_end_6b} :catchall_35

    .line 106
    .line 107
    .line 108
    :cond_6b
    iput-boolean v1, p0, LZ5/m0;->o:Z

    .line 109
    .line 110
    return-void

    .line 111
    :goto_6e
    iput-boolean v1, p0, LZ5/m0;->o:Z

    .line 112
    .line 113
    throw v0
.end method

.method public final V()Ljava/io/InputStream;
    .registers 5

    .line 1
    iget-object v0, p0, LZ5/m0;->e:LX5/u;

    .line 2
    .line 3
    sget-object v1, LX5/l$b;->a:LX5/l;

    .line 4
    .line 5
    if-eq v0, v1, :cond_22

    .line 6
    .line 7
    :try_start_6
    iget-object v1, p0, LZ5/m0;->l:LZ5/v;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2}, LZ5/z0;->c(LZ5/y0;Z)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, LX5/u;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LZ5/m0$d;

    .line 19
    .line 20
    iget v2, p0, LZ5/m0;->b:I

    .line 21
    .line 22
    iget-object v3, p0, LZ5/m0;->c:LZ5/O0;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2, v3}, LZ5/m0$d;-><init>(Ljava/io/InputStream;ILZ5/O0;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_22
    sget-object v0, LX5/l0;->s:LX5/l0;

    .line 36
    .line 37
    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX5/l0;->d()LX5/n0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public final W()Ljava/io/InputStream;
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/m0;->c:LZ5/O0;

    .line 2
    .line 3
    iget-object v1, p0, LZ5/m0;->l:LZ5/v;

    .line 4
    .line 5
    invoke-virtual {v1}, LZ5/v;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {v0, v1, v2}, LZ5/O0;->f(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZ5/m0;->l:LZ5/v;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, LZ5/z0;->c(LZ5/y0;Z)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public Y()Z
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/m0;->m:LZ5/v;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, LZ5/m0;->f:LZ5/T;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final a0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LZ5/m0;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-boolean v0, p0, LZ5/m0;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public close()V
    .registers 6

    .line 1
    invoke-virtual {p0}, LZ5/m0;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, LZ5/m0;->l:LZ5/v;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    invoke-virtual {v0}, LZ5/v;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_15

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v1

    .line 23
    :goto_16
    const/4 v3, 0x0

    .line 24
    :try_start_17
    iget-object v4, p0, LZ5/m0;->f:LZ5/T;

    .line 25
    .line 26
    if-eqz v4, :cond_2d

    .line 27
    .line 28
    if-nez v0, :cond_26

    .line 29
    .line 30
    invoke-virtual {v4}, LZ5/T;->l0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_47

    .line 39
    :cond_26
    :goto_26
    move v1, v2

    .line 40
    :cond_27
    iget-object v0, p0, LZ5/m0;->f:LZ5/T;

    .line 41
    .line 42
    invoke-virtual {v0}, LZ5/T;->close()V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    :cond_2d
    iget-object v1, p0, LZ5/m0;->m:LZ5/v;

    .line 47
    .line 48
    if-eqz v1, :cond_34

    .line 49
    .line 50
    invoke-virtual {v1}, LZ5/v;->close()V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v1, p0, LZ5/m0;->l:LZ5/v;

    .line 54
    .line 55
    if-eqz v1, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v1}, LZ5/v;->close()V
    :try_end_3b
    .catchall {:try_start_17 .. :try_end_3b} :catchall_24

    .line 58
    .line 59
    .line 60
    :cond_3b
    iput-object v3, p0, LZ5/m0;->f:LZ5/T;

    .line 61
    .line 62
    iput-object v3, p0, LZ5/m0;->m:LZ5/v;

    .line 63
    .line 64
    iput-object v3, p0, LZ5/m0;->l:LZ5/v;

    .line 65
    .line 66
    iget-object v1, p0, LZ5/m0;->a:LZ5/m0$b;

    .line 67
    .line 68
    invoke-interface {v1, v0}, LZ5/m0$b;->c(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_47
    iput-object v3, p0, LZ5/m0;->f:LZ5/T;

    .line 73
    .line 74
    iput-object v3, p0, LZ5/m0;->m:LZ5/v;

    .line 75
    .line 76
    iput-object v3, p0, LZ5/m0;->l:LZ5/v;

    .line 77
    .line 78
    throw v0
.end method

.method public g(I)V
    .registers 6

    .line 1
    if-lez p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "numMessages must be > 0"

    .line 7
    .line 8
    invoke-static {v0, v1}, LB3/o;->e(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LZ5/m0;->Y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-wide v0, p0, LZ5/m0;->n:J

    .line 19
    .line 20
    int-to-long v2, p1

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, LZ5/m0;->n:J

    .line 23
    .line 24
    invoke-virtual {p0}, LZ5/m0;->U()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g0()Z
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/m0;->f:LZ5/T;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, LZ5/T;->B0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, LZ5/m0;->m:LZ5/v;

    .line 11
    .line 12
    invoke-virtual {v0}, LZ5/v;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public h(I)V
    .registers 2

    .line 1
    iput p1, p0, LZ5/m0;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public i(LZ5/y0;)V
    .registers 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_6
    invoke-virtual {p0}, LZ5/m0;->a0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_22

    .line 12
    .line 13
    iget-object v1, p0, LZ5/m0;->f:LZ5/T;

    .line 14
    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LZ5/T;->W(LZ5/y0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    iget-object v1, p0, LZ5/m0;->m:LZ5/v;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LZ5/v;->h(LZ5/y0;)V
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_14

    .line 26
    .line 27
    .line 28
    :goto_1b
    :try_start_1b
    invoke-virtual {p0}, LZ5/m0;->U()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-interface {p1}, LZ5/y0;->close()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_26
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    invoke-interface {p1}, LZ5/y0;->close()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    throw v1
.end method

.method public final l0()V
    .registers 7

    .line 1
    iget-object v0, p0, LZ5/m0;->c:LZ5/O0;

    .line 2
    .line 3
    iget v1, p0, LZ5/m0;->p:I

    .line 4
    .line 5
    iget v2, p0, LZ5/m0;->q:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, LZ5/O0;->e(IJJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LZ5/m0;->q:I

    .line 15
    .line 16
    iget-boolean v0, p0, LZ5/m0;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {p0}, LZ5/m0;->V()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {p0}, LZ5/m0;->W()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    iget-object v1, p0, LZ5/m0;->l:LZ5/v;

    .line 30
    .line 31
    invoke-interface {v1}, LZ5/y0;->e0()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, LZ5/m0;->l:LZ5/v;

    .line 36
    .line 37
    iget-object v2, p0, LZ5/m0;->a:LZ5/m0$b;

    .line 38
    .line 39
    new-instance v3, LZ5/m0$c;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1}, LZ5/m0$c;-><init>(Ljava/io/InputStream;LZ5/m0$a;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, LZ5/m0$b;->a(LZ5/Q0$a;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LZ5/m0$e;->a:LZ5/m0$e;

    .line 48
    .line 49
    iput-object v0, p0, LZ5/m0;->i:LZ5/m0$e;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    iput v0, p0, LZ5/m0;->j:I

    .line 53
    .line 54
    return-void
.end method

.method public final n0()V
    .registers 5

    .line 1
    iget-object v0, p0, LZ5/m0;->l:LZ5/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ5/v;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0xfe

    .line 8
    .line 9
    if-nez v1, :cond_58

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iput-boolean v0, p0, LZ5/m0;->k:Z

    .line 19
    .line 20
    iget-object v0, p0, LZ5/m0;->l:LZ5/v;

    .line 21
    .line 22
    invoke-virtual {v0}, LZ5/b;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LZ5/m0;->j:I

    .line 27
    .line 28
    if-ltz v0, :cond_35

    .line 29
    .line 30
    iget v2, p0, LZ5/m0;->b:I

    .line 31
    .line 32
    if-gt v0, v2, :cond_35

    .line 33
    .line 34
    iget v0, p0, LZ5/m0;->p:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p0, LZ5/m0;->p:I

    .line 38
    .line 39
    iget-object v1, p0, LZ5/m0;->c:LZ5/O0;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LZ5/O0;->d(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LZ5/m0;->d:LZ5/U0;

    .line 45
    .line 46
    invoke-virtual {v0}, LZ5/U0;->d()V

    .line 47
    .line 48
    .line 49
    sget-object v0, LZ5/m0$e;->b:LZ5/m0$e;

    .line 50
    .line 51
    iput-object v0, p0, LZ5/m0;->i:LZ5/m0$e;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    sget-object v0, LX5/l0;->n:LX5/l0;

    .line 55
    .line 56
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    iget v2, p0, LZ5/m0;->b:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v3, p0, LZ5/m0;->j:I

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "gRPC message exceeds maximum size %d: %d"

    .line 75
    .line 76
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX5/l0;->d()LX5/n0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_58
    sget-object v0, LX5/l0;->s:LX5/l0;

    .line 90
    .line 91
    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX5/l0;->d()LX5/n0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method public u()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LZ5/m0;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, LZ5/m0;->g0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0}, LZ5/m0;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LZ5/m0;->r:Z

    .line 20
    .line 21
    return-void
.end method

.method public final z0()Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, LZ5/m0;->l:LZ5/v;

    .line 3
    .line 4
    if-nez v1, :cond_11

    .line 5
    .line 6
    new-instance v1, LZ5/v;

    .line 7
    .line 8
    invoke-direct {v1}, LZ5/v;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LZ5/m0;->l:LZ5/v;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    move v2, v0

    .line 16
    goto/16 :goto_122

    .line 17
    .line 18
    :cond_11
    :goto_11
    move v1, v0

    .line 19
    move v2, v1

    .line 20
    :goto_13
    :try_start_13
    iget v3, p0, LZ5/m0;->j:I

    .line 21
    .line 22
    iget-object v4, p0, LZ5/m0;->l:LZ5/v;

    .line 23
    .line 24
    invoke-virtual {v4}, LZ5/v;->e()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v3, v4

    .line 29
    if-lez v3, :cond_f8

    .line 30
    .line 31
    iget-object v4, p0, LZ5/m0;->f:LZ5/T;
    :try_end_20
    .catchall {:try_start_13 .. :try_end_20} :catchall_2c

    .line 32
    .line 33
    if-eqz v4, :cond_af

    .line 34
    .line 35
    :try_start_22
    iget-object v4, p0, LZ5/m0;->g:[B

    .line 36
    .line 37
    if-eqz v4, :cond_36

    .line 38
    .line 39
    iget v5, p0, LZ5/m0;->h:I

    .line 40
    .line 41
    array-length v4, v4

    .line 42
    if-ne v5, v4, :cond_42

    .line 43
    .line 44
    goto :goto_36

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    move v7, v1

    .line 47
    move-object v1, v0

    .line 48
    move v0, v7

    .line 49
    goto/16 :goto_122

    .line 50
    .line 51
    :catch_32
    move-exception v0

    .line 52
    goto :goto_a3

    .line 53
    :catch_34
    move-exception v0

    .line 54
    goto :goto_a9

    .line 55
    :cond_36
    :goto_36
    const/high16 v4, 0x200000

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    new-array v4, v4, [B

    .line 62
    .line 63
    iput-object v4, p0, LZ5/m0;->g:[B

    .line 64
    .line 65
    iput v0, p0, LZ5/m0;->h:I

    .line 66
    .line 67
    :cond_42
    iget-object v4, p0, LZ5/m0;->g:[B

    .line 68
    .line 69
    array-length v4, v4

    .line 70
    iget v5, p0, LZ5/m0;->h:I

    .line 71
    .line 72
    sub-int/2addr v4, v5

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, p0, LZ5/m0;->f:LZ5/T;

    .line 78
    .line 79
    iget-object v5, p0, LZ5/m0;->g:[B

    .line 80
    .line 81
    iget v6, p0, LZ5/m0;->h:I

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6, v3}, LZ5/T;->z0([BII)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v4, p0, LZ5/m0;->f:LZ5/T;

    .line 88
    .line 89
    invoke-virtual {v4}, LZ5/T;->a0()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v1, v4

    .line 94
    iget-object v4, p0, LZ5/m0;->f:LZ5/T;

    .line 95
    .line 96
    invoke-virtual {v4}, LZ5/T;->g0()I

    .line 97
    .line 98
    .line 99
    move-result v4
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_63} :catch_34
    .catch Ljava/util/zip/DataFormatException; {:try_start_22 .. :try_end_63} :catch_32
    .catchall {:try_start_22 .. :try_end_63} :catchall_2c

    .line 100
    add-int/2addr v2, v4

    .line 101
    if-nez v3, :cond_8f

    .line 102
    .line 103
    if-lez v1, :cond_8e

    .line 104
    .line 105
    iget-object v3, p0, LZ5/m0;->a:LZ5/m0$b;

    .line 106
    .line 107
    invoke-interface {v3, v1}, LZ5/m0$b;->d(I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, LZ5/m0;->i:LZ5/m0$e;

    .line 111
    .line 112
    sget-object v4, LZ5/m0$e;->b:LZ5/m0$e;

    .line 113
    .line 114
    if-ne v3, v4, :cond_8e

    .line 115
    .line 116
    iget-object v3, p0, LZ5/m0;->f:LZ5/T;

    .line 117
    .line 118
    if-eqz v3, :cond_83

    .line 119
    .line 120
    iget-object v1, p0, LZ5/m0;->c:LZ5/O0;

    .line 121
    .line 122
    int-to-long v3, v2

    .line 123
    invoke-virtual {v1, v3, v4}, LZ5/O0;->g(J)V

    .line 124
    .line 125
    .line 126
    iget v1, p0, LZ5/m0;->q:I

    .line 127
    .line 128
    add-int/2addr v1, v2

    .line 129
    iput v1, p0, LZ5/m0;->q:I

    .line 130
    .line 131
    return v0

    .line 132
    :cond_83
    iget-object v2, p0, LZ5/m0;->c:LZ5/O0;

    .line 133
    .line 134
    int-to-long v3, v1

    .line 135
    invoke-virtual {v2, v3, v4}, LZ5/O0;->g(J)V

    .line 136
    .line 137
    .line 138
    iget v2, p0, LZ5/m0;->q:I

    .line 139
    .line 140
    add-int/2addr v2, v1

    .line 141
    iput v2, p0, LZ5/m0;->q:I

    .line 142
    .line 143
    :cond_8e
    return v0

    .line 144
    :cond_8f
    :try_start_8f
    iget-object v4, p0, LZ5/m0;->l:LZ5/v;

    .line 145
    .line 146
    iget-object v5, p0, LZ5/m0;->g:[B

    .line 147
    .line 148
    iget v6, p0, LZ5/m0;->h:I

    .line 149
    .line 150
    invoke-static {v5, v6, v3}, LZ5/z0;->f([BII)LZ5/y0;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, LZ5/v;->h(LZ5/y0;)V

    .line 155
    .line 156
    .line 157
    iget v4, p0, LZ5/m0;->h:I

    .line 158
    .line 159
    add-int/2addr v4, v3

    .line 160
    iput v4, p0, LZ5/m0;->h:I
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_a1} :catch_34
    .catch Ljava/util/zip/DataFormatException; {:try_start_8f .. :try_end_a1} :catch_32
    .catchall {:try_start_8f .. :try_end_a1} :catchall_2c

    .line 161
    .line 162
    goto/16 :goto_13

    .line 163
    .line 164
    :goto_a3
    :try_start_a3
    new-instance v3, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :goto_a9
    new-instance v3, Ljava/lang/RuntimeException;

    .line 171
    .line 172
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :cond_af
    iget-object v4, p0, LZ5/m0;->m:LZ5/v;

    .line 177
    .line 178
    invoke-virtual {v4}, LZ5/v;->e()I

    .line 179
    .line 180
    .line 181
    move-result v4
    :try_end_b5
    .catchall {:try_start_a3 .. :try_end_b5} :catchall_2c

    .line 182
    if-nez v4, :cond_e0

    .line 183
    .line 184
    if-lez v1, :cond_df

    .line 185
    .line 186
    iget-object v3, p0, LZ5/m0;->a:LZ5/m0$b;

    .line 187
    .line 188
    invoke-interface {v3, v1}, LZ5/m0$b;->d(I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, LZ5/m0;->i:LZ5/m0$e;

    .line 192
    .line 193
    sget-object v4, LZ5/m0$e;->b:LZ5/m0$e;

    .line 194
    .line 195
    if-ne v3, v4, :cond_df

    .line 196
    .line 197
    iget-object v3, p0, LZ5/m0;->f:LZ5/T;

    .line 198
    .line 199
    if-eqz v3, :cond_d4

    .line 200
    .line 201
    iget-object v1, p0, LZ5/m0;->c:LZ5/O0;

    .line 202
    .line 203
    int-to-long v3, v2

    .line 204
    invoke-virtual {v1, v3, v4}, LZ5/O0;->g(J)V

    .line 205
    .line 206
    .line 207
    iget v1, p0, LZ5/m0;->q:I

    .line 208
    .line 209
    add-int/2addr v1, v2

    .line 210
    iput v1, p0, LZ5/m0;->q:I

    .line 211
    .line 212
    return v0

    .line 213
    :cond_d4
    iget-object v2, p0, LZ5/m0;->c:LZ5/O0;

    .line 214
    .line 215
    int-to-long v3, v1

    .line 216
    invoke-virtual {v2, v3, v4}, LZ5/O0;->g(J)V

    .line 217
    .line 218
    .line 219
    iget v2, p0, LZ5/m0;->q:I

    .line 220
    .line 221
    add-int/2addr v2, v1

    .line 222
    iput v2, p0, LZ5/m0;->q:I

    .line 223
    .line 224
    :cond_df
    return v0

    .line 225
    :cond_e0
    :try_start_e0
    iget-object v4, p0, LZ5/m0;->m:LZ5/v;

    .line 226
    .line 227
    invoke-virtual {v4}, LZ5/v;->e()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    add-int/2addr v1, v3

    .line 236
    iget-object v4, p0, LZ5/m0;->l:LZ5/v;

    .line 237
    .line 238
    iget-object v5, p0, LZ5/m0;->m:LZ5/v;

    .line 239
    .line 240
    invoke-virtual {v5, v3}, LZ5/v;->t(I)LZ5/y0;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v4, v3}, LZ5/v;->h(LZ5/y0;)V
    :try_end_f6
    .catchall {:try_start_e0 .. :try_end_f6} :catchall_2c

    .line 245
    .line 246
    .line 247
    goto/16 :goto_13

    .line 248
    .line 249
    :cond_f8
    const/4 v0, 0x1

    .line 250
    if-lez v1, :cond_121

    .line 251
    .line 252
    iget-object v3, p0, LZ5/m0;->a:LZ5/m0$b;

    .line 253
    .line 254
    invoke-interface {v3, v1}, LZ5/m0$b;->d(I)V

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, LZ5/m0;->i:LZ5/m0$e;

    .line 258
    .line 259
    sget-object v4, LZ5/m0$e;->b:LZ5/m0$e;

    .line 260
    .line 261
    if-ne v3, v4, :cond_121

    .line 262
    .line 263
    iget-object v3, p0, LZ5/m0;->f:LZ5/T;

    .line 264
    .line 265
    if-eqz v3, :cond_116

    .line 266
    .line 267
    iget-object v1, p0, LZ5/m0;->c:LZ5/O0;

    .line 268
    .line 269
    int-to-long v3, v2

    .line 270
    invoke-virtual {v1, v3, v4}, LZ5/O0;->g(J)V

    .line 271
    .line 272
    .line 273
    iget v1, p0, LZ5/m0;->q:I

    .line 274
    .line 275
    add-int/2addr v1, v2

    .line 276
    iput v1, p0, LZ5/m0;->q:I

    .line 277
    .line 278
    return v0

    .line 279
    :cond_116
    iget-object v2, p0, LZ5/m0;->c:LZ5/O0;

    .line 280
    .line 281
    int-to-long v3, v1

    .line 282
    invoke-virtual {v2, v3, v4}, LZ5/O0;->g(J)V

    .line 283
    .line 284
    .line 285
    iget v2, p0, LZ5/m0;->q:I

    .line 286
    .line 287
    add-int/2addr v2, v1

    .line 288
    iput v2, p0, LZ5/m0;->q:I

    .line 289
    .line 290
    :cond_121
    return v0

    .line 291
    :goto_122
    if-lez v0, :cond_14a

    .line 292
    .line 293
    iget-object v3, p0, LZ5/m0;->a:LZ5/m0$b;

    .line 294
    .line 295
    invoke-interface {v3, v0}, LZ5/m0$b;->d(I)V

    .line 296
    .line 297
    .line 298
    iget-object v3, p0, LZ5/m0;->i:LZ5/m0$e;

    .line 299
    .line 300
    sget-object v4, LZ5/m0$e;->b:LZ5/m0$e;

    .line 301
    .line 302
    if-ne v3, v4, :cond_14a

    .line 303
    .line 304
    iget-object v3, p0, LZ5/m0;->f:LZ5/T;

    .line 305
    .line 306
    if-eqz v3, :cond_13f

    .line 307
    .line 308
    iget-object v0, p0, LZ5/m0;->c:LZ5/O0;

    .line 309
    .line 310
    int-to-long v3, v2

    .line 311
    invoke-virtual {v0, v3, v4}, LZ5/O0;->g(J)V

    .line 312
    .line 313
    .line 314
    iget v0, p0, LZ5/m0;->q:I

    .line 315
    .line 316
    add-int/2addr v0, v2

    .line 317
    iput v0, p0, LZ5/m0;->q:I

    .line 318
    .line 319
    goto :goto_14a

    .line 320
    :cond_13f
    iget-object v2, p0, LZ5/m0;->c:LZ5/O0;

    .line 321
    .line 322
    int-to-long v3, v0

    .line 323
    invoke-virtual {v2, v3, v4}, LZ5/O0;->g(J)V

    .line 324
    .line 325
    .line 326
    iget v2, p0, LZ5/m0;->q:I

    .line 327
    .line 328
    add-int/2addr v2, v0

    .line 329
    iput v2, p0, LZ5/m0;->q:I

    .line 330
    .line 331
    :cond_14a
    :goto_14a
    throw v1
.end method

###### Class Z5.C1194m0.a (Z5.m0$a)
.class public abstract synthetic LZ5/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LZ5/m0$e;->values()[LZ5/m0$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, LZ5/m0$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, LZ5/m0$e;->a:LZ5/m0$e;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, LZ5/m0$a;->a:[I

    .line 20
    .line 21
    sget-object v1, LZ5/m0$e;->b:LZ5/m0$e;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    return-void
.end method

###### Class Z5.C1194m0.b (Z5.m0$b)
.class public interface abstract LZ5/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(LZ5/Q0$a;)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(I)V
.end method

.method public abstract e(Ljava/lang/Throwable;)V
.end method

###### Class Z5.C1194m0.c (Z5.m0$c)
.class public LZ5/m0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/Q0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZ5/m0$c;->a:Ljava/io/InputStream;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;LZ5/m0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LZ5/m0$c;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/io/InputStream;
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/m0$c;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LZ5/m0$c;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    return-object v0
.end method

###### Class Z5.C1194m0.d (Z5.m0$d)
.class public final LZ5/m0$d;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:LZ5/O0;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILZ5/O0;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LZ5/m0$d;->e:J

    .line 7
    .line 8
    iput p2, p0, LZ5/m0$d;->a:I

    .line 9
    .line 10
    iput-object p3, p0, LZ5/m0$d;->b:LZ5/O0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g()V
    .registers 6

    .line 1
    iget-wide v0, p0, LZ5/m0$d;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, LZ5/m0$d;->c:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_12

    .line 8
    .line 9
    iget-object v4, p0, LZ5/m0$d;->b:LZ5/O0;

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {v4, v0, v1}, LZ5/O0;->f(J)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LZ5/m0$d;->d:J

    .line 16
    .line 17
    iput-wide v0, p0, LZ5/m0$d;->c:J

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-wide v0, p0, LZ5/m0$d;->d:J

    .line 2
    .line 3
    iget v2, p0, LZ5/m0$d;->a:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, LX5/l0;->n:LX5/l0;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Decompressed gRPC message exceeds maximum size "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, LZ5/m0$d;->a:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX5/l0;->d()LX5/n0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public declared-synchronized mark(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, LZ5/m0$d;->d:J

    .line 8
    .line 9
    iput-wide v0, p0, LZ5/m0$d;->e:J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public read()I
    .registers 6

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    .line 2
    iget-wide v1, p0, LZ5/m0$d;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, LZ5/m0$d;->d:J

    .line 3
    :cond_10
    invoke-virtual {p0}, LZ5/m0$d;->h()V

    .line 4
    invoke-virtual {p0}, LZ5/m0$d;->g()V

    return v0
.end method

.method public read([BII)I
    .registers 6

    .line 5
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_f

    .line 6
    iget-wide p2, p0, LZ5/m0$d;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, LZ5/m0$d;->d:J

    .line 7
    :cond_f
    invoke-virtual {p0}, LZ5/m0$d;->h()V

    .line 8
    invoke-virtual {p0}, LZ5/m0$d;->g()V

    return p1
.end method

.method public declared-synchronized reset()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_26

    .line 9
    .line 10
    iget-wide v0, p0, LZ5/m0$d;->e:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, LZ5/m0$d;->e:J

    .line 24
    .line 25
    iput-wide v0, p0, LZ5/m0$d;->d:J
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    :try_start_1e
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v1, "Mark not set"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v1, "Mark not supported"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_1e .. :try_end_2f} :catchall_1c

    .line 48
    throw v0
.end method

.method public skip(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, LZ5/m0$d;->d:J

    .line 8
    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, LZ5/m0$d;->d:J

    .line 11
    .line 12
    invoke-virtual {p0}, LZ5/m0$d;->h()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LZ5/m0$d;->g()V

    .line 16
    .line 17
    .line 18
    return-wide p1
.end method

###### Class Z5.C1194m0.e (Z5.m0$e)
.class public final enum LZ5/m0$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:LZ5/m0$e;

.field public static final enum b:LZ5/m0$e;

.field public static final synthetic c:[LZ5/m0$e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LZ5/m0$e;

    .line 2
    .line 3
    const-string v1, "HEADER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LZ5/m0$e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LZ5/m0$e;->a:LZ5/m0$e;

    .line 10
    .line 11
    new-instance v1, LZ5/m0$e;

    .line 12
    .line 13
    const-string v2, "BODY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LZ5/m0$e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LZ5/m0$e;->b:LZ5/m0$e;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [LZ5/m0$e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LZ5/m0$e;->c:[LZ5/m0$e;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ5/m0$e;
    .registers 2

    .line 1
    const-class v0, LZ5/m0$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ5/m0$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZ5/m0$e;
    .registers 1

    .line 1
    sget-object v0, LZ5/m0$e;->c:[LZ5/m0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [LZ5/m0$e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ5/m0$e;

    .line 8
    .line 9
    return-object v0
.end method
