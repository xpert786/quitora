###### Class okhttp3.internal.http1.Http1Codec (okhttp3.internal.http1.Http1Codec)
.class public final Lokhttp3/internal/http1/Http1Codec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/HttpCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;,
        Lokhttp3/internal/http1/Http1Codec$ChunkedSource;,
        Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;,
        Lokhttp3/internal/http1/Http1Codec$AbstractSource;,
        Lokhttp3/internal/http1/Http1Codec$ChunkedSink;,
        Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lokhttp3/internal/connection/StreamAllocation;

.field public final c:Lb7/g;

.field public final d:Lb7/f;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/StreamAllocation;Lb7/g;Lb7/f;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 6
    .line 7
    const-wide/32 v0, 0x40000

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lokhttp3/internal/http1/Http1Codec;->f:J

    .line 11
    .line 12
    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec;->a:Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    iput-object p2, p0, Lokhttp3/internal/http1/Http1Codec;->b:Lokhttp3/internal/connection/StreamAllocation;

    .line 15
    .line 16
    iput-object p3, p0, Lokhttp3/internal/http1/Http1Codec;->c:Lb7/g;

    .line 17
    .line 18
    iput-object p4, p0, Lokhttp3/internal/http1/Http1Codec;->d:Lb7/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->d:Lb7/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lb7/f;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lokhttp3/Request;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->b:Lokhttp3/internal/connection/StreamAllocation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->d()Lokhttp3/internal/connection/RealConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->q()Lokhttp3/Route;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/Route;->b()Ljava/net/Proxy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lokhttp3/internal/http/RequestLine;->a(Lokhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lokhttp3/Request;->e()Lokhttp3/Headers;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/Http1Codec;->o(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .registers 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->b:Lokhttp3/internal/connection/StreamAllocation;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/EventListener;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/internal/connection/StreamAllocation;->e:Lokhttp3/Call;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lokhttp3/EventListener;->q(Lokhttp3/Call;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Content-Type"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/Response;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->c(Lokhttp3/Response;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_25

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/http1/Http1Codec;->k(J)Lb7/Z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    .line 29
    .line 30
    invoke-static {p1}, Lb7/L;->d(Lb7/Z;)Lb7/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v3, v0, v1, v2, p1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLb7/g;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_25
    const-string v1, "Transfer-Encoding"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lokhttp3/Response;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "chunked"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-wide/16 v2, -0x1

    .line 51
    .line 52
    if-eqz v1, :cond_4b

    .line 53
    .line 54
    invoke-virtual {p1}, Lokhttp3/Response;->A0()Lokhttp3/Request;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lokhttp3/Request;->i()Lokhttp3/HttpUrl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lokhttp3/internal/http1/Http1Codec;->i(Lokhttp3/HttpUrl;)Lb7/Z;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lokhttp3/internal/http/RealResponseBody;

    .line 67
    .line 68
    invoke-static {p1}, Lb7/L;->d(Lb7/Z;)Lb7/g;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, v0, v2, v3, p1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLb7/g;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4b
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->b(Lokhttp3/Response;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    cmp-long p1, v4, v2

    .line 81
    .line 82
    if-eqz p1, :cond_61

    .line 83
    .line 84
    invoke-virtual {p0, v4, v5}, Lokhttp3/internal/http1/Http1Codec;->k(J)Lb7/Z;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Lokhttp3/internal/http/RealResponseBody;

    .line 89
    .line 90
    invoke-static {p1}, Lb7/L;->d(Lb7/Z;)Lb7/g;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v1, v0, v4, v5, p1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLb7/g;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_61
    new-instance p1, Lokhttp3/internal/http/RealResponseBody;

    .line 99
    .line 100
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1Codec;->l()Lb7/Z;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lb7/L;->d(Lb7/Z;)Lb7/g;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p1, v0, v2, v3, v1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLb7/g;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->b:Lokhttp3/internal/connection/StreamAllocation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->d()Lokhttp3/internal/connection/RealConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->c()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public d(Z)Lokhttp3/Response$Builder;
    .registers 6

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v1, :cond_22

    .line 6
    .line 7
    if-ne v0, v2, :cond_9

    .line 8
    .line 9
    goto :goto_22

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "state: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    :goto_22
    :try_start_22
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1Codec;->m()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lokhttp3/internal/http/StatusLine;->a(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lokhttp3/Response$Builder;

    .line 44
    .line 45
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lokhttp3/internal/http/StatusLine;->a:Lokhttp3/Protocol;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->n(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v3, v0, Lokhttp3/internal/http/StatusLine;->b:I

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->g(I)Lokhttp3/Response$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, v0, Lokhttp3/internal/http/StatusLine;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->k(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1Codec;->n()Lokhttp3/Headers;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->j(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v3, 0x64

    .line 75
    .line 76
    if-eqz p1, :cond_55

    .line 77
    .line 78
    iget p1, v0, Lokhttp3/internal/http/StatusLine;->b:I

    .line 79
    .line 80
    if-ne p1, v3, :cond_55

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    :catch_53
    move-exception p1

    .line 85
    goto :goto_60

    .line 86
    :cond_55
    iget p1, v0, Lokhttp3/internal/http/StatusLine;->b:I

    .line 87
    .line 88
    if-ne p1, v3, :cond_5c

    .line 89
    .line 90
    iput v2, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5c
    const/4 p1, 0x4

    .line 94
    iput p1, p0, Lokhttp3/internal/http1/Http1Codec;->e:I
    :try_end_5f
    .catch Ljava/io/EOFException; {:try_start_22 .. :try_end_5f} :catch_53

    .line 95
    .line 96
    return-object v1

    .line 97
    :goto_60
    new-instance v0, Ljava/io/IOException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "unexpected end of stream on "

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lokhttp3/internal/http1/Http1Codec;->b:Lokhttp3/internal/connection/StreamAllocation;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->d:Lb7/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lb7/f;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lokhttp3/Request;J)Lb7/X;
    .registers 6

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Request;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "chunked"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1Codec;->h()Lb7/X;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    cmp-long p1, p2, v0

    .line 23
    .line 24
    if-eqz p1, :cond_1e

    .line 25
    .line 26
    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/http1/Http1Codec;->j(J)Lb7/X;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public g(Lb7/n;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lb7/n;->j()Lb7/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb7/a0;->e:Lb7/a0;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lb7/n;->k(Lb7/a0;)Lb7/n;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lb7/a0;->a()Lb7/a0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lb7/a0;->b()Lb7/a0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h()Lb7/X;
    .registers 4

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 8
    .line 9
    new-instance v0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;-><init>(Lokhttp3/internal/http1/Http1Codec;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "state: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public i(Lokhttp3/HttpUrl;)Lb7/Z;
    .registers 4

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 8
    .line 9
    new-instance v0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;-><init>(Lokhttp3/internal/http1/Http1Codec;Lokhttp3/HttpUrl;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "state: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public j(J)Lb7/X;
    .registers 5

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 8
    .line 9
    new-instance v0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;-><init>(Lokhttp3/internal/http1/Http1Codec;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "state: "

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public k(J)Lb7/Z;
    .registers 5

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 8
    .line 9
    new-instance v0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;-><init>(Lokhttp3/internal/http1/Http1Codec;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "state: "

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public l()Lb7/Z;
    .registers 4

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1d

    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->b:Lokhttp3/internal/connection/StreamAllocation;

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iput v1, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->j()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;-><init>(Lokhttp3/internal/http1/Http1Codec;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "streamAllocation == null"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "state: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final m()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->c:Lb7/g;

    .line 2
    .line 3
    iget-wide v1, p0, Lokhttp3/internal/http1/Http1Codec;->f:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lb7/g;->G(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lokhttp3/internal/http1/Http1Codec;->f:J

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lokhttp3/internal/http1/Http1Codec;->f:J

    .line 18
    .line 19
    return-object v0
.end method

.method public n()Lokhttp3/Headers;
    .registers 4

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1Codec;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_15

    .line 15
    .line 16
    sget-object v2, Lokhttp3/internal/Internal;->a:Lokhttp3/internal/Internal;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/Internal;->a(Lokhttp3/Headers$Builder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_15
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public o(Lokhttp3/Headers;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_3d

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->d:Lb7/f;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "\r\n"

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lokhttp3/Headers;->g()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, p2, :cond_34

    .line 22
    .line 23
    iget-object v2, p0, Lokhttp3/internal/http1/Http1Codec;->d:Lb7/f;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, ": "

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->h(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v0}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_14

    .line 53
    :cond_34
    iget-object p1, p0, Lokhttp3/internal/http1/Http1Codec;->d:Lb7/f;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput p1, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "state: "

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

###### Class okhttp3.internal.http1.Http1Codec.AnonymousClass1 (okhttp3.internal.http1.Http1Codec$1)
.class synthetic Lokhttp3/internal/http1/Http1Codec$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class okhttp3.internal.http1.Http1Codec.AbstractSource (okhttp3.internal.http1.Http1Codec$AbstractSource)
.class abstract Lokhttp3/internal/http1/Http1Codec$AbstractSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AbstractSource"
.end annotation


# instance fields
.field public final a:Lb7/n;

.field public b:Z

.field public c:J

.field public final synthetic d:Lokhttp3/internal/http1/Http1Codec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1Codec;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->d:Lokhttp3/internal/http1/Http1Codec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb7/n;

    iget-object p1, p1, Lokhttp3/internal/http1/Http1Codec;->c:Lb7/g;

    invoke-interface {p1}, Lb7/Z;->f()Lb7/a0;

    move-result-object p1

    invoke-direct {v0, p1}, Lb7/n;-><init>(Lb7/a0;)V

    iput-object v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->a:Lb7/n;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/http1/Http1Codec;Lokhttp3/internal/http1/Http1Codec$1;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1Codec;)V

    return-void
.end method


# virtual methods
.method public F(Lb7/e;J)J
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->d:Lokhttp3/internal/http1/Http1Codec;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->c:Lb7/g;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lb7/Z;->F(Lb7/e;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p3, p1, v0

    .line 12
    .line 13
    if-lez p3, :cond_16

    .line 14
    .line 15
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->c:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    iput-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->c:J
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_14

    .line 19
    .line 20
    return-wide p1

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    return-wide p1

    .line 24
    :goto_17
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->g(ZLjava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public f()Lb7/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->a:Lb7/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(ZLjava/io/IOException;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->d:Lokhttp3/internal/http1/Http1Codec;

    .line 2
    .line 3
    iget v1, v0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_8

    .line 7
    .line 8
    goto :goto_20

    .line 9
    :cond_8
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_21

    .line 11
    .line 12
    iget-object v1, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->a:Lb7/n;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/internal/http1/Http1Codec;->g(Lb7/n;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->d:Lokhttp3/internal/http1/Http1Codec;

    .line 18
    .line 19
    iput v2, v5, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 20
    .line 21
    iget-object v3, v5, Lokhttp3/internal/http1/Http1Codec;->b:Lokhttp3/internal/connection/StreamAllocation;

    .line 22
    .line 23
    if-eqz v3, :cond_20

    .line 24
    .line 25
    xor-int/lit8 v4, p1, 0x1

    .line 26
    .line 27
    iget-wide v6, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->c:J

    .line 28
    .line 29
    move-object v8, p2

    .line 30
    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/connection/StreamAllocation;->r(ZLokhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "state: "

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->d:Lokhttp3/internal/http1/Http1Codec;

    .line 47
    .line 48
    iget v0, v0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

###### Class okhttp3.internal.http1.Http1Codec.ChunkedSink (okhttp3.internal.http1.Http1Codec$ChunkedSink)
.class final Lokhttp3/internal/http1/Http1Codec$ChunkedSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChunkedSink"
.end annotation


# instance fields
.field public final a:Lb7/n;

.field public b:Z

.field public final synthetic c:Lokhttp3/internal/http1/Http1Codec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1Codec;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->c:Lokhttp3/internal/http1/Http1Codec;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb7/n;

    .line 7
    .line 8
    iget-object p1, p1, Lokhttp3/internal/http1/Http1Codec;->d:Lb7/f;

    .line 9
    .line 10
    invoke-interface {p1}, Lb7/X;->f()Lb7/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lb7/n;-><init>(Lb7/a0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->a:Lb7/n;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_21

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->c:Lokhttp3/internal/http1/Http1Codec;

    .line 12
    .line 13
    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->d:Lb7/f;

    .line 14
    .line 15
    const-string v1, "0\r\n\r\n"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->c:Lokhttp3/internal/http1/Http1Codec;

    .line 21
    .line 22
    iget-object v1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->a:Lb7/n;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lokhttp3/internal/http1/Http1Codec;->g(Lb7/n;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->c:Lokhttp3/internal/http1/Http1Codec;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    iput v1, v0, Lokhttp3/internal/http1/Http1Codec;->e:I
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_21

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw v0
.end method

.method public f()Lb7/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->a:Lb7/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized flush()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->c:Lokhttp3/internal/http1/Http1Codec;

    .line 9
    .line 10
    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->d:Lb7/f;

    .line 11
    .line 12
    invoke-interface {v0}, Lb7/f;->flush()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v0
.end method

.method public n(Lb7/e;J)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2a

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->c:Lokhttp3/internal/http1/Http1Codec;

    .line 13
    .line 14
    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->d:Lb7/f;

    .line 15
    .line 16
    invoke-interface {v0, p2, p3}, Lb7/f;->Q(J)Lb7/f;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->c:Lokhttp3/internal/http1/Http1Codec;

    .line 20
    .line 21
    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->d:Lb7/f;

    .line 22
    .line 23
    const-string v1, "\r\n"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->c:Lokhttp3/internal/http1/Http1Codec;

    .line 29
    .line 30
    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->d:Lb7/f;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3}, Lb7/X;->n(Lb7/e;J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->c:Lokhttp3/internal/http1/Http1Codec;

    .line 36
    .line 37
    iget-object p1, p1, Lokhttp3/internal/http1/Http1Codec;->d:Lb7/f;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

###### Class okhttp3.internal.http1.Http1Codec.ChunkedSource (okhttp3.internal.http1.Http1Codec$ChunkedSource)
.class Lokhttp3/internal/http1/Http1Codec$ChunkedSource;
.super Lokhttp3/internal/http1/Http1Codec$AbstractSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChunkedSource"
.end annotation


# instance fields
.field public final e:Lokhttp3/HttpUrl;

.field public f:J

.field public g:Z

.field public final synthetic h:Lokhttp3/internal/http1/Http1Codec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1Codec;Lokhttp3/HttpUrl;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->h:Lokhttp3/internal/http1/Http1Codec;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1Codec;Lokhttp3/internal/http1/Http1Codec$1;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->f:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->g:Z

    .line 13
    .line 14
    iput-object p2, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->e:Lokhttp3/HttpUrl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public F(Lb7/e;J)J
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4b

    .line 6
    .line 7
    iget-boolean v2, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->b:Z

    .line 8
    .line 9
    if-nez v2, :cond_43

    .line 10
    .line 11
    iget-boolean v2, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->g:Z

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return-wide v3

    .line 18
    :cond_11
    iget-wide v5, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->f:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    cmp-long v0, v5, v3

    .line 25
    .line 26
    if-nez v0, :cond_23

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->h()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->g:Z

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return-wide v3

    .line 36
    :cond_23
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->f:J

    .line 37
    .line 38
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->F(Lb7/e;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    cmp-long p3, p1, v3

    .line 47
    .line 48
    if-eqz p3, :cond_37

    .line 49
    .line 50
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->f:J

    .line 51
    .line 52
    sub-long/2addr v0, p1

    .line 53
    iput-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->f:J

    .line 54
    .line 55
    return-wide p1

    .line 56
    :cond_37
    new-instance p1, Ljava/net/ProtocolException;

    .line 57
    .line 58
    const-string p2, "unexpected end of stream"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->g(ZLjava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "closed"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "byteCount < 0: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->p(Lb7/Z;ILjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->g(ZLjava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->b:Z

    .line 27
    .line 28
    return-void
.end method

.method public final h()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->f:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->h:Lokhttp3/internal/http1/Http1Codec;

    .line 10
    .line 11
    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->c:Lb7/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lb7/g;->X()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_f
    :try_start_f
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->h:Lokhttp3/internal/http1/Http1Codec;

    .line 17
    .line 18
    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->c:Lb7/g;

    .line 19
    .line 20
    invoke-interface {v0}, Lb7/g;->w0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->f:J

    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->h:Lokhttp3/internal/http1/Http1Codec;

    .line 27
    .line 28
    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->c:Lb7/g;

    .line 29
    .line 30
    invoke-interface {v0}, Lb7/g;->X()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->f:J

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    if-ltz v1, :cond_60

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3e

    .line 51
    .line 52
    const-string v1, ";"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_39
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_39} :catch_3c

    .line 58
    if-eqz v1, :cond_60

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    goto :goto_81

    .line 63
    :cond_3e
    :goto_3e
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->f:J

    .line 64
    .line 65
    cmp-long v0, v0, v3

    .line 66
    .line 67
    if-nez v0, :cond_5f

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->g:Z

    .line 71
    .line 72
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->h:Lokhttp3/internal/http1/Http1Codec;

    .line 73
    .line 74
    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->a:Lokhttp3/OkHttpClient;

    .line 75
    .line 76
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->j()Lokhttp3/CookieJar;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->e:Lokhttp3/HttpUrl;

    .line 81
    .line 82
    iget-object v2, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->h:Lokhttp3/internal/http1/Http1Codec;

    .line 83
    .line 84
    invoke-virtual {v2}, Lokhttp3/internal/http1/Http1Codec;->n()Lokhttp3/Headers;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v1, v2}, Lokhttp3/internal/http/HttpHeaders;->g(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->g(ZLjava/io/IOException;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void

    .line 97
    :cond_60
    :try_start_60
    new-instance v1, Ljava/net/ProtocolException;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "expected chunk size and optional extensions but was \""

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v3, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->f:J

    .line 110
    .line 111
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "\""

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
    :try_end_81
    .catch Ljava/lang/NumberFormatException; {:try_start_60 .. :try_end_81} :catch_3c

    .line 130
    :goto_81
    new-instance v1, Ljava/net/ProtocolException;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method

###### Class okhttp3.internal.http1.Http1Codec.FixedLengthSink (okhttp3.internal.http1.Http1Codec$FixedLengthSink)
.class final Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FixedLengthSink"
.end annotation


# instance fields
.field public final a:Lb7/n;

.field public b:Z

.field public c:J

.field public final synthetic d:Lokhttp3/internal/http1/Http1Codec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1Codec;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->d:Lokhttp3/internal/http1/Http1Codec;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb7/n;

    .line 7
    .line 8
    iget-object p1, p1, Lokhttp3/internal/http1/Http1Codec;->d:Lb7/f;

    .line 9
    .line 10
    invoke-interface {p1}, Lb7/X;->f()Lb7/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lb7/n;-><init>(Lb7/a0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->a:Lb7/n;

    .line 18
    .line 19
    iput-wide p2, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->c:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public close()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->b:Z

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
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->b:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->c:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_1d

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->d:Lokhttp3/internal/http1/Http1Codec;

    .line 18
    .line 19
    iget-object v1, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->a:Lb7/n;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/internal/http1/Http1Codec;->g(Lb7/n;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->d:Lokhttp3/internal/http1/Http1Codec;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iput v1, v0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v0, Ljava/net/ProtocolException;

    .line 31
    .line 32
    const-string v1, "unexpected end of stream"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public f()Lb7/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->a:Lb7/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->d:Lokhttp3/internal/http1/Http1Codec;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->d:Lb7/f;

    .line 9
    .line 10
    invoke-interface {v0}, Lb7/f;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(Lb7/e;J)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_42

    .line 4
    .line 5
    invoke-virtual {p1}, Lb7/e;->I0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move-wide v5, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/Util;->f(JJJ)V

    .line 13
    .line 14
    .line 15
    iget-wide p2, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->c:J

    .line 16
    .line 17
    cmp-long p2, v5, p2

    .line 18
    .line 19
    if-gtz p2, :cond_21

    .line 20
    .line 21
    iget-object p2, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->d:Lokhttp3/internal/http1/Http1Codec;

    .line 22
    .line 23
    iget-object p2, p2, Lokhttp3/internal/http1/Http1Codec;->d:Lb7/f;

    .line 24
    .line 25
    invoke-interface {p2, p1, v5, v6}, Lb7/X;->n(Lb7/e;J)V

    .line 26
    .line 27
    .line 28
    iget-wide p1, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->c:J

    .line 29
    .line 30
    sub-long/2addr p1, v5

    .line 31
    iput-wide p1, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->c:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p1, Ljava/net/ProtocolException;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p3, "expected "

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->c:J

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p3, " bytes but received "

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "closed"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

###### Class okhttp3.internal.http1.Http1Codec.FixedLengthSource (okhttp3.internal.http1.Http1Codec$FixedLengthSource)
.class Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;
.super Lokhttp3/internal/http1/Http1Codec$AbstractSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FixedLengthSource"
.end annotation


# instance fields
.field public e:J

.field public final synthetic f:Lokhttp3/internal/http1/Http1Codec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1Codec;J)V
    .registers 7

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;->f:Lokhttp3/internal/http1/Http1Codec;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1Codec;Lokhttp3/internal/http1/Http1Codec$1;)V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;->e:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long p1, p2, v1

    .line 12
    .line 13
    if-nez p1, :cond_12

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->g(ZLjava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public F(Lb7/e;J)J
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_42

    .line 6
    .line 7
    iget-boolean v2, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->b:Z

    .line 8
    .line 9
    if-nez v2, :cond_3a

    .line 10
    .line 11
    iget-wide v2, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;->e:J

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    if-nez v4, :cond_13

    .line 18
    .line 19
    return-wide v5

    .line 20
    :cond_13
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->F(Lb7/e;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    cmp-long p3, p1, v5

    .line 29
    .line 30
    if-eqz p3, :cond_2e

    .line 31
    .line 32
    iget-wide v2, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;->e:J

    .line 33
    .line 34
    sub-long/2addr v2, p1

    .line 35
    iput-wide v2, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;->e:J

    .line 36
    .line 37
    cmp-long p3, v2, v0

    .line 38
    .line 39
    if-nez p3, :cond_2d

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p3, v0}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->g(ZLjava/io/IOException;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-wide p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/net/ProtocolException;

    .line 48
    .line 49
    const-string p2, "unexpected end of stream"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->g(ZLjava/io/IOException;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "closed"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "byteCount < 0: "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public close()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;->e:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->p(Lb7/Z;ILjava/util/concurrent/TimeUnit;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1c

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->g(ZLjava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->b:Z

    .line 31
    .line 32
    return-void
.end method

###### Class okhttp3.internal.http1.Http1Codec.UnknownLengthSource (okhttp3.internal.http1.Http1Codec$UnknownLengthSource)
.class Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;
.super Lokhttp3/internal/http1/Http1Codec$AbstractSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UnknownLengthSource"
.end annotation


# instance fields
.field public e:Z

.field public final synthetic f:Lokhttp3/internal/http1/Http1Codec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1Codec;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;->f:Lokhttp3/internal/http1/Http1Codec;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1Codec;Lokhttp3/internal/http1/Http1Codec$1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public F(Lb7/e;J)J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2a

    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_22

    .line 10
    .line 11
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;->e:Z

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_11
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->F(Lb7/e;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    cmp-long p3, p1, v1

    .line 23
    .line 24
    if-nez p3, :cond_21

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;->e:Z

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->g(ZLjava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    return-wide v1

    .line 34
    :cond_21
    return-wide p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "closed"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "byteCount < 0: "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->g(ZLjava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->b:Z

    .line 17
    .line 18
    return-void
.end method
