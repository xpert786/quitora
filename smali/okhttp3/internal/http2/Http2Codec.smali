###### Class okhttp3.internal.http2.Http2Codec (okhttp3.internal.http2.Http2Codec)
.class public final Lokhttp3/internal/http2/Http2Codec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/HttpCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lokhttp3/Interceptor$Chain;

.field public final b:Lokhttp3/internal/connection/StreamAllocation;

.field public final c:Lokhttp3/internal/http2/Http2Connection;

.field public d:Lokhttp3/internal/http2/Http2Stream;

.field public final e:Lokhttp3/Protocol;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lokhttp3/internal/Util;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lokhttp3/internal/http2/Http2Codec;->f:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lokhttp3/internal/Util;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lokhttp3/internal/http2/Http2Codec;->g:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http2/Http2Connection;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Codec;->a:Lokhttp3/Interceptor$Chain;

    .line 5
    .line 6
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Codec;->b:Lokhttp3/internal/connection/StreamAllocation;

    .line 7
    .line 8
    iput-object p4, p0, Lokhttp3/internal/http2/Http2Codec;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 9
    .line 10
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->y()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget-object p2, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    .line 24
    .line 25
    :goto_18
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Codec;->e:Lokhttp3/Protocol;

    .line 26
    .line 27
    return-void
.end method

.method public static g(Lokhttp3/Request;)Ljava/util/List;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lokhttp3/Request;->e()Lokhttp3/Headers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/Headers;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, 0x4

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 17
    .line 18
    sget-object v3, Lokhttp3/internal/http2/Header;->f:Lb7/h;

    .line 19
    .line 20
    invoke-virtual {p0}, Lokhttp3/Request;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 31
    .line 32
    sget-object v3, Lokhttp3/internal/http2/Header;->g:Lb7/h;

    .line 33
    .line 34
    invoke-virtual {p0}, Lokhttp3/Request;->i()Lokhttp3/HttpUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lokhttp3/internal/http/RequestLine;->c(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v2, "Host"

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lokhttp3/Request;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_41

    .line 55
    .line 56
    new-instance v3, Lokhttp3/internal/http2/Header;

    .line 57
    .line 58
    sget-object v4, Lokhttp3/internal/http2/Header;->i:Lb7/h;

    .line 59
    .line 60
    invoke-direct {v3, v4, v2}, Lokhttp3/internal/http2/Header;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 67
    .line 68
    sget-object v3, Lokhttp3/internal/http2/Header;->h:Lb7/h;

    .line 69
    .line 70
    invoke-virtual {p0}, Lokhttp3/Request;->i()Lokhttp3/HttpUrl;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->C()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, v3, p0}, Lokhttp3/internal/http2/Header;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lokhttp3/Headers;->g()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_58
    if-ge v2, p0, :cond_83

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lb7/h;->j(Ljava/lang/String;)Lb7/h;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lokhttp3/internal/http2/Http2Codec;->f:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v3}, Lb7/h;->N()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_80

    .line 116
    .line 117
    new-instance v4, Lokhttp3/internal/http2/Header;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->h(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v4, v3, v5}, Lokhttp3/internal/http2/Header;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_80
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_58

    .line 132
    :cond_83
    return-object v1
.end method

