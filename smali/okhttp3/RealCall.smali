###### Class okhttp3.RealCall (okhttp3.RealCall)
.class final Lokhttp3/RealCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/RealCall$AsyncCall;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

.field public final c:Lb7/c;

.field public d:Lokhttp3/EventListener;

.field public final e:Lokhttp3/Request;

.field public final f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/RealCall;->e:Lokhttp3/Request;

    .line 7
    .line 8
    iput-boolean p3, p0, Lokhttp3/RealCall;->f:Z

    .line 9
    .line 10
    new-instance p2, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Lokhttp3/OkHttpClient;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lokhttp3/RealCall;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 16
    .line 17
    new-instance p2, Lokhttp3/RealCall$1;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lokhttp3/RealCall$1;-><init>(Lokhttp3/RealCall;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lokhttp3/RealCall;->c:Lb7/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v0, p1

    .line 29
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, p1}, Lb7/a0;->g(JLjava/util/concurrent/TimeUnit;)Lb7/a0;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lokhttp3/RealCall;)Lokhttp3/EventListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/RealCall;->d:Lokhttp3/EventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static f(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)Lokhttp3/RealCall;
    .registers 4

    .line 1
    new-instance v0, Lokhttp3/RealCall;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lokhttp3/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->m()Lokhttp3/EventListener$Factory;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, v0}, Lokhttp3/EventListener$Factory;->a(Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lokhttp3/RealCall;->d:Lokhttp3/EventListener;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    invoke-static {}, Lokhttp3/internal/platform/Platform;->l()Lokhttp3/internal/platform/Platform;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "response.body().close()"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lokhttp3/RealCall;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()Lokhttp3/RealCall;
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/RealCall;->e:Lokhttp3/Request;

    .line 4
    .line 5
    iget-boolean v2, p0, Lokhttp3/RealCall;->f:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lokhttp3/RealCall;->f(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)Lokhttp3/RealCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/RealCall;->c()Lokhttp3/RealCall;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lokhttp3/Response;
    .registers 13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->q()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/RealCall;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Lokhttp3/internal/http/BridgeInterceptor;

    .line 21
    .line 22
    iget-object v2, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 23
    .line 24
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->j()Lokhttp3/CookieJar;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Lokhttp3/internal/http/BridgeInterceptor;-><init>(Lokhttp3/CookieJar;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor;

    .line 35
    .line 36
    iget-object v2, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 37
    .line 38
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->r()Lokhttp3/internal/cache/InternalCache;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v2}, Lokhttp3/internal/cache/CacheInterceptor;-><init>(Lokhttp3/internal/cache/InternalCache;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Lokhttp3/internal/connection/ConnectInterceptor;

    .line 49
    .line 50
    iget-object v2, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lokhttp3/internal/connection/ConnectInterceptor;-><init>(Lokhttp3/OkHttpClient;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lokhttp3/RealCall;->f:Z

    .line 59
    .line 60
    if-nez v0, :cond_46

    .line 61
    .line 62
    iget-object v0, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 63
    .line 64
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->s()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    new-instance v0, Lokhttp3/internal/http/CallServerInterceptor;

    .line 72
    .line 73
    iget-boolean v2, p0, Lokhttp3/RealCall;->f:Z

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lokhttp3/internal/http/CallServerInterceptor;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 82
    .line 83
    iget-object v6, p0, Lokhttp3/RealCall;->e:Lokhttp3/Request;

    .line 84
    .line 85
    iget-object v8, p0, Lokhttp3/RealCall;->d:Lokhttp3/EventListener;

    .line 86
    .line 87
    iget-object v2, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 88
    .line 89
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->d()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    iget-object v2, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 94
    .line 95
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->C()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iget-object v2, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 100
    .line 101
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->G()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v7, p0

    .line 110
    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v7, Lokhttp3/RealCall;->e:Lokhttp3/Request;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lokhttp3/Interceptor$Chain;->c(Lokhttp3/Request;)Lokhttp3/Response;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, v7, Lokhttp3/RealCall;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 120
    .line 121
    invoke-virtual {v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7f

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7f
    invoke-static {v0}, Lokhttp3/internal/Util;->g(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/io/IOException;

    .line 132
    .line 133
    const-string v1, "Canceled"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Lokhttp3/Response;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/RealCall;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_50

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/RealCall;->g:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_4e

    .line 10
    invoke-virtual {p0}, Lokhttp3/RealCall;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/RealCall;->c:Lb7/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb7/c;->w()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/RealCall;->d:Lokhttp3/EventListener;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->c(Lokhttp3/Call;)V

    .line 21
    .line 22
    .line 23
    :try_start_16
    iget-object v0, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 24
    .line 25
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->k()Lokhttp3/Dispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->b(Lokhttp3/RealCall;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lokhttp3/RealCall;->d()Lokhttp3/Response;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_23} :catch_39
    .catchall {:try_start_16 .. :try_end_23} :catchall_37

    .line 36
    if-eqz v0, :cond_2f

    .line 37
    .line 38
    iget-object v1, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 39
    .line 40
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->k()Lokhttp3/Dispatcher;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->f(Lokhttp3/RealCall;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    :try_start_2f
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v1, "Canceled"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_37} :catch_39
    .catchall {:try_start_2f .. :try_end_37} :catchall_37

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto :goto_44

    .line 58
    :catch_39
    move-exception v0

    .line 59
    :try_start_3a
    invoke-virtual {p0, v0}, Lokhttp3/RealCall;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lokhttp3/RealCall;->d:Lokhttp3/EventListener;

    .line 64
    .line 65
    invoke-virtual {v1, p0, v0}, Lokhttp3/EventListener;->b(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_37

    .line 69
    :goto_44
    iget-object v1, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 70
    .line 71
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->k()Lokhttp3/Dispatcher;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->f(Lokhttp3/RealCall;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    goto :goto_58

    .line 81
    :cond_50
    :try_start_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "Already Executed"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :goto_58
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_50 .. :try_end_59} :catchall_4e

    .line 90
    throw v0
.end method

.method public i()Lokhttp3/Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall;->e:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall;->e:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Request;->i()Lokhttp3/HttpUrl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->A()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k()Lokhttp3/internal/connection/StreamAllocation;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->l()Lokhttp3/internal/connection/StreamAllocation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall;->c:Lb7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7/c;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 11
    .line 12
    const-string v1, "timeout"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/RealCall;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    const-string v1, "canceled "

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v1, ""

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lokhttp3/RealCall;->f:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    const-string v1, "web socket"

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v1, "call"

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " to "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lokhttp3/RealCall;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public u(Lokhttp3/Callback;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/RealCall;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_22

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/RealCall;->g:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_20

    .line 10
    invoke-virtual {p0}, Lokhttp3/RealCall;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/RealCall;->d:Lokhttp3/EventListener;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->c(Lokhttp3/Call;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->k()Lokhttp3/Dispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lokhttp3/RealCall$AsyncCall;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lokhttp3/RealCall$AsyncCall;-><init>(Lokhttp3/RealCall;Lokhttp3/Callback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->a(Lokhttp3/RealCall$AsyncCall;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    :try_start_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Already Executed"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :goto_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_20

    .line 44
    throw p1
.end method

###### Class okhttp3.RealCall.AnonymousClass1 (okhttp3.RealCall$1)
.class Lokhttp3/RealCall$1;
.super Lb7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lokhttp3/RealCall;


# direct methods
.method public constructor <init>(Lokhttp3/RealCall;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/RealCall$1;->o:Lokhttp3/RealCall;

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
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall$1;->o:Lokhttp3/RealCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/RealCall;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class okhttp3.RealCall.AsyncCall (okhttp3.RealCall$AsyncCall)
.class final Lokhttp3/RealCall$AsyncCall;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AsyncCall"
.end annotation


# instance fields
.field public final b:Lokhttp3/Callback;

.field public final synthetic c:Lokhttp3/RealCall;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/RealCall;Lokhttp3/Callback;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lokhttp3/RealCall$AsyncCall;->c:Lokhttp3/RealCall;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/RealCall;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "OkHttp %s"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/RealCall$AsyncCall;->b:Lokhttp3/Callback;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public k()V
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall$AsyncCall;->c:Lokhttp3/RealCall;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/RealCall;->c:Lb7/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb7/c;->w()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_8
    iget-object v1, p0, Lokhttp3/RealCall$AsyncCall;->c:Lokhttp3/RealCall;

    .line 10
    .line 11
    invoke-virtual {v1}, Lokhttp3/RealCall;->d()Lokhttp3/Response;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_e} :catch_2b
    .catchall {:try_start_8 .. :try_end_e} :catchall_26

    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_f
    iget-object v2, p0, Lokhttp3/RealCall$AsyncCall;->b:Lokhttp3/Callback;

    .line 17
    .line 18
    iget-object v3, p0, Lokhttp3/RealCall$AsyncCall;->c:Lokhttp3/RealCall;

    .line 19
    .line 20
    invoke-interface {v2, v3, v0}, Lokhttp3/Callback;->a(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_16} :catch_24
    .catchall {:try_start_f .. :try_end_16} :catchall_22

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lokhttp3/RealCall$AsyncCall;->c:Lokhttp3/RealCall;

    .line 24
    .line 25
    iget-object v0, v0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->k()Lokhttp3/Dispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->e(Lokhttp3/RealCall$AsyncCall;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_30

    .line 37
    :catch_24
    move-exception v0

    .line 38
    goto :goto_58

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    move-object v4, v1

    .line 41
    move v1, v0

    .line 42
    move-object v0, v4

    .line 43
    goto :goto_30

    .line 44
    :catch_2b
    move-exception v1

    .line 45
    move-object v4, v1

    .line 46
    move v1, v0

    .line 47
    move-object v0, v4

    .line 48
    goto :goto_58

    .line 49
    :goto_30
    :try_start_30
    iget-object v2, p0, Lokhttp3/RealCall$AsyncCall;->c:Lokhttp3/RealCall;

    .line 50
    .line 51
    invoke-virtual {v2}, Lokhttp3/RealCall;->cancel()V

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_57

    .line 55
    .line 56
    new-instance v1, Ljava/io/IOException;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "canceled due to "

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lokhttp3/RealCall$AsyncCall;->b:Lokhttp3/Callback;

    .line 79
    .line 80
    iget-object v3, p0, Lokhttp3/RealCall$AsyncCall;->c:Lokhttp3/RealCall;

    .line 81
    .line 82
    invoke-interface {v2, v3, v1}, Lokhttp3/Callback;->b(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    goto :goto_57

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    goto :goto_9e

    .line 88
    :cond_57
    :goto_57
    throw v0

    .line 89
    :goto_58
    iget-object v2, p0, Lokhttp3/RealCall$AsyncCall;->c:Lokhttp3/RealCall;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lokhttp3/RealCall;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v1, :cond_80

    .line 96
    .line 97
    invoke-static {}, Lokhttp3/internal/platform/Platform;->l()Lokhttp3/internal/platform/Platform;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "Callback failure for "

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lokhttp3/RealCall$AsyncCall;->c:Lokhttp3/RealCall;

    .line 112
    .line 113
    invoke-virtual {v3}, Lokhttp3/RealCall;->m()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x4

    .line 125
    invoke-virtual {v1, v3, v2, v0}, Lokhttp3/internal/platform/Platform;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_92

    .line 129
    :cond_80
    iget-object v1, p0, Lokhttp3/RealCall$AsyncCall;->c:Lokhttp3/RealCall;

    .line 130
    .line 131
    invoke-static {v1}, Lokhttp3/RealCall;->a(Lokhttp3/RealCall;)Lokhttp3/EventListener;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, Lokhttp3/RealCall$AsyncCall;->c:Lokhttp3/RealCall;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, Lokhttp3/EventListener;->b(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lokhttp3/RealCall$AsyncCall;->b:Lokhttp3/Callback;

    .line 141
    .line 142
    iget-object v2, p0, Lokhttp3/RealCall$AsyncCall;->c:Lokhttp3/RealCall;

    .line 143
    .line 144
    invoke-interface {v1, v2, v0}, Lokhttp3/Callback;->b(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_92
    .catchall {:try_start_30 .. :try_end_92} :catchall_55

    .line 145
    .line 146
    .line 147
    :goto_92
    iget-object v0, p0, Lokhttp3/RealCall$AsyncCall;->c:Lokhttp3/RealCall;

    .line 148
    .line 149
    iget-object v0, v0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 150
    .line 151
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->k()Lokhttp3/Dispatcher;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->e(Lokhttp3/RealCall$AsyncCall;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_9e
    iget-object v1, p0, Lokhttp3/RealCall$AsyncCall;->c:Lokhttp3/RealCall;

    .line 160
    .line 161
    iget-object v1, v1, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 162
    .line 163
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->k()Lokhttp3/Dispatcher;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->e(Lokhttp3/RealCall$AsyncCall;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public l(Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_3} :catch_6
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    goto :goto_2f

    .line 7
    :catch_6
    move-exception p1

    .line 8
    :try_start_7
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 9
    .line 10
    const-string v1, "executor rejected"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lokhttp3/RealCall$AsyncCall;->c:Lokhttp3/RealCall;

    .line 19
    .line 20
    invoke-static {p1}, Lokhttp3/RealCall;->a(Lokhttp3/RealCall;)Lokhttp3/EventListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lokhttp3/RealCall$AsyncCall;->c:Lokhttp3/RealCall;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lokhttp3/EventListener;->b(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lokhttp3/RealCall$AsyncCall;->b:Lokhttp3/Callback;

    .line 30
    .line 31
    iget-object v1, p0, Lokhttp3/RealCall$AsyncCall;->c:Lokhttp3/RealCall;

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lokhttp3/Callback;->b(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_4

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lokhttp3/RealCall$AsyncCall;->c:Lokhttp3/RealCall;

    .line 37
    .line 38
    iget-object p1, p1, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 39
    .line 40
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->k()Lokhttp3/Dispatcher;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Lokhttp3/Dispatcher;->e(Lokhttp3/RealCall$AsyncCall;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2f
    iget-object v0, p0, Lokhttp3/RealCall$AsyncCall;->c:Lokhttp3/RealCall;

    .line 49
    .line 50
    iget-object v0, v0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 51
    .line 52
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->k()Lokhttp3/Dispatcher;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->e(Lokhttp3/RealCall$AsyncCall;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public m()Lokhttp3/RealCall;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall$AsyncCall;->c:Lokhttp3/RealCall;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall$AsyncCall;->c:Lokhttp3/RealCall;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/RealCall;->e:Lokhttp3/Request;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/Request;->i()Lokhttp3/HttpUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
