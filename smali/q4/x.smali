###### Class q4.x (q4.x)
.class public final Lq4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/a;


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Ljava/lang/Object;

.field public final c:Lq4/r;

.field public final d:Lokhttp3/OkHttpClient;

.field public final e:Lq4/y;

.field public final f:Lcom/google/android/gms/tasks/Task;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public i:Lokhttp3/Call;

.field public volatile j:Z

.field public volatile k:Z

.field public final l:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/lang/Object;Lq4/r;Lokhttp3/OkHttpClient;Lq4/y;Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;)V
    .registers 9

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "client"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "serializer"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "contextTask"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "executor"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lq4/x;->a:Ljava/net/URL;

    .line 35
    .line 36
    iput-object p2, p0, Lq4/x;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p3, p0, Lq4/x;->c:Lq4/r;

    .line 39
    .line 40
    iput-object p4, p0, Lq4/x;->d:Lokhttp3/OkHttpClient;

    .line 41
    .line 42
    iput-object p5, p0, Lq4/x;->e:Lq4/y;

    .line 43
    .line 44
    iput-object p6, p0, Lq4/x;->f:Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    iput-object p7, p0, Lq4/x;->g:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lq4/x;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lq4/x;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic b(Lq4/x;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq4/x;->t(Lq4/x;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final synthetic c(Lq4/x;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq4/x;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lq4/x;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq4/x;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lq4/x;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Lq4/x;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lq4/x;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lq4/x;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lq4/x;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lq4/x;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lq4/x;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lq4/x;->p(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lq4/x;Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lq4/x;->r(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lq4/x;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lq4/x;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lq4/x;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq4/x;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lq4/x;Lokhttp3/Response;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lq4/x;->u(Lokhttp3/Response;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final t(Lq4/x;Lcom/google/android/gms/tasks/Task;)V
    .registers 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contextTask"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_22

    .line 16
    .line 17
    new-instance v0, Lq4/o;

    .line 18
    .line 19
    sget-object v1, Lq4/o$a;->q:Lq4/o$a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v3, "Error retrieving context"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2, p1}, Lq4/o;-><init>(Ljava/lang/String;Lq4/o$a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lq4/x;->p(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lq4/s;

    .line 40
    .line 41
    iget-object v0, p0, Lq4/x;->c:Lq4/r;

    .line 42
    .line 43
    iget-object v1, p0, Lq4/x;->d:Lokhttp3/OkHttpClient;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lq4/r;->a(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "application/json"

    .line 50
    .line 51
    invoke-static {v1}, Lokhttp3/MediaType;->d(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lorg/json/JSONObject;

    .line 56
    .line 57
    iget-object v3, p0, Lq4/x;->e:Lq4/y;

    .line 58
    .line 59
    iget-object v4, p0, Lq4/x;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lq4/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "data"

    .line 66
    .line 67
    invoke-static {v4, v3}, Lj6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj6/o;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lk6/M;->e(Lj6/o;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Lokhttp3/RequestBody;->c(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lokhttp3/Request$Builder;

    .line 87
    .line 88
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lq4/x;->a:Ljava/net/URL;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->h(Ljava/net/URL;)Lokhttp3/Request$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->e(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "Accept"

    .line 102
    .line 103
    const-string v3, "text/event-stream"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz p1, :cond_8a

    .line 110
    .line 111
    invoke-virtual {p1}, Lq4/s;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_8a

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v4, "Bearer "

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "Authorization"

    .line 135
    .line 136
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 137
    .line 138
    .line 139
    :cond_8a
    if-eqz p1, :cond_97

    .line 140
    .line 141
    invoke-virtual {p1}, Lq4/s;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_97

    .line 146
    .line 147
    const-string v3, "Firebase-Instance-ID-Token"

    .line 148
    .line 149
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 150
    .line 151
    .line 152
    :cond_97
    if-eqz p1, :cond_a4

    .line 153
    .line 154
    invoke-virtual {p1}, Lq4/s;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_a4

    .line 159
    .line 160
    const-string v2, "X-Firebase-AppCheck"

    .line 161
    .line 162
    invoke-virtual {v1, v2, p1}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 163
    .line 164
    .line 165
    :cond_a4
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->v(Lokhttp3/Request;)Lokhttp3/Call;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lq4/x;->i:Lokhttp3/Call;

    .line 174
    .line 175
    new-instance v0, Lq4/x$a;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lq4/x$a;-><init>(Lq4/x;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v0}, Lokhttp3/Call;->u(Lokhttp3/Callback;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public a(Ld7/b;)V
    .registers 6

    .line 1
    const-string v0, "subscriber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, Lq4/x;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    new-instance v0, Lq4/o;

    .line 12
    .line 13
    const-string v1, "Cannot subscribe: Streaming has already completed."

    .line 14
    .line 15
    sget-object v2, Lq4/o$a;->e:Lq4/o$a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lq4/o;-><init>(Ljava/lang/String;Lq4/o$a;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ld7/b;->onError(Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_19

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_35

    .line 28
    :cond_1b
    :try_start_1b
    iget-object v0, p0, Lq4/x;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lj6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj6/o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_1b .. :try_end_2b} :catchall_19

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    new-instance v0, Lq4/x$b;

    .line 46
    .line 47
    invoke-direct {v0, p1, p0}, Lq4/x$b;-><init>(Ld7/b;Lq4/x;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Ld7/b;->d(Ld7/c;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public final m()V
    .registers 5

    .line 1
    iget-object v0, p0, Lq4/x;->i:Lokhttp3/Call;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Lq4/o;

    .line 9
    .line 10
    sget-object v1, Lq4/o$a;->e:Lq4/o$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "Stream was canceled"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lq4/o;-><init>(Ljava/lang/String;Lq4/o$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lq4/x;->p(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n()V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lq4/x;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "subscribers.iterator()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_45

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lj6/o;

    .line 24
    .line 25
    invoke-virtual {v1}, Lj6/o;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ld7/b;

    .line 30
    .line 31
    invoke-virtual {v1}, Lj6/o;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    :goto_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmp-long v3, v3, v5

    .line 44
    .line 45
    if-lez v3, :cond_c

    .line 46
    .line 47
    iget-object v3, p0, Lq4/x;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_c

    .line 54
    .line 55
    iget-object v3, p0, Lq4/x;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v3}, Ld7/b;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 65
    .line 66
    .line 67
    goto :goto_24

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    sget-object v0, Lj6/E;->a:Lj6/E;
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_43

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_49
    monitor-exit p0

    .line 75
    throw v0
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lq4/x;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_2d

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lq4/x;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lq4/x;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_23

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lj6/o;

    .line 25
    .line 26
    invoke-virtual {v1}, Lj6/o;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ld7/b;

    .line 31
    .line 32
    invoke-interface {v1}, Ld7/b;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    iget-object v0, p0, Lq4/x;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lq4/x;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final p(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lq4/x;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_2d

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lq4/x;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lq4/x;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :catch_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_23

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lj6/o;

    .line 25
    .line 26
    invoke-virtual {v1}, Lj6/o;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ld7/b;

    .line 31
    .line 32
    :try_start_1f
    invoke-interface {v1, p1}, Ld7/b;->onError(Ljava/lang/Throwable;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_d

    .line 33
    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    iget-object p1, p0, Lq4/x;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lq4/x;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    const-string v2, "message"

    .line 6
    .line 7
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_33

    .line 17
    .line 18
    iget-object v0, p0, Lq4/x;->e:Lq4/y;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lq4/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2f

    .line 29
    .line 30
    iget-object v1, p0, Lq4/x;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    new-instance v2, Lq4/z$a;

    .line 33
    .line 34
    new-instance v3, Lq4/v;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lq4/v;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Lq4/z$a;-><init>(Lq4/v;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_7c

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p0}, Lq4/x;->n()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_54

    .line 57
    .line 58
    iget-object v0, p0, Lq4/x;->e:Lq4/y;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lq4/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_97

    .line 69
    .line 70
    new-instance v1, Lq4/o;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lq4/o$a;->q:Lq4/o$a;

    .line 77
    .line 78
    invoke-direct {v1, v2, v3, v0}, Lq4/o;-><init>(Ljava/lang/String;Lq4/o$a;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lq4/x;->p(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_97

    .line 90
    .line 91
    iget-object v1, p0, Lq4/x;->e:Lq4/y;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lq4/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_97

    .line 102
    .line 103
    iget-object v1, p0, Lq4/x;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 104
    .line 105
    new-instance v2, Lq4/z$b;

    .line 106
    .line 107
    new-instance v3, Lq4/v;

    .line 108
    .line 109
    invoke-direct {v3, v0}, Lq4/v;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v3}, Lq4/z$b;-><init>(Lq4/v;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lq4/x;->n()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lq4/x;->o()V
    :try_end_7b
    .catchall {:try_start_6 .. :try_end_7b} :catchall_2d

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_7c
    new-instance v1, Lq4/o;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v3, "Invalid JSON: "

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v2, Lq4/o$a;->q:Lq4/o$a;

    .line 145
    .line 146
    invoke-direct {v1, p1, v2, v0}, Lq4/o;-><init>(Ljava/lang/String;Lq4/o$a;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lq4/x;->p(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    return-void
.end method

.method public final r(Ljava/io/InputStream;)V
    .registers 11

    .line 1
    const-string v0, "result:"

    .line 2
    .line 3
    const-string v1, "data:"

    .line 4
    .line 5
    new-instance v2, Ljava/io/BufferedReader;

    .line 6
    .line 7
    new-instance v3, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lu6/m;->c(Ljava/io/BufferedReader;)LD6/e;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, LD6/e;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_7c

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v5}, LE6/A;->a0(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_42

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "eventBuffer.toString()"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lq4/x;->q(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LE6/t;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1c

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_82

    .line 65
    :catch_40
    move-exception v0

    .line 66
    goto :goto_6a

    .line 67
    :cond_42
    const/4 v6, 0x2

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v5, v1, v7, v6, p1}, LE6/x;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4f

    .line 74
    .line 75
    invoke-static {v5, v1}, LE6/A;->u0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    invoke-static {v5, v0, v7, v6, p1}, LE6/x;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1c

    .line 85
    .line 86
    invoke-static {v5, v0}, LE6/A;->u0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_59
    invoke-static {v5}, LE6/A;->O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, "\n"

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_69} :catch_40
    .catchall {:try_start_f .. :try_end_69} :catchall_3e

    .line 104
    .line 105
    .line 106
    goto :goto_1c

    .line 107
    :goto_6a
    :try_start_6a
    new-instance v1, Lq4/o;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_74

    .line 114
    .line 115
    const-string v3, "Error reading stream"

    .line 116
    .line 117
    :cond_74
    sget-object v4, Lq4/o$a;->q:Lq4/o$a;

    .line 118
    .line 119
    invoke-direct {v1, v3, v4, v0}, Lq4/o;-><init>(Ljava/lang/String;Lq4/o$a;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lq4/x;->p(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    sget-object v0, Lj6/E;->a:Lj6/E;
    :try_end_7e
    .catchall {:try_start_6a .. :try_end_7e} :catchall_3e

    .line 126
    .line 127
    invoke-static {v2, p1}, Lu6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_82
    :try_start_82
    throw p1
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_83

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    invoke-static {v2, p1}, Lu6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public final s()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq4/x;->f:Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    iget-object v1, p0, Lq4/x;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Lq4/w;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lq4/w;-><init>(Lq4/x;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Lokhttp3/Response;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->W()Z

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
    invoke-virtual {p1}, Lokhttp3/Response;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x194

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_52

    .line 16
    .line 17
    const-string v0, "Content-Type"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lokhttp3/Response;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "text/html; charset=utf-8"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_52

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "URL not found. Raw response: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lokhttp3/Response;->g()Lokhttp3/ResponseBody;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_33

    .line 46
    .line 47
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->W()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v1, v2

    .line 53
    :goto_34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v0, v2, v1, v2}, LE6/q;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lq4/o;

    .line 66
    .line 67
    sget-object v3, Lq4/o$a;->b:Lq4/o$a$a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lokhttp3/Response;->i()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Lq4/o$a$a;->c(I)Lq4/o$a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v1, v0, v3, v2}, Lq4/o;-><init>(Ljava/lang/String;Lq4/o$a;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lq4/x;->p(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-virtual {p1}, Lokhttp3/Response;->g()Lokhttp3/ResponseBody;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5c

    .line 88
    .line 89
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->W()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_5c
    if-nez v2, :cond_60

    .line 94
    .line 95
    const-string v2, ""

    .line 96
    .line 97
    :cond_60
    :try_start_60
    new-instance p1, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lq4/x;->e:Lq4/y;

    .line 103
    .line 104
    const-string v1, "error"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Lq4/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_71
    .catchall {:try_start_60 .. :try_end_71} :catchall_80

    .line 114
    new-instance v0, Lq4/o;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lq4/o$a;->q:Lq4/o$a;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2, p1}, Lq4/o;-><init>(Ljava/lang/String;Lq4/o$a;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lq4/x;->p(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_80
    move-exception p1

    .line 130
    new-instance v0, Lq4/o;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, " Unexpected Response:\n"

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v2, 0x20

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Lq4/o$a;->q:Lq4/o$a;

    .line 162
    .line 163
    invoke-direct {v0, v1, v2, p1}, Lq4/o;-><init>(Ljava/lang/String;Lq4/o$a;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lq4/x;->p(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

###### Class q4.x.a (q4.x$a)
.class public final Lq4/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/x;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq4/x;


# direct methods
.method public constructor <init>(Lq4/x;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq4/x$a;->a:Lq4/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 6

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lq4/x$a;->a:Lq4/x;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lq4/x;->l(Lq4/x;Lokhttp3/Response;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lokhttp3/Response;->g()Lokhttp3/ResponseBody;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->g()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p1, p2

    .line 29
    :goto_1c
    if-eqz p1, :cond_24

    .line 30
    .line 31
    iget-object p2, p0, Lq4/x$a;->a:Lq4/x;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lq4/x;->i(Lq4/x;Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p1, p0, Lq4/x$a;->a:Lq4/x;

    .line 38
    .line 39
    new-instance v0, Lq4/o;

    .line 40
    .line 41
    const-string v1, "Response body is null"

    .line 42
    .line 43
    sget-object v2, Lq4/o$a;->q:Lq4/o$a;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, p2}, Lq4/o;-><init>(Ljava/lang/String;Lq4/o$a;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lq4/x;->h(Lq4/x;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 7

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p2, Ljava/io/InterruptedIOException;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    sget-object p1, Lq4/o$a;->h:Lq4/o$a;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object p1, Lq4/o$a;->q:Lq4/o$a;

    .line 19
    .line 20
    :goto_13
    iget-object v0, p0, Lq4/x$a;->a:Lq4/x;

    .line 21
    .line 22
    new-instance v1, Lq4/o;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v2, p1, v3, p2}, Lq4/o;-><init>(Ljava/lang/String;Lq4/o$a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lq4/x;->h(Lq4/x;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

###### Class q4.x.b (q4.x$b)
.class public final Lq4/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/x;->a(Ld7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld7/b;

.field public final synthetic b:Lq4/x;


# direct methods
.method public constructor <init>(Ld7/b;Lq4/x;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq4/x$b;->a:Ld7/b;

    .line 2
    .line 3
    iput-object p2, p0, Lq4/x$b;->b:Lq4/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_13

    .line 6
    .line 7
    iget-object p1, p0, Lq4/x$b;->a:Ld7/b;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Requested messages must be positive."

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Ld7/b;->onError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lq4/x$b;->b:Lq4/x;

    .line 21
    .line 22
    iget-object v1, p0, Lq4/x$b;->a:Ld7/b;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_18
    invoke-static {v0}, Lq4/x;->f(Lq4/x;)Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_40

    .line 29
    if-eqz v2, :cond_20

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_20
    :try_start_20
    invoke-static {v0}, Lq4/x;->e(Lq4/x;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_42

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lj6/o;

    .line 53
    .line 54
    invoke-virtual {v4}, Lj6/o;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_28

    .line 63
    .line 64
    goto :goto_43

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_66

    .line 67
    :cond_42
    const/4 v3, 0x0

    .line 68
    :goto_43
    check-cast v3, Lj6/o;

    .line 69
    .line 70
    if-eqz v3, :cond_52

    .line 71
    .line 72
    invoke-virtual {v3}, Lj6/o;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    if-eqz v1, :cond_52

    .line 79
    .line 80
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-static {v0}, Lq4/x;->d(Lq4/x;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lq4/x;->g(Lq4/x;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_62

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    invoke-static {v0, p1}, Lq4/x;->j(Lq4/x;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lq4/x;->k(Lq4/x;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    sget-object p1, Lj6/E;->a:Lj6/E;
    :try_end_64
    .catchall {:try_start_20 .. :try_end_64} :catchall_40

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_66
    monitor-exit v0

    .line 104
    throw p1
.end method

.method public cancel()V
    .registers 7

    .line 1
    iget-object v0, p0, Lq4/x$b;->b:Lq4/x;

    .line 2
    .line 3
    iget-object v1, p0, Lq4/x$b;->a:Ld7/b;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    new-instance v2, Lq4/o;

    .line 7
    .line 8
    const-string v3, "Stream was canceled"

    .line 9
    .line 10
    sget-object v4, Lq4/o$a;->e:Lq4/o$a;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v2, v3, v4, v5}, Lq4/o;-><init>(Ljava/lang/String;Lq4/o$a;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lq4/x;->h(Lq4/x;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lq4/x;->e(Lq4/x;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "subscribers.iterator()"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3b

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lj6/o;

    .line 43
    .line 44
    invoke-virtual {v3}, Lj6/o;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1f

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1f

    .line 58
    :catchall_39
    move-exception v1

    .line 59
    goto :goto_4c

    .line 60
    :cond_3b
    invoke-static {v0}, Lq4/x;->e(Lq4/x;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_48

    .line 69
    .line 70
    invoke-static {v0}, Lq4/x;->c(Lq4/x;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    sget-object v1, Lj6/E;->a:Lj6/E;
    :try_end_4a
    .catchall {:try_start_5 .. :try_end_4a} :catchall_39

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_4c
    monitor-exit v0

    .line 78
    throw v1
.end method

###### Class q4.w (q4.w)
.class public final synthetic Lq4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lq4/x;


# direct methods
.method public synthetic constructor <init>(Lq4/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/w;->a:Lq4/x;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq4/w;->a:Lq4/x;

    invoke-static {v0, p1}, Lq4/x;->b(Lq4/x;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
