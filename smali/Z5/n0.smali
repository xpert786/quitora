###### Class Z5.C1196n0 (Z5.n0)
.class public LZ5/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/n0$b;,
        LZ5/n0$c;,
        LZ5/n0$d;
    }
.end annotation


# instance fields
.field public final a:LZ5/n0$d;

.field public b:I

.field public c:LZ5/V0;

.field public d:LX5/n;

.field public e:Z

.field public final f:LZ5/n0$c;

.field public final g:Ljava/nio/ByteBuffer;

.field public final h:LZ5/W0;

.field public final i:LZ5/O0;

.field public j:Z

.field public k:I

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(LZ5/n0$d;LZ5/W0;LZ5/O0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LZ5/n0;->b:I

    .line 6
    .line 7
    sget-object v1, LX5/l$b;->a:LX5/l;

    .line 8
    .line 9
    iput-object v1, p0, LZ5/n0;->d:LX5/n;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, LZ5/n0;->e:Z

    .line 13
    .line 14
    new-instance v1, LZ5/n0$c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, LZ5/n0$c;-><init>(LZ5/n0;LZ5/n0$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LZ5/n0;->f:LZ5/n0$c;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LZ5/n0;->g:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iput v0, p0, LZ5/n0;->l:I

    .line 30
    .line 31
    const-string v0, "sink"

    .line 32
    .line 33
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LZ5/n0$d;

    .line 38
    .line 39
    iput-object p1, p0, LZ5/n0;->a:LZ5/n0$d;

    .line 40
    .line 41
    const-string p1, "bufferAllocator"

    .line 42
    .line 43
    invoke-static {p2, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LZ5/W0;

    .line 48
    .line 49
    iput-object p1, p0, LZ5/n0;->h:LZ5/W0;

    .line 50
    .line 51
    const-string p1, "statsTraceCtx"

    .line 52
    .line 53
    invoke-static {p3, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LZ5/O0;

    .line 58
    .line 59
    iput-object p1, p0, LZ5/n0;->i:LZ5/O0;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(LZ5/n0;[BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LZ5/n0;->o([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LZ5/n0;)LZ5/W0;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/n0;->h:LZ5/W0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static p(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .registers 4

    .line 1
    instance-of v0, p0, LX5/w;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, LX5/w;

    .line 6
    .line 7
    invoke-interface {p0, p1}, LX5/w;->g(Ljava/io/OutputStream;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p0, p1}, LD3/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const-wide/32 v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    cmp-long v0, p0, v0

    .line 20
    .line 21
    if-gtz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    const-string v1, "Message size overflow: %s"

    .line 27
    .line 28
    invoke-static {v0, v1, p0, p1}, LB3/o;->j(ZLjava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    long-to-int p0, p0

    .line 32
    return p0
.end method


# virtual methods
.method public final c(ZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, LZ5/n0;->c:LZ5/V0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LZ5/n0;->c:LZ5/V0;

    .line 5
    .line 6
    iget-object v1, p0, LZ5/n0;->a:LZ5/n0$d;

    .line 7
    .line 8
    iget v2, p0, LZ5/n0;->k:I

    .line 9
    .line 10
    invoke-interface {v1, v0, p1, p2, v2}, LZ5/n0$d;->q(LZ5/V0;ZZI)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, LZ5/n0;->k:I

    .line 15
    .line 16
    return-void
.end method

.method public close()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LZ5/n0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LZ5/n0;->j:Z

    .line 9
    .line 10
    iget-object v1, p0, LZ5/n0;->c:LZ5/V0;

    .line 11
    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    invoke-interface {v1}, LZ5/V0;->e()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, LZ5/n0;->h()V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0, v0, v0}, LZ5/n0;->c(ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public bridge synthetic d(LX5/n;)LZ5/P;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LZ5/n0;->j(LX5/n;)LZ5/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LZ5/n0;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Ljava/io/InputStream;)V
    .registers 9

    .line 1
    const-string v1, "Failed to frame message"

    .line 2
    .line 3
    invoke-virtual {p0}, LZ5/n0;->k()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LZ5/n0;->k:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v0, v2

    .line 10
    iput v0, p0, LZ5/n0;->k:I

    .line 11
    .line 12
    iget v0, p0, LZ5/n0;->l:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    iput v0, p0, LZ5/n0;->l:I

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iput-wide v3, p0, LZ5/n0;->m:J

    .line 20
    .line 21
    iget-object v3, p0, LZ5/n0;->i:LZ5/O0;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LZ5/O0;->i(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LZ5/n0;->e:Z

    .line 27
    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    iget-object v0, p0, LZ5/n0;->d:LX5/n;

    .line 31
    .line 32
    sget-object v3, LX5/l$b;->a:LX5/l;

    .line 33
    .line 34
    if-eq v0, v3, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    :goto_25
    :try_start_25
    invoke-virtual {p0, p1}, LZ5/n0;->g(Ljava/io/InputStream;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3b

    .line 43
    .line 44
    if-eqz v2, :cond_3b

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, LZ5/n0;->m(Ljava/io/InputStream;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_3f

    .line 51
    :catch_32
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_79

    .line 54
    :catch_35
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_88

    .line 57
    :catch_38
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_89

    .line 60
    :cond_3b
    invoke-virtual {p0, p1, v0}, LZ5/n0;->q(Ljava/io/InputStream;I)I

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_3f} :catch_38
    .catch LX5/n0; {:try_start_25 .. :try_end_3f} :catch_35
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_3f} :catch_32

    .line 64
    :goto_3f
    const/4 v1, -0x1

    .line 65
    if-eq v0, v1, :cond_62

    .line 66
    .line 67
    if-ne p1, v0, :cond_45

    .line 68
    .line 69
    goto :goto_62

    .line 70
    :cond_45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "Message length inaccurate %s != %s"

    .line 83
    .line 84
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, LX5/l0;->s:LX5/l0;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, LX5/l0;->d()LX5/n0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1

    .line 99
    :cond_62
    :goto_62
    iget-object v0, p0, LZ5/n0;->i:LZ5/O0;

    .line 100
    .line 101
    int-to-long v5, p1

    .line 102
    invoke-virtual {v0, v5, v6}, LZ5/O0;->k(J)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LZ5/n0;->i:LZ5/O0;

    .line 106
    .line 107
    iget-wide v0, p0, LZ5/n0;->m:J

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, LZ5/O0;->l(J)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LZ5/n0;->i:LZ5/O0;

    .line 113
    .line 114
    iget v2, p0, LZ5/n0;->l:I

    .line 115
    .line 116
    iget-wide v3, p0, LZ5/n0;->m:J

    .line 117
    .line 118
    invoke-virtual/range {v1 .. v6}, LZ5/O0;->j(IJJ)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_79
    sget-object v0, LX5/l0;->s:LX5/l0;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, LX5/l0;->p(Ljava/lang/Throwable;)LX5/l0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, LX5/l0;->d()LX5/n0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    throw p1

    .line 137
    :goto_88
    throw p1

    .line 138
    :goto_89
    sget-object v0, LX5/l0;->s:LX5/l0;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p1}, LX5/l0;->p(Ljava/lang/Throwable;)LX5/l0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, LX5/l0;->d()LX5/n0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    throw p1
.end method

.method public flush()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/n0;->c:LZ5/V0;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-interface {v0}, LZ5/V0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_f

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1}, LZ5/n0;->c(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final g(Ljava/io/InputStream;)I
    .registers 3

    .line 1
    instance-of v0, p1, LX5/Q;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_b
    :goto_b
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/n0;->c:LZ5/V0;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0}, LZ5/V0;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LZ5/n0;->c:LZ5/V0;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public i(I)V
    .registers 4

    .line 1
    iget v0, p0, LZ5/n0;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const-string v1, "max size already set"

    .line 10
    .line 11
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, LZ5/n0;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public j(LX5/n;)LZ5/n0;
    .registers 3

    .line 1
    const-string v0, "Can\'t pass an empty compressor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LX5/n;

    .line 8
    .line 9
    iput-object p1, p0, LZ5/n0;->d:LX5/n;

    .line 10
    .line 11
    return-object p0
.end method

.method public final k()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LZ5/n0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Framer already closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final l(LZ5/n0$b;Z)V
    .registers 8

    .line 1
    invoke-static {p1}, LZ5/n0$b;->g(LZ5/n0$b;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LZ5/n0;->b:I

    .line 6
    .line 7
    if-ltz v1, :cond_2c

    .line 8
    .line 9
    if-gt v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_2c

    .line 12
    :cond_b
    sget-object p1, LX5/l0;->n:LX5/l0;

    .line 13
    .line 14
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, LZ5/n0;->b:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "message too large %d > %d"

    .line 31
    .line 32
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, LX5/l0;->d()LX5/n0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_2c
    :goto_2c
    iget-object v1, p0, LZ5/n0;->g:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LZ5/n0;->g:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, LZ5/n0;->h:LZ5/W0;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-interface {p2, v1}, LZ5/W0;->a(I)LZ5/V0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v1, p0, LZ5/n0;->g:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, LZ5/n0;->g:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-interface {p2, v1, v3, v2}, LZ5/V0;->c([BII)V

    .line 80
    .line 81
    .line 82
    if-nez v0, :cond_56

    .line 83
    .line 84
    iput-object p2, p0, LZ5/n0;->c:LZ5/V0;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    iget-object v1, p0, LZ5/n0;->a:LZ5/n0$d;

    .line 88
    .line 89
    iget v2, p0, LZ5/n0;->k:I

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    sub-int/2addr v2, v4

    .line 93
    invoke-interface {v1, p2, v3, v3, v2}, LZ5/n0$d;->q(LZ5/V0;ZZI)V

    .line 94
    .line 95
    .line 96
    iput v4, p0, LZ5/n0;->k:I

    .line 97
    .line 98
    invoke-static {p1}, LZ5/n0$b;->h(LZ5/n0$b;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move p2, v3

    .line 103
    :goto_66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-int/2addr v1, v4

    .line 108
    if-ge p2, v1, :cond_7b

    .line 109
    .line 110
    iget-object v1, p0, LZ5/n0;->a:LZ5/n0$d;

    .line 111
    .line 112
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LZ5/V0;

    .line 117
    .line 118
    invoke-interface {v1, v2, v3, v3, v3}, LZ5/n0$d;->q(LZ5/V0;ZZI)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 p2, p2, 0x1

    .line 122
    .line 123
    goto :goto_66

    .line 124
    :cond_7b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    sub-int/2addr p2, v4

    .line 129
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LZ5/V0;

    .line 134
    .line 135
    iput-object p1, p0, LZ5/n0;->c:LZ5/V0;

    .line 136
    .line 137
    int-to-long p1, v0

    .line 138
    iput-wide p1, p0, LZ5/n0;->m:J

    .line 139
    .line 140
    return-void
.end method

.method public final m(Ljava/io/InputStream;I)I
    .registers 5

    .line 1
    new-instance p2, LZ5/n0$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, v0}, LZ5/n0$b;-><init>(LZ5/n0;LZ5/n0$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LZ5/n0;->d:LX5/n;

    .line 8
    .line 9
    invoke-interface {v0, p2}, LX5/n;->c(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    invoke-static {p1, v0}, LZ5/n0;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_40

    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LZ5/n0;->b:I

    .line 21
    .line 22
    if-ltz v0, :cond_3b

    .line 23
    .line 24
    if-gt p1, v0, :cond_1a

    .line 25
    .line 26
    goto :goto_3b

    .line 27
    :cond_1a
    sget-object p2, LX5/l0;->n:LX5/l0;

    .line 28
    .line 29
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v1, p0, LZ5/n0;->b:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "message too large %d > %d"

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, LX5/l0;->d()LX5/n0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_3b
    :goto_3b
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, p2, v0}, LZ5/n0;->l(LZ5/n0$b;Z)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final n(Ljava/io/InputStream;I)I
    .registers 6

    .line 1
    iget v0, p0, LZ5/n0;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_28

    .line 4
    .line 5
    if-gt p2, v0, :cond_7

    .line 6
    .line 7
    goto :goto_28

    .line 8
    :cond_7
    sget-object p1, LX5/l0;->n:LX5/l0;

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget v1, p0, LZ5/n0;->b:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "message too large %d > %d"

    .line 27
    .line 28
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LX5/l0;->d()LX5/n0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_28
    :goto_28
    iget-object v0, p0, LZ5/n0;->g:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LZ5/n0;->g:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LZ5/n0;->c:LZ5/V0;

    .line 57
    .line 58
    if-nez v0, :cond_4a

    .line 59
    .line 60
    iget-object v0, p0, LZ5/n0;->h:LZ5/W0;

    .line 61
    .line 62
    iget-object v2, p0, LZ5/n0;->g:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, p2

    .line 69
    invoke-interface {v0, v2}, LZ5/W0;->a(I)LZ5/V0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, LZ5/n0;->c:LZ5/V0;

    .line 74
    .line 75
    :cond_4a
    iget-object p2, p0, LZ5/n0;->g:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v0, p0, LZ5/n0;->g:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, p2, v1, v0}, LZ5/n0;->o([BII)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, LZ5/n0;->f:LZ5/n0$c;

    .line 91
    .line 92
    invoke-static {p1, p2}, LZ5/n0;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method public final o([BII)V
    .registers 6

    .line 1
    :goto_0
    if-lez p3, :cond_2e

    .line 2
    .line 3
    iget-object v0, p0, LZ5/n0;->c:LZ5/V0;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-interface {v0}, LZ5/V0;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, LZ5/n0;->c(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, LZ5/n0;->c:LZ5/V0;

    .line 18
    .line 19
    if-nez v0, :cond_1c

    .line 20
    .line 21
    iget-object v0, p0, LZ5/n0;->h:LZ5/W0;

    .line 22
    .line 23
    invoke-interface {v0, p3}, LZ5/W0;->a(I)LZ5/V0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LZ5/n0;->c:LZ5/V0;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, LZ5/n0;->c:LZ5/V0;

    .line 30
    .line 31
    invoke-interface {v0}, LZ5/V0;->d()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, LZ5/n0;->c:LZ5/V0;

    .line 40
    .line 41
    invoke-interface {v1, p1, p2, v0}, LZ5/V0;->c([BII)V

    .line 42
    .line 43
    .line 44
    add-int/2addr p2, v0

    .line 45
    sub-int/2addr p3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2e
    return-void
.end method

.method public final q(Ljava/io/InputStream;I)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_b

    .line 3
    .line 4
    int-to-long v0, p2

    .line 5
    iput-wide v0, p0, LZ5/n0;->m:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LZ5/n0;->n(Ljava/io/InputStream;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    new-instance p2, LZ5/n0$b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p0, v0}, LZ5/n0$b;-><init>(LZ5/n0;LZ5/n0$a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, LZ5/n0;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p2, v0}, LZ5/n0;->l(LZ5/n0$b;Z)V

    .line 24
    .line 25
    .line 26
    return p1
.end method

###### Class Z5.C1196n0.a (Z5.n0$a)
.class public abstract synthetic LZ5/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Z5.C1196n0.b (Z5.n0$b)
.class public final LZ5/n0$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:LZ5/V0;

.field public final synthetic c:LZ5/n0;


# direct methods
.method public constructor <init>(LZ5/n0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/n0$b;->c:LZ5/n0;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LZ5/n0$b;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LZ5/n0;LZ5/n0$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, LZ5/n0$b;-><init>(LZ5/n0;)V

    return-void
.end method

.method public static synthetic g(LZ5/n0$b;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, LZ5/n0$b;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(LZ5/n0$b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/n0$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()I
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/n0$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_19

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LZ5/V0;

    .line 19
    .line 20
    invoke-interface {v2}, LZ5/V0;->e()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    return v1
.end method

.method public write(I)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, LZ5/n0$b;->b:LZ5/V0;

    if-eqz v2, :cond_13

    invoke-interface {v2}, LZ5/V0;->d()I

    move-result v2

    if-lez v2, :cond_13

    .line 2
    iget-object v0, p0, LZ5/n0$b;->b:LZ5/V0;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, LZ5/V0;->f(B)V

    return-void

    :cond_13
    int-to-byte p1, p1

    .line 3
    new-array v2, v1, [B

    aput-byte p1, v2, v0

    .line 4
    invoke-virtual {p0, v2, v0, v1}, LZ5/n0$b;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 6

    .line 5
    iget-object v0, p0, LZ5/n0$b;->b:LZ5/V0;

    if-nez v0, :cond_15

    .line 6
    iget-object v0, p0, LZ5/n0$b;->c:LZ5/n0;

    invoke-static {v0}, LZ5/n0;->b(LZ5/n0;)LZ5/W0;

    move-result-object v0

    invoke-interface {v0, p3}, LZ5/W0;->a(I)LZ5/V0;

    move-result-object v0

    iput-object v0, p0, LZ5/n0$b;->b:LZ5/V0;

    .line 7
    iget-object v1, p0, LZ5/n0$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_15
    if-lez p3, :cond_49

    .line 8
    iget-object v0, p0, LZ5/n0$b;->b:LZ5/V0;

    invoke-interface {v0}, LZ5/V0;->d()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_41

    .line 9
    iget-object v0, p0, LZ5/n0$b;->b:LZ5/V0;

    invoke-interface {v0}, LZ5/V0;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    iget-object v1, p0, LZ5/n0$b;->c:LZ5/n0;

    invoke-static {v1}, LZ5/n0;->b(LZ5/n0;)LZ5/W0;

    move-result-object v1

    invoke-interface {v1, v0}, LZ5/W0;->a(I)LZ5/V0;

    move-result-object v0

    iput-object v0, p0, LZ5/n0$b;->b:LZ5/V0;

    .line 11
    iget-object v1, p0, LZ5/n0$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 12
    :cond_41
    iget-object v1, p0, LZ5/n0$b;->b:LZ5/V0;

    invoke-interface {v1, p1, p2, v0}, LZ5/V0;->c([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_15

    :cond_49
    return-void
.end method

###### Class Z5.C1196n0.c (Z5.n0$c)
.class public LZ5/n0$c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LZ5/n0;


# direct methods
.method public constructor <init>(LZ5/n0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/n0$c;->a:LZ5/n0;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZ5/n0;LZ5/n0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LZ5/n0$c;-><init>(LZ5/n0;)V

    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 5

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 2
    invoke-virtual {p0, v1, v2, v0}, LZ5/n0$c;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 5

    .line 3
    iget-object v0, p0, LZ5/n0$c;->a:LZ5/n0;

    invoke-static {v0, p1, p2, p3}, LZ5/n0;->a(LZ5/n0;[BII)V

    return-void
.end method

###### Class Z5.C1196n0.d (Z5.n0$d)
.class public interface abstract LZ5/n0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract q(LZ5/V0;ZZI)V
.end method
