###### Class okhttp3.internal.http2.Http2Stream (okhttp3.internal.http2.Http2Stream)
.class public final Lokhttp3/internal/http2/Http2Stream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Stream$StreamTimeout;,
        Lokhttp3/internal/http2/Http2Stream$FramingSink;,
        Lokhttp3/internal/http2/Http2Stream$FramingSource;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lokhttp3/internal/http2/Http2Connection;

.field public final e:Ljava/util/Deque;

.field public f:Lokhttp3/internal/http2/Header$Listener;

.field public g:Z

.field public final h:Lokhttp3/internal/http2/Http2Stream$FramingSource;

.field public final i:Lokhttp3/internal/http2/Http2Stream$FramingSink;

.field public final j:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

.field public final k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

.field public l:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->a:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->e:Ljava/util/Deque;

    .line 14
    .line 15
    new-instance v1, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lokhttp3/internal/http2/Http2Stream;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 21
    .line 22
    new-instance v1, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lokhttp3/internal/http2/Http2Stream;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/ErrorCode;

    .line 31
    .line 32
    if-eqz p2, :cond_6f

    .line 33
    .line 34
    iput p1, p0, Lokhttp3/internal/http2/Http2Stream;->c:I

    .line 35
    .line 36
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 37
    .line 38
    iget-object p1, p2, Lokhttp3/internal/http2/Http2Connection;->u:Lokhttp3/internal/http2/Settings;

    .line 39
    .line 40
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->d()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long v1, p1

    .line 45
    iput-wide v1, p0, Lokhttp3/internal/http2/Http2Stream;->b:J

    .line 46
    .line 47
    new-instance p1, Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 48
    .line 49
    iget-object p2, p2, Lokhttp3/internal/http2/Http2Connection;->t:Lokhttp3/internal/http2/Settings;

    .line 50
    .line 51
    invoke-virtual {p2}, Lokhttp3/internal/http2/Settings;->d()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-long v1, p2

    .line 56
    invoke-direct {p1, p0, v1, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSource;-><init>(Lokhttp3/internal/http2/Http2Stream;J)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->h:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 60
    .line 61
    new-instance p2, Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;-><init>(Lokhttp3/internal/http2/Http2Stream;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 67
    .line 68
    iput-boolean p4, p1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    .line 69
    .line 70
    iput-boolean p3, p2, Lokhttp3/internal/http2/Http2Stream$FramingSink;->c:Z

    .line 71
    .line 72
    if-eqz p5, :cond_4c

    .line 73
    .line 74
    invoke-interface {v0, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->l()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5d

    .line 82
    .line 83
    if-nez p5, :cond_55

    .line 84
    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->l()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6e

    .line 99
    .line 100
    if-eqz p5, :cond_66

    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "remotely-initiated streams should have headers"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6e
    return-void

    .line 112
    :cond_6f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string p2, "connection == null"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public static synthetic a(Lokhttp3/internal/http2/Http2Stream;)Ljava/util/Deque;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->e:Ljava/util/Deque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lokhttp3/internal/http2/Http2Stream;)Lokhttp3/internal/http2/Header$Listener;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->f:Lokhttp3/internal/http2/Header$Listener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->b:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->b:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->h:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 3
    .line 4
    iget-boolean v1, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_1a

    .line 7
    .line 8
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 13
    .line 14
    iget-boolean v1, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_18

    .line 17
    .line 18
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_32

    .line 25
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_16

    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Stream;->f(Lokhttp3/internal/http2/ErrorCode;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    if-nez v1, :cond_31

    .line 42
    .line 43
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 44
    .line 45
    iget v1, p0, Lokhttp3/internal/http2/Http2Stream;->c:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection;->K0(I)Lokhttp3/internal/http2/Http2Stream;

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_16

    .line 52
    throw v0
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 2
    .line 3
    iget-boolean v1, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_1f

    .line 6
    .line 7
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/ErrorCode;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/ErrorCode;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 25
    .line 26
    const-string v1, "stream finished"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "stream closed"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public f(Lokhttp3/internal/http2/ErrorCode;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Stream;->g(Lokhttp3/internal/http2/ErrorCode;)Z

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
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 9
    .line 10
    iget v1, p0, Lokhttp3/internal/http2/Http2Stream;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/Http2Connection;->S0(ILokhttp3/internal/http2/ErrorCode;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Lokhttp3/internal/http2/ErrorCode;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/ErrorCode;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    goto :goto_27

    .line 11
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->h:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 12
    .line 13
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 18
    .line 19
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_18
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/ErrorCode;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_8

    .line 31
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 32
    .line 33
    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->c:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Connection;->K0(I)Lokhttp3/internal/http2/Http2Stream;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_8

    .line 41
    throw p1
.end method

.method public h(Lokhttp3/internal/http2/ErrorCode;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Stream;->g(Lokhttp3/internal/http2/ErrorCode;)Z

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
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 9
    .line 10
    iget v1, p0, Lokhttp3/internal/http2/Http2Stream;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/Http2Connection;->T0(ILokhttp3/internal/http2/ErrorCode;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Lb7/X;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_16

    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_16

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "reply before requesting the sink"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_14

    .line 24
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public k()Lb7/Z;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->h:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .registers 5

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v2

    .line 11
    :goto_a
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 12
    .line 13
    iget-boolean v3, v3, Lokhttp3/internal/http2/Http2Connection;->a:Z

    .line 14
    .line 15
    if-ne v3, v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    return v2
.end method

.method public declared-synchronized m()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->h:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 10
    .line 11
    iget-boolean v2, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    .line 12
    .line 13
    if-nez v2, :cond_15

    .line 14
    .line 15
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_25

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 23
    .line 24
    iget-boolean v2, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->c:Z

    .line 25
    .line 26
    if-nez v2, :cond_1f

    .line 27
    .line 28
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    :cond_1f
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->g:Z
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_13

    .line 33
    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :cond_25
    monitor-exit p0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_13

    .line 42
    throw v0
.end method

.method public n()Lb7/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Lb7/g;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->h:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g(Lb7/g;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->h:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_18

    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 18
    .line 19
    iget v1, p0, Lokhttp3/internal/http2/Http2Stream;->c:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection;->K0(I)Lokhttp3/internal/http2/Http2Stream;

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 27
    throw v0
.end method

.method public q(Ljava/util/List;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->g:Z

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->e:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-static {p1}, Lokhttp3/internal/Util;->H(Ljava/util/List;)Lokhttp3/Headers;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->m()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_1f

    .line 22
    if-nez p1, :cond_1e

    .line 23
    .line 24
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 25
    .line 26
    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->c:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Connection;->K0(I)Lokhttp3/internal/http2/Http2Stream;

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    throw p1
.end method

.method public declared-synchronized r(Lokhttp3/internal/http2/ErrorCode;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/ErrorCode;

    .line 3
    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/ErrorCode;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    :goto_d
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_f
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_b

    .line 17
    throw p1
.end method

.method public declared-synchronized s()Lokhttp3/Headers;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 3
    .line 4
    invoke-virtual {v0}, Lb7/c;->w()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_2f

    .line 5
    .line 6
    .line 7
    :goto_6
    :try_start_6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->e:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/ErrorCode;

    .line 16
    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->t()V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_39

    .line 25
    :cond_18
    :try_start_18
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->D()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->e:Ljava/util/Deque;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_31

    .line 37
    .line 38
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->e:Ljava/util/Deque;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lokhttp3/Headers;
    :try_end_2d
    .catchall {:try_start_18 .. :try_end_2d} :catchall_2f

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    goto :goto_3f

    .line 50
    :cond_31
    :try_start_31
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 51
    .line 52
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/ErrorCode;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :goto_39
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 59
    .line 60
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->D()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :goto_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_31 .. :try_end_40} :catchall_2f

    .line 65
    throw v0
.end method

.method public t()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public u()Lb7/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 2
    .line 3
    return-object v0
.end method

###### Class okhttp3.internal.http2.Http2Stream.FramingSink (okhttp3.internal.http2.Http2Stream$FramingSink)
.class final Lokhttp3/internal/http2/Http2Stream$FramingSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSink"
.end annotation


# instance fields
.field public final a:Lb7/e;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb7/e;

    .line 7
    .line 8
    invoke-direct {p1}, Lb7/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Lb7/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .registers 9

    .line 1
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_52

    .line 12
    :cond_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_9

    .line 13
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 14
    .line 15
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 16
    .line 17
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->c:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_3c

    .line 21
    .line 22
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Lb7/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-lez v0, :cond_2f

    .line 33
    .line 34
    :goto_21
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Lb7/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-lez v0, :cond_3c

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->g(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_21

    .line 48
    :cond_2f
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 49
    .line 50
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 51
    .line 52
    iget v3, v0, Lokhttp3/internal/http2/Http2Stream;->c:I

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/http2/Http2Connection;->Q0(IZLb7/e;J)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_3f
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Z

    .line 65
    .line 66
    monitor-exit v2
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_4f

    .line 67
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 68
    .line 69
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 70
    .line 71
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 75
    .line 76
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->d()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    :try_start_50
    monitor-exit v2
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 82
    throw v0

    .line 83
    :goto_52
    :try_start_52
    monitor-exit v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_9

    .line 84
    throw v0
.end method

.method public f()Lb7/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 4
    .line 5
    return-object v0
.end method

.method public flush()V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 5
    .line 6
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->e()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_22

    .line 10
    :goto_9
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Lb7/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_21

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->g(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 27
    .line 28
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 29
    .line 30
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 31
    .line 32
    .line 33
    goto :goto_9

    .line 34
    :cond_21
    return-void

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw v1
.end method

.method public final g(Z)V
    .registers 14

    .line 1
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 5
    .line 6
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb7/c;->w()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_7b

    .line 9
    .line 10
    .line 11
    :goto_a
    :try_start_a
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 12
    .line 13
    iget-wide v2, v0, Lokhttp3/internal/http2/Http2Stream;->b:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-gtz v2, :cond_27

    .line 20
    .line 21
    iget-boolean v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->c:Z

    .line 22
    .line 23
    if-nez v2, :cond_27

    .line 24
    .line 25
    iget-boolean v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Z

    .line 26
    .line 27
    if-nez v2, :cond_27

    .line 28
    .line 29
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/ErrorCode;

    .line 30
    .line 31
    if-nez v2, :cond_27

    .line 32
    .line 33
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->t()V
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_a

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_7e

    .line 40
    :cond_27
    :try_start_27
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 41
    .line 42
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->D()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 46
    .line 47
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 51
    .line 52
    iget-wide v2, v0, Lokhttp3/internal/http2/Http2Stream;->b:J

    .line 53
    .line 54
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Lb7/e;

    .line 55
    .line 56
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 65
    .line 66
    iget-wide v2, v0, Lokhttp3/internal/http2/Http2Stream;->b:J

    .line 67
    .line 68
    sub-long/2addr v2, v10

    .line 69
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Stream;->b:J

    .line 70
    .line 71
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_27 .. :try_end_47} :catchall_7b

    .line 72
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 73
    .line 74
    invoke-virtual {v0}, Lb7/c;->w()V

    .line 75
    .line 76
    .line 77
    :try_start_4c
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 78
    .line 79
    iget-object v6, v0, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 80
    .line 81
    iget v7, v0, Lokhttp3/internal/http2/Http2Stream;->c:I

    .line 82
    .line 83
    if-eqz p1, :cond_64

    .line 84
    .line 85
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Lb7/e;

    .line 86
    .line 87
    invoke-virtual {p1}, Lb7/e;->I0()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    cmp-long p1, v10, v0

    .line 92
    .line 93
    if-nez p1, :cond_64

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    :goto_5f
    move v8, p1

    .line 97
    goto :goto_66

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    goto :goto_73

    .line 101
    :cond_64
    const/4 p1, 0x0

    .line 102
    goto :goto_5f

    .line 103
    :goto_66
    iget-object v9, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Lb7/e;

    .line 104
    .line 105
    invoke-virtual/range {v6 .. v11}, Lokhttp3/internal/http2/Http2Connection;->Q0(IZLb7/e;J)V
    :try_end_6b
    .catchall {:try_start_4c .. :try_end_6b} :catchall_61

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 109
    .line 110
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 111
    .line 112
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->D()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_73
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 117
    .line 118
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 119
    .line 120
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->D()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    goto :goto_86

    .line 127
    :goto_7e
    :try_start_7e
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 128
    .line 129
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 130
    .line 131
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->D()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :goto_86
    monitor-exit v1
    :try_end_87
    .catchall {:try_start_7e .. :try_end_87} :catchall_7b

    .line 136
    throw p1
.end method

.method public n(Lb7/e;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Lb7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lb7/e;->n(Lb7/e;J)V

    .line 4
    .line 5
    .line 6
    :goto_5
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Lb7/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lb7/e;->I0()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x4000

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-ltz p1, :cond_16

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->g(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_16
    return-void
.end method

###### Class okhttp3.internal.http2.Http2Stream.FramingSource (okhttp3.internal.http2.Http2Stream$FramingSource)
.class final Lokhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSource"
.end annotation


# instance fields
.field public final a:Lb7/e;

.field public final b:Lb7/e;

.field public final c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb7/e;

    .line 7
    .line 8
    invoke-direct {p1}, Lb7/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:Lb7/e;

    .line 12
    .line 13
    new-instance p1, Lb7/e;

    .line 14
    .line 15
    invoke-direct {p1}, Lb7/e;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Lb7/e;

    .line 19
    .line 20
    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public F(Lb7/e;J)J
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    if-ltz v0, :cond_e9

    .line 10
    .line 11
    :goto_a
    iget-object v6, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 12
    .line 13
    monitor-enter v6

    .line 14
    :try_start_d
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 15
    .line 16
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lb7/c;->w()V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_b1

    .line 19
    .line 20
    .line 21
    :try_start_14
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 22
    .line 23
    iget-object v7, v0, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/ErrorCode;

    .line 24
    .line 25
    if-eqz v7, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v7, 0x0

    .line 29
    :goto_1c
    iget-boolean v9, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Z

    .line 30
    .line 31
    if-nez v9, :cond_d7

    .line 32
    .line 33
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Stream;->a(Lokhttp3/internal/http2/Http2Stream;)Ljava/util/Deque;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4f

    .line 42
    .line 43
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 44
    .line 45
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Stream;->b(Lokhttp3/internal/http2/Http2Stream;)Lokhttp3/internal/http2/Header$Listener;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4f

    .line 50
    .line 51
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 52
    .line 53
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Stream;->a(Lokhttp3/internal/http2/Http2Stream;)Ljava/util/Deque;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lokhttp3/Headers;

    .line 63
    .line 64
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 65
    .line 66
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Stream;->b(Lokhttp3/internal/http2/Http2Stream;)Lokhttp3/internal/http2/Header$Listener;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object/from16 v12, p1

    .line 71
    .line 72
    const-wide/16 v10, -0x1

    .line 73
    .line 74
    const-wide/16 v15, -0x1

    .line 75
    .line 76
    goto :goto_b5

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    goto/16 :goto_df

    .line 79
    .line 80
    :cond_4f
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Lb7/e;

    .line 81
    .line 82
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    cmp-long v0, v10, v4

    .line 87
    .line 88
    if-lez v0, :cond_98

    .line 89
    .line 90
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Lb7/e;

    .line 91
    .line 92
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    move-object/from16 v12, p1

    .line 101
    .line 102
    invoke-virtual {v0, v12, v10, v11}, Lb7/e;->F(Lb7/e;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 107
    .line 108
    iget-wide v13, v0, Lokhttp3/internal/http2/Http2Stream;->a:J

    .line 109
    .line 110
    add-long/2addr v13, v10

    .line 111
    iput-wide v13, v0, Lokhttp3/internal/http2/Http2Stream;->a:J

    .line 112
    .line 113
    if-nez v7, :cond_93

    .line 114
    .line 115
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 116
    .line 117
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->t:Lokhttp3/internal/http2/Settings;

    .line 118
    .line 119
    invoke-virtual {v0}, Lokhttp3/internal/http2/Settings;->d()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    div-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    const-wide/16 v15, -0x1

    .line 126
    .line 127
    int-to-long v8, v0

    .line 128
    cmp-long v0, v13, v8

    .line 129
    .line 130
    if-ltz v0, :cond_95

    .line 131
    .line 132
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 133
    .line 134
    iget-object v8, v0, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 135
    .line 136
    iget v9, v0, Lokhttp3/internal/http2/Http2Stream;->c:I

    .line 137
    .line 138
    iget-wide v13, v0, Lokhttp3/internal/http2/Http2Stream;->a:J

    .line 139
    .line 140
    invoke-virtual {v8, v9, v13, v14}, Lokhttp3/internal/http2/Http2Connection;->U0(IJ)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 144
    .line 145
    iput-wide v4, v0, Lokhttp3/internal/http2/Http2Stream;->a:J

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    const-wide/16 v15, -0x1

    .line 149
    .line 150
    :cond_95
    :goto_95
    const/4 v0, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    goto :goto_b5

    .line 153
    :cond_98
    move-object/from16 v12, p1

    .line 154
    .line 155
    const-wide/16 v15, -0x1

    .line 156
    .line 157
    iget-boolean v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    .line 158
    .line 159
    if-nez v0, :cond_b3

    .line 160
    .line 161
    if-nez v7, :cond_b3

    .line 162
    .line 163
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 164
    .line 165
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->t()V
    :try_end_a7
    .catchall {:try_start_14 .. :try_end_a7} :catchall_4c

    .line 166
    .line 167
    .line 168
    :try_start_a7
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 169
    .line 170
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 171
    .line 172
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->D()V

    .line 173
    .line 174
    .line 175
    monitor-exit v6

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :catchall_b1
    move-exception v0

    .line 179
    goto :goto_e7

    .line 180
    :cond_b3
    move-wide v10, v15

    .line 181
    goto :goto_95

    .line 182
    :goto_b5
    iget-object v9, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 183
    .line 184
    iget-object v9, v9, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 185
    .line 186
    invoke-virtual {v9}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->D()V

    .line 187
    .line 188
    .line 189
    monitor-exit v6
    :try_end_bd
    .catchall {:try_start_a7 .. :try_end_bd} :catchall_b1

    .line 190
    if-eqz v8, :cond_c6

    .line 191
    .line 192
    if-eqz v0, :cond_c6

    .line 193
    .line 194
    invoke-interface {v0, v8}, Lokhttp3/internal/http2/Header$Listener;->a(Lokhttp3/Headers;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_c6
    cmp-long v0, v10, v15

    .line 200
    .line 201
    if-eqz v0, :cond_ce

    .line 202
    .line 203
    invoke-virtual {v1, v10, v11}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->h(J)V

    .line 204
    .line 205
    .line 206
    return-wide v10

    .line 207
    :cond_ce
    if-nez v7, :cond_d1

    .line 208
    .line 209
    return-wide v15

    .line 210
    :cond_d1
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 211
    .line 212
    invoke-direct {v0, v7}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_d7
    :try_start_d7
    new-instance v0, Ljava/io/IOException;

    .line 217
    .line 218
    const-string v2, "stream closed"

    .line 219
    .line 220
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_df
    .catchall {:try_start_d7 .. :try_end_df} :catchall_4c

    .line 224
    :goto_df
    :try_start_df
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 225
    .line 226
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 227
    .line 228
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->D()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :goto_e7
    monitor-exit v6
    :try_end_e8
    .catchall {:try_start_df .. :try_end_e8} :catchall_b1

    .line 233
    throw v0

    .line 234
    :cond_e9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v5, "byteCount < 0: "

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
.end method

.method public close()V
    .registers 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Lb7/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lb7/e;->I0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Lb7/e;

    .line 14
    .line 15
    invoke-virtual {v3}, Lb7/e;->O()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 19
    .line 20
    invoke-static {v3}, Lokhttp3/internal/http2/Http2Stream;->a(Lokhttp3/internal/http2/Http2Stream;)Ljava/util/Deque;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_42

    .line 29
    .line 30
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 31
    .line 32
    invoke-static {v3}, Lokhttp3/internal/http2/Http2Stream;->b(Lokhttp3/internal/http2/Http2Stream;)Lokhttp3/internal/http2/Header$Listener;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_42

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 41
    .line 42
    invoke-static {v4}, Lokhttp3/internal/http2/Http2Stream;->a(Lokhttp3/internal/http2/Http2Stream;)Ljava/util/Deque;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 50
    .line 51
    invoke-static {v4}, Lokhttp3/internal/http2/Http2Stream;->a(Lokhttp3/internal/http2/Http2Stream;)Ljava/util/Deque;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 59
    .line 60
    invoke-static {v4}, Lokhttp3/internal/http2/Http2Stream;->b(Lokhttp3/internal/http2/Http2Stream;)Lokhttp3/internal/http2/Header$Listener;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_44

    .line 65
    :catchall_40
    move-exception v1

    .line 66
    goto :goto_6f

    .line 67
    :cond_42
    const/4 v3, 0x0

    .line 68
    move-object v4, v3

    .line 69
    :goto_44
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 72
    .line 73
    .line 74
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_4 .. :try_end_4a} :catchall_40

    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    cmp-long v0, v1, v5

    .line 78
    .line 79
    if-lez v0, :cond_53

    .line 80
    .line 81
    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->h(J)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 85
    .line 86
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->d()V

    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_6e

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6e

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lokhttp3/Headers;

    .line 106
    .line 107
    invoke-interface {v4, v1}, Lokhttp3/internal/http2/Header$Listener;->a(Lokhttp3/Headers;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5e

    .line 111
    :cond_6e
    return-void

    .line 112
    :goto_6f
    :try_start_6f
    monitor-exit v0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_40

    .line 113
    throw v1
.end method

.method public f()Lb7/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 4
    .line 5
    return-object v0
.end method

.method public g(Lb7/g;J)V
    .registers 13

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_81

    .line 6
    .line 7
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_9
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    .line 11
    .line 12
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Lb7/e;

    .line 13
    .line 14
    invoke-virtual {v4}, Lb7/e;->I0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    add-long/2addr v4, p2

    .line 19
    iget-wide v6, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:J

    .line 20
    .line 21
    cmp-long v4, v4, v6

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-lez v4, :cond_1c

    .line 26
    .line 27
    move v4, v6

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v4, v5

    .line 30
    :goto_1d
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_7e

    .line 31
    if-eqz v4, :cond_2b

    .line 32
    .line 33
    invoke-interface {p1, p2, p3}, Lb7/g;->skip(J)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 37
    .line 38
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Stream;->h(Lokhttp3/internal/http2/ErrorCode;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    if-eqz v3, :cond_31

    .line 45
    .line 46
    invoke-interface {p1, p2, p3}, Lb7/g;->skip(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:Lb7/e;

    .line 51
    .line 52
    invoke-interface {p1, v2, p2, p3}, Lb7/Z;->F(Lb7/e;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v7, -0x1

    .line 57
    .line 58
    cmp-long v4, v2, v7

    .line 59
    .line 60
    if-eqz v4, :cond_78

    .line 61
    .line 62
    sub-long/2addr p2, v2

    .line 63
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_41
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Z

    .line 67
    .line 68
    if-eqz v3, :cond_53

    .line 69
    .line 70
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:Lb7/e;

    .line 71
    .line 72
    invoke-virtual {v3}, Lb7/e;->I0()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:Lb7/e;

    .line 77
    .line 78
    invoke-virtual {v5}, Lb7/e;->O()V

    .line 79
    .line 80
    .line 81
    goto :goto_6d

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    goto :goto_76

    .line 84
    :cond_53
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Lb7/e;

    .line 85
    .line 86
    invoke-virtual {v3}, Lb7/e;->I0()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    cmp-long v3, v3, v0

    .line 91
    .line 92
    if-nez v3, :cond_5e

    .line 93
    .line 94
    move v5, v6

    .line 95
    :cond_5e
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Lb7/e;

    .line 96
    .line 97
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:Lb7/e;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lb7/e;->H(Lb7/Z;)J

    .line 100
    .line 101
    .line 102
    if-eqz v5, :cond_6c

    .line 103
    .line 104
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    move-wide v3, v0

    .line 110
    :goto_6d
    monitor-exit v2
    :try_end_6e
    .catchall {:try_start_41 .. :try_end_6e} :catchall_51

    .line 111
    cmp-long v0, v3, v0

    .line 112
    .line 113
    if-lez v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {p0, v3, v4}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->h(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_76
    :try_start_76
    monitor-exit v2
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_51

    .line 120
    throw p1

    .line 121
    :cond_78
    new-instance p1, Ljava/io/EOFException;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :catchall_7e
    move-exception p1

    .line 128
    :try_start_7f
    monitor-exit v2
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_7e

    .line 129
    throw p1

    .line 130
    :cond_81
    return-void
.end method

.method public final h(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->P0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class okhttp3.internal.http2.Http2Stream.StreamTimeout (okhttp3.internal.http2.Http2Stream$StreamTimeout)
.class Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
.super Lb7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StreamTimeout"
.end annotation


# instance fields
.field public final synthetic o:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->o:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-direct {p0}, Lb7/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->o:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Stream;->h(Lokhttp3/internal/http2/ErrorCode;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->o:Lokhttp3/internal/http2/Http2Stream;

    .line 9
    .line 10
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->L0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public D()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb7/c;->x()Z

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
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->y(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public y(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_c
    return-object v0
.end method
