###### Class okhttp3.internal.http2.Http2Writer (okhttp3.internal.http2.Http2Writer)
.class final Lokhttp3/internal/http2/Http2Writer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lb7/f;

.field public final b:Z

.field public final c:Lb7/e;

.field public d:I

.field public e:Z

.field public final f:Lokhttp3/internal/http2/Hpack$Writer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lokhttp3/internal/http2/Http2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lokhttp3/internal/http2/Http2Writer;->g:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lb7/f;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lb7/f;

    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Writer;->b:Z

    .line 7
    .line 8
    new-instance p1, Lb7/e;

    .line 9
    .line 10
    invoke-direct {p1}, Lb7/e;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->c:Lb7/e;

    .line 14
    .line 15
    new-instance p2, Lokhttp3/internal/http2/Hpack$Writer;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(Lb7/e;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->f:Lokhttp3/internal/http2/Hpack$Writer;

    .line 21
    .line 22
    const/16 p1, 0x4000

    .line 23
    .line 24
    iput p1, p0, Lokhttp3/internal/http2/Http2Writer;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public static g0(Lb7/f;I)V
    .registers 3

    .line 1
    ushr-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lb7/f;->y(I)Lb7/f;

    .line 6
    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x8

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lb7/f;->y(I)Lb7/f;

    .line 13
    .line 14
    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lb7/f;->y(I)Lb7/f;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public O(ZILjava/util/List;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_36

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->f:Lokhttp3/internal/http2/Hpack$Writer;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/Hpack$Writer;->g(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->c:Lb7/e;

    .line 11
    .line 12
    invoke-virtual {p3}, Lb7/e;->I0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget p3, p0, Lokhttp3/internal/http2/Http2Writer;->d:I

    .line 17
    .line 18
    int-to-long v2, p3

    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-int p3, v2

    .line 24
    int-to-long v2, p3

    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_1e

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v5, 0x0

    .line 32
    :goto_1f
    if-eqz p1, :cond_24

    .line 33
    .line 34
    or-int/lit8 p1, v5, 0x1

    .line 35
    .line 36
    int-to-byte v5, p1

    .line 37
    :cond_24
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p2, p3, p1, v5}, Lokhttp3/internal/http2/Http2Writer;->i(IIBB)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lb7/f;

    .line 42
    .line 43
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->c:Lb7/e;

    .line 44
    .line 45
    invoke-interface {p1, p3, v2, v3}, Lb7/X;->n(Lb7/e;J)V

    .line 46
    .line 47
    .line 48
    if-lez v4, :cond_35

    .line 49
    .line 50
    sub-long/2addr v0, v2

    .line 51
    invoke-virtual {p0, p2, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->a0(IJ)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    new-instance p1, Ljava/io/IOException;

    .line 56
    .line 57
    const-string p2, "closed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public declared-synchronized U(IILjava/util/List;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_42

    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->f:Lokhttp3/internal/http2/Hpack$Writer;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/Hpack$Writer;->g(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->c:Lb7/e;

    .line 12
    .line 13
    invoke-virtual {p3}, Lb7/e;->I0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget p3, p0, Lokhttp3/internal/http2/Http2Writer;->d:I

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    sub-int/2addr p3, v2

    .line 21
    int-to-long v3, p3

    .line 22
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    long-to-int p3, v3

    .line 27
    int-to-long v3, p3

    .line 28
    cmp-long v5, v0, v3

    .line 29
    .line 30
    if-nez v5, :cond_21

    .line 31
    .line 32
    move v6, v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v6, 0x0

    .line 35
    :goto_22
    add-int/2addr p3, v2

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-virtual {p0, p1, p3, v2, v6}, Lokhttp3/internal/http2/Http2Writer;->i(IIBB)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lb7/f;

    .line 41
    .line 42
    const v2, 0x7fffffff

    .line 43
    .line 44
    .line 45
    and-int/2addr p2, v2

    .line 46
    invoke-interface {p3, p2}, Lb7/f;->s(I)Lb7/f;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lb7/f;

    .line 50
    .line 51
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->c:Lb7/e;

    .line 52
    .line 53
    invoke-interface {p2, p3, v3, v4}, Lb7/X;->n(Lb7/e;J)V

    .line 54
    .line 55
    .line 56
    if-lez v5, :cond_40

    .line 57
    .line 58
    sub-long/2addr v0, v3

    .line 59
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->a0(IJ)V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    goto :goto_40

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    :goto_40
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_42
    :try_start_42
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string p2, "closed"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_42 .. :try_end_4b} :catchall_3e

    .line 76
    throw p1
.end method

.method public declared-synchronized V(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_26

    .line 5
    .line 6
    iget v0, p2, Lokhttp3/internal/http2/ErrorCode;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_20

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, p1, v2, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->i(IIBB)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lb7/f;

    .line 18
    .line 19
    iget p2, p2, Lokhttp3/internal/http2/ErrorCode;->a:I

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lb7/f;->s(I)Lb7/f;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lb7/f;

    .line 25
    .line 26
    invoke-interface {p1}, Lb7/f;->flush()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    :try_start_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string p2, "closed"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :goto_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_20 .. :try_end_2f} :catchall_1e

    .line 48
    throw p1
.end method

.method public declared-synchronized W(Lokhttp3/internal/http2/Settings;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_3f

    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x6

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, v1, v0, v2, v1}, Lokhttp3/internal/http2/Http2Writer;->i(IIBB)V

    .line 15
    .line 16
    .line 17
    :goto_10
    const/16 v0, 0xa

    .line 18
    .line 19
    if-ge v1, v0, :cond_38

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lokhttp3/internal/http2/Settings;->g(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_33

    .line 28
    :cond_1b
    if-ne v1, v2, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    const/4 v0, 0x7

    .line 33
    if-ne v1, v0, :cond_24

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v1

    .line 38
    :goto_25
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lb7/f;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Lb7/f;->r(I)Lb7/f;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lb7/f;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lokhttp3/internal/http2/Settings;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v0, v3}, Lb7/f;->s(I)Lb7/f;

    .line 50
    .line 51
    .line 52
    :goto_33
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_10

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_47

    .line 57
    :cond_38
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lb7/f;

    .line 58
    .line 59
    invoke-interface {p1}, Lb7/f;->flush()V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_36

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3f
    :try_start_3f
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v0, "closed"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :goto_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_36

    .line 73
    throw p1
.end method

.method public declared-synchronized Y(ZIILjava/util/List;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean p3, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 3
    .line 4
    if-nez p3, :cond_c

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p4}, Lokhttp3/internal/http2/Http2Writer;->O(ZILjava/util/List;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    :try_start_c
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string p2, "closed"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :goto_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_a

    .line 22
    throw p1
.end method

.method public declared-synchronized a(IJ)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_37

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_28

    .line 11
    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v0, p2, v0

    .line 16
    .line 17
    if-gtz v0, :cond_28

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {p0, p1, v2, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->i(IIBB)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lb7/f;

    .line 27
    .line 28
    long-to-int p2, p2

    .line 29
    invoke-interface {p1, p2}, Lb7/f;->s(I)Lb7/f;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lb7/f;

    .line 33
    .line 34
    invoke-interface {p1}, Lb7/f;->flush()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_3f

    .line 41
    :cond_28
    :try_start_28
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 42
    .line 43
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_37
    new-instance p1, Ljava/io/IOException;

    .line 57
    .line 58
    const-string p2, "closed"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :goto_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_28 .. :try_end_40} :catchall_26

    .line 65
    throw p1
.end method

.method public final a0(IJ)V
    .registers 9

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_24

    .line 6
    .line 7
    iget v2, p0, Lokhttp3/internal/http2/Http2Writer;->d:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-int v2, v2

    .line 15
    int-to-long v3, v2

    .line 16
    sub-long/2addr p2, v3

    .line 17
    cmp-long v0, p2, v0

    .line 18
    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2, v1, v0}, Lokhttp3/internal/http2/Http2Writer;->i(IIBB)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lb7/f;

    .line 30
    .line 31
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Writer;->c:Lb7/e;

    .line 32
    .line 33
    invoke-interface {v0, v1, v3, v4}, Lb7/X;->n(Lb7/e;J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_24
    return-void
.end method

.method public declared-synchronized b(ZII)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1f

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {p0, v0, v1, v2, p1}, Lokhttp3/internal/http2/Http2Writer;->i(IIBB)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lb7/f;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lb7/f;->s(I)Lb7/f;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lb7/f;

    .line 19
    .line 20
    invoke-interface {p1, p3}, Lb7/f;->s(I)Lb7/f;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lb7/f;

    .line 24
    .line 25
    invoke-interface {p1}, Lb7/f;->flush()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    :try_start_1f
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_1d

    .line 41
    throw p1
.end method

.method public declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lb7/f;

    .line 6
    .line 7
    invoke-interface {v0}, Lb7/X;->close()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public declared-synchronized f0(ZILb7/e;I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_12

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    int-to-byte p1, p1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    invoke-virtual {p0, p2, p1, p3, p4}, Lokhttp3/internal/http2/Http2Writer;->h(IBLb7/e;I)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    :try_start_12
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string p2, "closed"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_10

    .line 28
    throw p1
.end method

.method public declared-synchronized flush()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lb7/f;

    .line 7
    .line 8
    invoke-interface {v0}, Lb7/f;->flush()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_c

    .line 24
    throw v0
.end method

.method public declared-synchronized g(Lokhttp3/internal/http2/Settings;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_2d

    .line 5
    .line 6
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->d:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->f(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lokhttp3/internal/http2/Http2Writer;->d:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_20

    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->f:Lokhttp3/internal/http2/Hpack$Writer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->c()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Hpack$Writer;->e(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_35

    .line 33
    :cond_20
    :goto_20
    const/4 p1, 0x4

    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1, v1, p1, v0}, Lokhttp3/internal/http2/Http2Writer;->i(IIBB)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lb7/f;

    .line 40
    .line 41
    invoke-interface {p1}, Lb7/f;->flush()V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_1e

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2d
    :try_start_2d
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v0, "closed"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :goto_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_1e

    .line 55
    throw p1
.end method

.method public h(IBLb7/e;I)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p4, v0, p2}, Lokhttp3/internal/http2/Http2Writer;->i(IIBB)V

    .line 3
    .line 4
    .line 5
    if-lez p4, :cond_c

    .line 6
    .line 7
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lb7/f;

    .line 8
    .line 9
    int-to-long v0, p4

    .line 10
    invoke-interface {p1, p3, v0, v1}, Lb7/X;->n(Lb7/e;J)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public i(IIBB)V
    .registers 7

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Http2Writer;->g:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p1, p2, p3, p4}, Lokhttp3/internal/http2/Http2;->b(ZIIBB)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->d:I

    .line 20
    .line 21
    if-gt p2, v0, :cond_47

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-nez v0, :cond_38

    .line 27
    .line 28
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lb7/f;

    .line 29
    .line 30
    invoke-static {v0, p2}, Lokhttp3/internal/http2/Http2Writer;->g0(Lb7/f;I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lb7/f;

    .line 34
    .line 35
    and-int/lit16 p3, p3, 0xff

    .line 36
    .line 37
    invoke-interface {p2, p3}, Lb7/f;->y(I)Lb7/f;

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lb7/f;

    .line 41
    .line 42
    and-int/lit16 p3, p4, 0xff

    .line 43
    .line 44
    invoke-interface {p2, p3}, Lb7/f;->y(I)Lb7/f;

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lb7/f;

    .line 48
    .line 49
    const p3, 0x7fffffff

    .line 50
    .line 51
    .line 52
    and-int/2addr p1, p3

    .line 53
    invoke-interface {p2, p1}, Lb7/f;->s(I)Lb7/f;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "reserved bit set: %s"

    .line 66
    .line 67
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    throw p1

    .line 72
    :cond_47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    .line 85
    .line 86
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1
.end method

.method public p0()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized u(ILokhttp3/internal/http2/ErrorCode;[B)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_39

    .line 5
    .line 6
    iget v0, p2, Lokhttp3/internal/http2/ErrorCode;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_30

    .line 11
    .line 12
    array-length v0, p3

    .line 13
    add-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->i(IIBB)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lb7/f;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lb7/f;->s(I)Lb7/f;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lb7/f;

    .line 25
    .line 26
    iget p2, p2, Lokhttp3/internal/http2/ErrorCode;->a:I

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lb7/f;->s(I)Lb7/f;

    .line 29
    .line 30
    .line 31
    array-length p1, p3

    .line 32
    if-lez p1, :cond_29

    .line 33
    .line 34
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lb7/f;

    .line 35
    .line 36
    invoke-interface {p1, p3}, Lb7/f;->c0([B)Lb7/f;

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_41

    .line 42
    :cond_29
    :goto_29
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lb7/f;

    .line 43
    .line 44
    invoke-interface {p1}, Lb7/f;->flush()V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_27

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_30
    :try_start_30
    const-string p1, "errorCode.httpCode == -1"

    .line 50
    .line 51
    new-array p2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_39
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string p2, "closed"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :goto_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_30 .. :try_end_42} :catchall_27

    .line 67
    throw p1
.end method

.method public declared-synchronized z()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_3d

    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->b:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_29

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    sget-object v0, Lokhttp3/internal/http2/Http2Writer;->g:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2b

    .line 21
    .line 22
    const-string v1, ">> CONNECTION %s"

    .line 23
    .line 24
    sget-object v2, Lokhttp3/internal/http2/Http2;->a:Lb7/h;

    .line 25
    .line 26
    invoke-virtual {v2}, Lb7/h;->q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_45

    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lb7/f;

    .line 45
    .line 46
    sget-object v1, Lokhttp3/internal/http2/Http2;->a:Lb7/h;

    .line 47
    .line 48
    invoke-virtual {v1}, Lb7/h;->M()[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lb7/f;->c0([B)Lb7/f;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lb7/f;

    .line 56
    .line 57
    invoke-interface {v0}, Lb7/f;->flush()V
    :try_end_3b
    .catchall {:try_start_b .. :try_end_3b} :catchall_29

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_3d
    :try_start_3d
    new-instance v0, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v1, "closed"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_29

    .line 71
    throw v0
.end method