.method public static h(Lokhttp3/Headers;Lokhttp3/Protocol;)Lokhttp3/Response$Builder;
    .registers 9

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/Headers;->g()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v1, :cond_43

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0, v3}, Lokhttp3/Headers;->h(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, ":status"

    .line 23
    .line 24
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_33

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "HTTP/1.1 "

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lokhttp3/internal/http/StatusLine;->a(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_40

    .line 52
    :cond_33
    sget-object v6, Lokhttp3/internal/http2/Http2Codec;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_40

    .line 59
    .line 60
    sget-object v6, Lokhttp3/internal/Internal;->a:Lokhttp3/internal/Internal;

    .line 61
    .line 62
    invoke-virtual {v6, v0, v4, v5}, Lokhttp3/internal/Internal;->b(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_b

    .line 68
    :cond_43
    if-eqz v2, :cond_63

    .line 69
    .line 70
    new-instance p0, Lokhttp3/Response$Builder;

    .line 71
    .line 72
    invoke-direct {p0}, Lokhttp3/Response$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->n(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget p1, v2, Lokhttp3/internal/http/StatusLine;->b:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->g(I)Lokhttp3/Response$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p1, v2, Lokhttp3/internal/http/StatusLine;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->k(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->j(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    new-instance p0, Ljava/net/ProtocolException;

    .line 101
    .line 102
    const-string p1, "Expected \':status\' header not present"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->j()Lb7/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lb7/X;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lokhttp3/Request;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {p1}, Lokhttp3/internal/http2/Http2Codec;->g(Lokhttp3/Request;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Codec;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/http2/Http2Connection;->D0(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Codec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 26
    .line 27
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->n()Lb7/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->a:Lokhttp3/Interceptor$Chain;

    .line 32
    .line 33
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lb7/a0;->g(JLjava/util/concurrent/TimeUnit;)Lb7/a0;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Codec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->u()Lb7/a0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->a:Lokhttp3/Interceptor$Chain;

    .line 50
    .line 51
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lb7/a0;->g(JLjava/util/concurrent/TimeUnit;)Lb7/a0;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public c(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->b:Lokhttp3/internal/connection/StreamAllocation;

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
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->b(Lokhttp3/Response;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    new-instance p1, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;

    .line 21
    .line 22
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Codec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 23
    .line 24
    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Stream;->k()Lb7/Z;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {p1, p0, v3}, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;-><init>(Lokhttp3/internal/http2/Http2Codec;Lb7/Z;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    .line 32
    .line 33
    invoke-static {p1}, Lb7/L;->d(Lb7/Z;)Lb7/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v3, v0, v1, v2, p1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLb7/g;)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method

.method public cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Stream;->h(Lokhttp3/internal/http2/ErrorCode;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public d(Z)Lokhttp3/Response$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->s()Lokhttp3/Headers;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Codec;->e:Lokhttp3/Protocol;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lokhttp3/internal/http2/Http2Codec;->h(Lokhttp3/Headers;Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_1a

    .line 14
    .line 15
    sget-object p1, Lokhttp3/internal/Internal;->a:Lokhttp3/internal/Internal;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lokhttp3/internal/Internal;->d(Lokhttp3/Response$Builder;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    if-ne p1, v1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1a
    return-object v0
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lokhttp3/Request;J)Lb7/X;
    .registers 4

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Codec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->j()Lb7/X;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class okhttp3.internal.http2.Http2Codec.StreamFinishingSource (okhttp3.internal.http2.Http2Codec$StreamFinishingSource)
.class Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;
.super Lb7/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StreamFinishingSource"
.end annotation


# instance fields
.field public b:Z

.field public c:J

.field public final synthetic d:Lokhttp3/internal/http2/Http2Codec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Codec;Lb7/Z;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->d:Lokhttp3/internal/http2/Http2Codec;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lb7/m;-><init>(Lb7/Z;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->b:Z

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public F(Lb7/e;J)J
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb7/m;->g()Lb7/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->c:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->c:J
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
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->h(Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public close()V
    .registers 2

    .line 1
    invoke-super {p0}, Lb7/m;->close()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->h(Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Ljava/io/IOException;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->b:Z

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
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->b:Z

    .line 8
    .line 9
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->d:Lokhttp3/internal/http2/Http2Codec;

    .line 10
    .line 11
    iget-object v1, v3, Lokhttp3/internal/http2/Http2Codec;->b:Lokhttp3/internal/connection/StreamAllocation;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->c:J

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/StreamAllocation;->r(ZLokhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
