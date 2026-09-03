###### Class okhttp3.internal.http2.Http2Connection (okhttp3.internal.http2.Http2Connection)
.class public final Lokhttp3/internal/http2/Http2Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Connection$Listener;,
        Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;,
        Lokhttp3/internal/http2/Http2Connection$Builder;,
        Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;,
        Lokhttp3/internal/http2/Http2Connection$PingRunnable;
    }
.end annotation


# static fields
.field public static final z:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Z

.field public final b:Lokhttp3/internal/http2/Http2Connection$Listener;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Lokhttp3/internal/http2/PushObserver;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:Lokhttp3/internal/http2/Settings;

.field public final u:Lokhttp3/internal/http2/Settings;

.field public final v:Ljava/net/Socket;

.field public final w:Lokhttp3/internal/http2/Http2Writer;

.field public final x:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field public final y:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "OkHttp Http2Connection"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x3c

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lokhttp3/internal/http2/Http2Connection;->z:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->k:J

    .line 18
    .line 19
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->l:J

    .line 20
    .line 21
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->m:J

    .line 22
    .line 23
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->n:J

    .line 24
    .line 25
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->o:J

    .line 26
    .line 27
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->p:J

    .line 28
    .line 29
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->q:J

    .line 30
    .line 31
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->r:J

    .line 32
    .line 33
    new-instance v2, Lokhttp3/internal/http2/Settings;

    .line 34
    .line 35
    invoke-direct {v2}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->t:Lokhttp3/internal/http2/Settings;

    .line 39
    .line 40
    new-instance v2, Lokhttp3/internal/http2/Settings;

    .line 41
    .line 42
    invoke-direct {v2}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->u:Lokhttp3/internal/http2/Settings;

    .line 46
    .line 47
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->y:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v3, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->f:Lokhttp3/internal/http2/PushObserver;

    .line 55
    .line 56
    iput-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->j:Lokhttp3/internal/http2/PushObserver;

    .line 57
    .line 58
    iget-boolean v3, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->g:Z

    .line 59
    .line 60
    iput-boolean v3, v0, Lokhttp3/internal/http2/Http2Connection;->a:Z

    .line 61
    .line 62
    iget-object v4, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->e:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 63
    .line 64
    iput-object v4, v0, Lokhttp3/internal/http2/Http2Connection;->b:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    const/4 v5, 0x1

    .line 68
    if-eqz v3, :cond_47

    .line 69
    .line 70
    move v6, v5

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v6, v4

    .line 73
    :goto_48
    iput v6, v0, Lokhttp3/internal/http2/Http2Connection;->f:I

    .line 74
    .line 75
    if-eqz v3, :cond_4f

    .line 76
    .line 77
    add-int/2addr v6, v4

    .line 78
    iput v6, v0, Lokhttp3/internal/http2/Http2Connection;->f:I

    .line 79
    .line 80
    :cond_4f
    const/4 v4, 0x7

    .line 81
    if-eqz v3, :cond_59

    .line 82
    .line 83
    iget-object v6, v0, Lokhttp3/internal/http2/Http2Connection;->t:Lokhttp3/internal/http2/Settings;

    .line 84
    .line 85
    const/high16 v7, 0x1000000

    .line 86
    .line 87
    invoke-virtual {v6, v4, v7}, Lokhttp3/internal/http2/Settings;->i(II)Lokhttp3/internal/http2/Settings;

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v6, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v6, v0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 95
    .line 96
    const-string v8, "OkHttp %s Writer"

    .line 97
    .line 98
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v8, v9}, Lokhttp3/internal/Util;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-static {v8, v9}, Lokhttp3/internal/Util;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-direct {v7, v5, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 112
    .line 113
    .line 114
    iput-object v7, v0, Lokhttp3/internal/http2/Http2Connection;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 115
    .line 116
    iget v8, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->h:I

    .line 117
    .line 118
    if-eqz v8, :cond_87

    .line 119
    .line 120
    new-instance v8, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;

    .line 121
    .line 122
    invoke-direct {v8, v0}, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;-><init>(Lokhttp3/internal/http2/Http2Connection;)V

    .line 123
    .line 124
    .line 125
    iget v9, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->h:I

    .line 126
    .line 127
    int-to-long v10, v9

    .line 128
    int-to-long v12, v9

    .line 129
    move-wide v9, v10

    .line 130
    move-wide v11, v12

    .line 131
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 134
    .line 135
    .line 136
    :cond_87
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 137
    .line 138
    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 141
    .line 142
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v7, "OkHttp %s Push Observer"

    .line 146
    .line 147
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v7, v6}, Lokhttp3/internal/Util;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6, v5}, Lokhttp3/internal/Util;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x1

    .line 161
    const-wide/16 v16, 0x3c

    .line 162
    .line 163
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 164
    .line 165
    .line 166
    iput-object v13, v0, Lokhttp3/internal/http2/Http2Connection;->i:Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    const v5, 0xffff

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/http2/Settings;->i(II)Lokhttp3/internal/http2/Settings;

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x5

    .line 175
    const/16 v5, 0x4000

    .line 176
    .line 177
    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/http2/Settings;->i(II)Lokhttp3/internal/http2/Settings;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lokhttp3/internal/http2/Settings;->d()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    int-to-long v4, v2

    .line 185
    iput-wide v4, v0, Lokhttp3/internal/http2/Http2Connection;->s:J

    .line 186
    .line 187
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->a:Ljava/net/Socket;

    .line 188
    .line 189
    iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->v:Ljava/net/Socket;

    .line 190
    .line 191
    new-instance v2, Lokhttp3/internal/http2/Http2Writer;

    .line 192
    .line 193
    iget-object v4, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->d:Lb7/f;

    .line 194
    .line 195
    invoke-direct {v2, v4, v3}, Lokhttp3/internal/http2/Http2Writer;-><init>(Lb7/f;Z)V

    .line 196
    .line 197
    .line 198
    iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->w:Lokhttp3/internal/http2/Http2Writer;

    .line 199
    .line 200
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 201
    .line 202
    new-instance v4, Lokhttp3/internal/http2/Http2Reader;

    .line 203
    .line 204
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->c:Lb7/g;

    .line 205
    .line 206
    invoke-direct {v4, v1, v3}, Lokhttp3/internal/http2/Http2Reader;-><init>(Lb7/g;Z)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v0, v4}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->x:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 213
    .line 214
    return-void
.end method

.method public static synthetic O(Lokhttp3/internal/http2/Http2Connection;)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->k:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic U(Lokhttp3/internal/http2/Http2Connection;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/http2/Http2Connection;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic V(Lokhttp3/internal/http2/Http2Connection;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic W()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->z:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Y(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a0(Lokhttp3/internal/http2/Http2Connection;)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->n:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic g(Lokhttp3/internal/http2/Http2Connection;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lokhttp3/internal/http2/Http2Connection;)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->p:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic h(Lokhttp3/internal/http2/Http2Connection;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic i(Lokhttp3/internal/http2/Http2Connection;)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->l:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic u(Lokhttp3/internal/http2/Http2Connection;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->k:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized A0(J)Z
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_18

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
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->n:J

    .line 10
    .line 11
    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->m:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1a

    .line 16
    .line 17
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->q:J
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_18

    .line 18
    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-ltz p1, :cond_1a

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_18

    .line 31
    throw p1
.end method

.method public declared-synchronized B0()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->u:Lokhttp3/internal/http2/Settings;

    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Settings;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method

.method public final C0(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
    .registers 13

    .line 1
    xor-int/lit8 v3, p3, 0x1

    .line 2
    .line 3
    iget-object v6, p0, Lokhttp3/internal/http2/Http2Connection;->w:Lokhttp3/internal/http2/Http2Writer;

    .line 4
    .line 5
    monitor-enter v6

    .line 6
    :try_start_5
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_5 .. :try_end_6} :catchall_82

    .line 7
    :try_start_6
    iget v0, p0, Lokhttp3/internal/http2/Http2Connection;->f:I
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_76

    .line 8
    .line 9
    const v1, 0x3fffffff    # 1.9999999f

    .line 10
    .line 11
    .line 12
    if-le v0, v1, :cond_18

    .line 13
    .line 14
    :try_start_d
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Connection;->M0(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    move-object v2, p0

    .line 23
    goto/16 :goto_80

    .line 24
    .line 25
    :cond_18
    :goto_18
    :try_start_18
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->g:Z

    .line 26
    .line 27
    if-nez v0, :cond_79

    .line 28
    .line 29
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection;->f:I

    .line 30
    .line 31
    add-int/lit8 v0, v1, 0x2

    .line 32
    .line 33
    iput v0, p0, Lokhttp3/internal/http2/Http2Connection;->f:I

    .line 34
    .line 35
    new-instance v0, Lokhttp3/internal/http2/Http2Stream;
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_76

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v2, p0

    .line 40
    :try_start_27
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_40

    .line 44
    .line 45
    iget-wide v4, v2, Lokhttp3/internal/http2/Http2Connection;->s:J

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    cmp-long p3, v4, v7

    .line 50
    .line 51
    if-eqz p3, :cond_40

    .line 52
    .line 53
    iget-wide v4, v0, Lokhttp3/internal/http2/Http2Stream;->b:J

    .line 54
    .line 55
    cmp-long p3, v4, v7

    .line 56
    .line 57
    if-nez p3, :cond_3b

    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    const/4 p3, 0x0

    .line 61
    goto :goto_41

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    :goto_3e
    move-object p1, v0

    .line 64
    goto :goto_80

    .line 65
    :cond_40
    :goto_40
    const/4 p3, 0x1

    .line 66
    :goto_41
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_50

    .line 71
    .line 72
    iget-object v4, v2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_27 .. :try_end_51} :catchall_3d

    .line 82
    if-nez p1, :cond_5c

    .line 83
    .line 84
    :try_start_53
    iget-object v4, v2, Lokhttp3/internal/http2/Http2Connection;->w:Lokhttp3/internal/http2/Http2Writer;

    .line 85
    .line 86
    invoke-virtual {v4, v3, v1, p1, p2}, Lokhttp3/internal/http2/Http2Writer;->Y(ZIILjava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_65

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    :goto_5a
    move-object p1, v0

    .line 92
    goto :goto_85

    .line 93
    :cond_5c
    iget-boolean v3, v2, Lokhttp3/internal/http2/Http2Connection;->a:Z

    .line 94
    .line 95
    if-nez v3, :cond_6e

    .line 96
    .line 97
    iget-object v3, v2, Lokhttp3/internal/http2/Http2Connection;->w:Lokhttp3/internal/http2/Http2Writer;

    .line 98
    .line 99
    invoke-virtual {v3, p1, v1, p2}, Lokhttp3/internal/http2/Http2Writer;->U(IILjava/util/List;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    monitor-exit v6
    :try_end_66
    .catchall {:try_start_53 .. :try_end_66} :catchall_59

    .line 103
    if-eqz p3, :cond_6d

    .line 104
    .line 105
    iget-object p1, v2, Lokhttp3/internal/http2/Http2Connection;->w:Lokhttp3/internal/http2/Http2Writer;

    .line 106
    .line 107
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-object v0

    .line 111
    :cond_6e
    :try_start_6e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p2, "client streams shouldn\'t have associated stream IDs"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_76
    .catchall {:try_start_6e .. :try_end_76} :catchall_59

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    move-object v2, p0

    .line 121
    goto :goto_3e

    .line 122
    :cond_79
    move-object v2, p0

    .line 123
    :try_start_7a
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 124
    .line 125
    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :goto_80
    monitor-exit p0
    :try_end_81
    .catchall {:try_start_7a .. :try_end_81} :catchall_3d

    .line 130
    :try_start_81
    throw p1

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    move-object v2, p0

    .line 133
    goto :goto_5a

    .line 134
    :goto_85
    monitor-exit v6
    :try_end_86
    .catchall {:try_start_81 .. :try_end_86} :catchall_59

    .line 135
    throw p1
.end method

.method public D0(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->C0(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public E0(ILb7/g;IZ)V
    .registers 13

    .line 1
    new-instance v5, Lb7/e;

    .line 2
    .line 3
    invoke-direct {v5}, Lb7/e;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p3

    .line 7
    invoke-interface {p2, v0, v1}, Lb7/g;->s0(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v5, v0, v1}, Lb7/Z;->F(Lb7/e;J)J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Lb7/e;->I0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long p2, v2, v0

    .line 18
    .line 19
    if-nez p2, :cond_2d

    .line 20
    .line 21
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$6;

    .line 22
    .line 23
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v2, "OkHttp %s Push Data[%s]"

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move v4, p1

    .line 37
    move v6, p3

    .line 38
    move v7, p4

    .line 39
    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/http2/Http2Connection$6;-><init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILb7/e;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Connection;->F0(Lokhttp3/internal/NamedRunnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    move-object v1, p0

    .line 47
    move v6, p3

    .line 48
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lb7/e;->I0()J

    .line 56
    .line 57
    .line 58
    move-result-wide p3

    .line 59
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p3, " != "

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final declared-synchronized F0(Lokhttp3/internal/NamedRunnable;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->i:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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

.method public G0(ILjava/util/List;Z)V
    .registers 11

    .line 1
    :try_start_0
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$5;

    .line 2
    .line 3
    const-string v2, "OkHttp %s Push Headers[%s]"

    .line 4
    .line 5
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_e} :catch_19

    .line 15
    move-object v1, p0

    .line 16
    move v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move v6, p3

    .line 19
    :try_start_12
    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/http2/Http2Connection$5;-><init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Connection;->F0(Lokhttp3/internal/NamedRunnable;)V
    :try_end_18
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_12 .. :try_end_18} :catch_1a

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_19
    move-object v1, p0

    .line 27
    :catch_1a
    return-void
.end method

.method public H0(ILjava/util/List;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->y:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_3c

    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    :try_start_d
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->T0(ILokhttp3/internal/http2/ErrorCode;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_14

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v3, p0

    .line 24
    goto :goto_3f

    .line 25
    :cond_18
    :try_start_18
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->y:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_3c

    .line 35
    :try_start_22
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$4;

    .line 36
    .line 37
    const-string v4, "OkHttp %s Push Request[%s]"

    .line 38
    .line 39
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5
    :try_end_30
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_22 .. :try_end_30} :catch_3a

    .line 49
    move-object v3, p0

    .line 50
    move v6, p1

    .line 51
    move-object v7, p2

    .line 52
    :try_start_33
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/http2/Http2Connection$4;-><init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lokhttp3/internal/http2/Http2Connection;->F0(Lokhttp3/internal/NamedRunnable;)V
    :try_end_39
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_33 .. :try_end_39} :catch_3b

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_3a
    move-object v3, p0

    .line 60
    :catch_3b
    return-void

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    move-object v3, p0

    .line 63
    :goto_3e
    move-object p1, v0

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_41

    .line 65
    throw p1

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    goto :goto_3e
.end method

.method public I0(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 9

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$7;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v2, "OkHttp %s Push Reset[%s]"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move v4, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Connection$7;-><init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Connection;->F0(Lokhttp3/internal/NamedRunnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public J0(I)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_7

    return v0

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized K0(I)Lokhttp3/internal/http2/Http2Stream;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lokhttp3/internal/http2/Http2Stream;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public L0()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->n:J

    .line 3
    .line 4
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->m:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_d

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_30

    .line 14
    :cond_d
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->m:J

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/32 v2, 0x3b9aca00

    .line 24
    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->q:J

    .line 28
    .line 29
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_b

    .line 30
    :try_start_1d
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$3;

    .line 33
    .line 34
    const-string v2, "OkHttp %s ping"

    .line 35
    .line 36
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, p0, v2, v3}, Lokhttp3/internal/http2/Http2Connection$3;-><init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1d .. :try_end_2f} :catch_2f

    .line 46
    .line 47
    .line 48
    :catch_2f
    return-void

    .line 49
    :goto_30
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_b

    .line 50
    throw v0
.end method

.method public M0(Lokhttp3/internal/http2/ErrorCode;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->w:Lokhttp3/internal/http2/Http2Writer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_b

    .line 5
    :try_start_4
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_d

    .line 10
    :try_start_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_b

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_20

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    :try_start_10
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection;->g:Z

    .line 18
    .line 19
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 20
    .line 21
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_d

    .line 22
    :try_start_15
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->w:Lokhttp3/internal/http2/Http2Writer;

    .line 23
    .line 24
    sget-object v3, Lokhttp3/internal/Util;->a:[B

    .line 25
    .line 26
    invoke-virtual {v2, v1, p1, v3}, Lokhttp3/internal/http2/Http2Writer;->u(ILokhttp3/internal/http2/ErrorCode;[B)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_b

    .line 30
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_d

    .line 32
    :try_start_1f
    throw p1

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_b

    .line 34
    throw p1
.end method

.method public N0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Connection;->O0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public O0(Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->w:Lokhttp3/internal/http2/Http2Writer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->z()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->w:Lokhttp3/internal/http2/Http2Writer;

    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->t:Lokhttp3/internal/http2/Settings;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Writer;->W(Lokhttp3/internal/http2/Settings;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->t:Lokhttp3/internal/http2/Settings;

    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->d()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_21

    .line 25
    .line 26
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->w:Lokhttp3/internal/http2/Http2Writer;

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    int-to-long v2, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v1, p1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->a(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_21
    new-instance p1, Ljava/lang/Thread;

    .line 35
    .line 36
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->x:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public declared-synchronized P0(J)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->r:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->r:J

    .line 6
    .line 7
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->t:Lokhttp3/internal/http2/Settings;

    .line 8
    .line 9
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    int-to-long p1, p1

    .line 16
    cmp-long p1, v0, p1

    .line 17
    .line 18
    if-ltz p1, :cond_20

    .line 19
    .line 20
    iget-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->r:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->U0(IJ)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->r:J
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_1e

    .line 36
    throw p1
.end method

.method public Q0(IZLb7/e;J)V
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_d

    .line 7
    .line 8
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Connection;->w:Lokhttp3/internal/http2/Http2Writer;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Lokhttp3/internal/http2/Http2Writer;->f0(ZILb7/e;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    :goto_d
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_67

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_12
    :try_start_12
    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->s:J

    .line 20
    .line 21
    cmp-long v2, v4, v0

    .line 22
    .line 23
    if-gtz v2, :cond_32

    .line 24
    .line 25
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2a

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 38
    .line 39
    .line 40
    goto :goto_12

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_65

    .line 43
    :cond_2a
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "stream closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_32} :catch_58
    .catchall {:try_start_12 .. :try_end_32} :catchall_28

    .line 51
    :cond_32
    :try_start_32
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    long-to-int v2, v4

    .line 56
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->w:Lokhttp3/internal/http2/Http2Writer;

    .line 57
    .line 58
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Writer;->p0()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->s:J

    .line 67
    .line 68
    int-to-long v6, v2

    .line 69
    sub-long/2addr v4, v6

    .line 70
    iput-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->s:J

    .line 71
    .line 72
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_32 .. :try_end_48} :catchall_28

    .line 73
    sub-long/2addr p4, v6

    .line 74
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->w:Lokhttp3/internal/http2/Http2Writer;

    .line 75
    .line 76
    if-eqz p2, :cond_53

    .line 77
    .line 78
    cmp-long v5, p4, v0

    .line 79
    .line 80
    if-nez v5, :cond_53

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v5, v3

    .line 85
    :goto_54
    invoke-virtual {v4, v5, p1, p3, v2}, Lokhttp3/internal/http2/Http2Writer;->f0(ZILb7/e;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_d

    .line 89
    :catch_58
    :try_start_58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :goto_65
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_58 .. :try_end_66} :catchall_28

    .line 103
    throw p1

    .line 104
    :cond_67
    return-void
.end method

.method public R0(ZII)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->w:Lokhttp3/internal/http2/Http2Writer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Writer;->b(ZII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->n0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public S0(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->w:Lokhttp3/internal/http2/Http2Writer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Writer;->V(ILokhttp3/internal/http2/ErrorCode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T0(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$1;

    .line 4
    .line 5
    const-string v3, "OkHttp %s stream %d"

    .line 6
    .line 7
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v2, p0

    .line 18
    move v5, p1

    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Http2Connection$1;-><init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_19
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_19} :catch_19

    .line 24
    .line 25
    .line 26
    :catch_19
    return-void
.end method

.method public U0(IJ)V
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$2;

    .line 4
    .line 5
    const-string v3, "OkHttp Window Update %s stream %d"

    .line 6
    .line 7
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v2, p0

    .line 18
    move v5, p1

    .line 19
    move-wide v6, p2

    .line 20
    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/http2/Http2Connection$2;-><init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_19
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_19} :catch_19

    .line 24
    .line 25
    .line 26
    :catch_19
    return-void
.end method

.method public close()V
    .registers 3

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->l0(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->w:Lokhttp3/internal/http2/Http2Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l0(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->M0(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_6

    .line 3
    .line 4
    .line 5
    move-object p1, v0

    .line 6
    goto :goto_7

    .line 7
    :catch_6
    move-exception p1

    .line 8
    :goto_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2c

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-array v1, v1, [Lokhttp3/internal/http2/Http2Stream;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Lokhttp3/internal/http2/Http2Stream;

    .line 36
    .line 37
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_5f

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_2a

    .line 46
    if-eqz v0, :cond_40

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_31
    if-ge v2, v1, :cond_40

    .line 51
    .line 52
    aget-object v3, v0, v2

    .line 53
    .line 54
    :try_start_35
    invoke-virtual {v3, p2}, Lokhttp3/internal/http2/Http2Stream;->f(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :catch_39
    move-exception v3

    .line 59
    if-eqz p1, :cond_3d

    .line 60
    .line 61
    move-object p1, v3

    .line 62
    :cond_3d
    :goto_3d
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_31

    .line 65
    :cond_40
    :try_start_40
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->w:Lokhttp3/internal/http2/Http2Writer;

    .line 66
    .line 67
    invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Writer;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :catch_46
    move-exception p2

    .line 72
    if-nez p1, :cond_4a

    .line 73
    .line 74
    move-object p1, p2

    .line 75
    :cond_4a
    :goto_4a
    :try_start_4a
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->v:Ljava/net/Socket;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4f} :catch_50

    .line 78
    .line 79
    .line 80
    goto :goto_51

    .line 81
    :catch_50
    move-exception p1

    .line 82
    :goto_51
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->i:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 90
    .line 91
    .line 92
    if-nez p1, :cond_5e

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    throw p1

    .line 96
    :goto_5f
    :try_start_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_2a

    .line 97
    throw p1
.end method

.method public final n0()V
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Lokhttp3/internal/http2/Http2Connection;->l0(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    return-void
.end method

.method public declared-synchronized z0(I)Lokhttp3/internal/http2/Http2Stream;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lokhttp3/internal/http2/Http2Stream;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

###### Class okhttp3.internal.http2.Http2Connection.AnonymousClass1 (okhttp3.internal.http2.Http2Connection$1)
.class Lokhttp3/internal/http2/Http2Connection$1;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->T0(ILokhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lokhttp3/internal/http2/ErrorCode;

.field public final synthetic d:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$1;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$1;->b:I

    .line 4
    .line 5
    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$1;->c:Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public k()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$1;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$1;->c:Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->S0(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_a
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$1;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 12
    .line 13
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->g(Lokhttp3/internal/http2/Http2Connection;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class okhttp3.internal.http2.Http2Connection.AnonymousClass2 (okhttp3.internal.http2.Http2Connection$2)
.class Lokhttp3/internal/http2/Http2Connection$2;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->U0(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .registers 7

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$2;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$2;->b:I

    .line 4
    .line 5
    iput-wide p5, p0, Lokhttp3/internal/http2/Http2Connection$2;->c:J

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public k()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$2;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->w:Lokhttp3/internal/http2/Http2Writer;

    .line 4
    .line 5
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$2;->b:I

    .line 6
    .line 7
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection$2;->c:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->a(IJ)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$2;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 14
    .line 15
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->g(Lokhttp3/internal/http2/Http2Connection;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class okhttp3.internal.http2.Http2Connection.AnonymousClass3 (okhttp3.internal.http2.Http2Connection$3)
.class Lokhttp3/internal/http2/Http2Connection$3;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$3;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$3;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2, v1}, Lokhttp3/internal/http2/Http2Connection;->R0(ZII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class okhttp3.internal.http2.Http2Connection.AnonymousClass4 (okhttp3.internal.http2.Http2Connection$4)
.class Lokhttp3/internal/http2/Http2Connection$4;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->H0(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$4;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$4;->b:I

    .line 4
    .line 5
    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$4;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$4;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->j:Lokhttp3/internal/http2/PushObserver;

    .line 4
    .line 5
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$4;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$4;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/http2/PushObserver;->a(ILjava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2e

    .line 14
    .line 15
    :try_start_e
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$4;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 16
    .line 17
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->w:Lokhttp3/internal/http2/Http2Writer;

    .line 18
    .line 19
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$4;->b:I

    .line 20
    .line 21
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->V(ILokhttp3/internal/http2/ErrorCode;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$4;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 27
    .line 28
    monitor-enter v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1c} :catch_2e

    .line 29
    :try_start_1c
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$4;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 30
    .line 31
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->y:Ljava/util/Set;

    .line 32
    .line 33
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$4;->b:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_2b

    .line 46
    :try_start_2d
    throw v1
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2e} :catch_2e

    .line 47
    :catch_2e
    :cond_2e
    return-void
.end method

###### Class okhttp3.internal.http2.Http2Connection.AnonymousClass5 (okhttp3.internal.http2.Http2Connection$5)
.class Lokhttp3/internal/http2/Http2Connection$5;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->G0(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .registers 7

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$5;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$5;->b:I

    .line 4
    .line 5
    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$5;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p6, p0, Lokhttp3/internal/http2/Http2Connection$5;->d:Z

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$5;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->j:Lokhttp3/internal/http2/PushObserver;

    .line 4
    .line 5
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$5;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$5;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Connection$5;->d:Z

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lokhttp3/internal/http2/PushObserver;->b(ILjava/util/List;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    :try_start_10
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$5;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 18
    .line 19
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->w:Lokhttp3/internal/http2/Http2Writer;

    .line 20
    .line 21
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$5;->b:I

    .line 22
    .line 23
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->V(ILokhttp3/internal/http2/ErrorCode;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    if-nez v0, :cond_21

    .line 29
    .line 30
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection$5;->d:Z

    .line 31
    .line 32
    if-eqz v0, :cond_36

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$5;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 35
    .line 36
    monitor-enter v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_24} :catch_36

    .line 37
    :try_start_24
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$5;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 38
    .line 39
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->y:Ljava/util/Set;

    .line 40
    .line 41
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$5;->b:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_33

    .line 54
    :try_start_35
    throw v1
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_36} :catch_36

    .line 55
    :catch_36
    :cond_36
    return-void
.end method

###### Class okhttp3.internal.http2.Http2Connection.AnonymousClass6 (okhttp3.internal.http2.Http2Connection$6)
.class Lokhttp3/internal/http2/Http2Connection$6;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->E0(ILb7/g;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb7/e;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILb7/e;IZ)V
    .registers 8

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$6;->f:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$6;->b:I

    .line 4
    .line 5
    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$6;->c:Lb7/e;

    .line 6
    .line 7
    iput p6, p0, Lokhttp3/internal/http2/Http2Connection$6;->d:I

    .line 8
    .line 9
    iput-boolean p7, p0, Lokhttp3/internal/http2/Http2Connection$6;->e:Z

    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public k()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$6;->f:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->j:Lokhttp3/internal/http2/PushObserver;

    .line 4
    .line 5
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$6;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$6;->c:Lb7/e;

    .line 8
    .line 9
    iget v3, p0, Lokhttp3/internal/http2/Http2Connection$6;->d:I

    .line 10
    .line 11
    iget-boolean v4, p0, Lokhttp3/internal/http2/Http2Connection$6;->e:Z

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Lokhttp3/internal/http2/PushObserver;->d(ILb7/g;IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$6;->f:Lokhttp3/internal/http2/Http2Connection;

    .line 20
    .line 21
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->w:Lokhttp3/internal/http2/Http2Writer;

    .line 22
    .line 23
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$6;->b:I

    .line 24
    .line 25
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->V(ILokhttp3/internal/http2/ErrorCode;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    if-nez v0, :cond_23

    .line 31
    .line 32
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection$6;->e:Z

    .line 33
    .line 34
    if-eqz v0, :cond_38

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$6;->f:Lokhttp3/internal/http2/Http2Connection;

    .line 37
    .line 38
    monitor-enter v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_26} :catch_38

    .line 39
    :try_start_26
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$6;->f:Lokhttp3/internal/http2/Http2Connection;

    .line 40
    .line 41
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->y:Ljava/util/Set;

    .line 42
    .line 43
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$6;->b:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_26 .. :try_end_37} :catchall_35

    .line 56
    :try_start_37
    throw v1
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_38} :catch_38

    .line 57
    :catch_38
    :cond_38
    return-void
.end method

###### Class okhttp3.internal.http2.Http2Connection.AnonymousClass7 (okhttp3.internal.http2.Http2Connection$7)
.class Lokhttp3/internal/http2/Http2Connection$7;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->I0(ILokhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lokhttp3/internal/http2/ErrorCode;

.field public final synthetic d:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$7;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$7;->b:I

    .line 4
    .line 5
    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$7;->c:Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$7;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->j:Lokhttp3/internal/http2/PushObserver;

    .line 4
    .line 5
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$7;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$7;->c:Lokhttp3/internal/http2/ErrorCode;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/http2/PushObserver;->c(ILokhttp3/internal/http2/ErrorCode;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$7;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$7;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 16
    .line 17
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->y:Ljava/util/Set;

    .line 18
    .line 19
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$7;->b:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_1d

    .line 32
    throw v1
.end method

###### Class okhttp3.internal.http2.Http2Connection.Builder (okhttp3.internal.http2.Http2Connection$Builder)
.class public Lokhttp3/internal/http2/Http2Connection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lb7/g;

.field public d:Lb7/f;

.field public e:Lokhttp3/internal/http2/Http2Connection$Listener;

.field public f:Lokhttp3/internal/http2/PushObserver;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokhttp3/internal/http2/Http2Connection$Listener;->a:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->e:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 7
    .line 8
    sget-object v0, Lokhttp3/internal/http2/PushObserver;->a:Lokhttp3/internal/http2/PushObserver;

    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->f:Lokhttp3/internal/http2/PushObserver;

    .line 11
    .line 12
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->g:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/internal/http2/Http2Connection;
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->e:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lokhttp3/internal/http2/Http2Connection$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/net/Socket;Ljava/lang/String;Lb7/g;Lb7/f;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .registers 5

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->a:Ljava/net/Socket;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->c:Lb7/g;

    .line 6
    .line 7
    iput-object p4, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->d:Lb7/f;

    .line 8
    .line 9
    return-object p0
.end method

###### Class okhttp3.internal.http2.Http2Connection.IntervalPingRunnable (okhttp3.internal.http2.Http2Connection$IntervalPingRunnable)
.class final Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IntervalPingRunnable"
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "OkHttp %s ping"

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public k()V
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->h(Lokhttp3/internal/http2/Http2Connection;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 11
    .line 12
    invoke-static {v3}, Lokhttp3/internal/http2/Http2Connection;->u(Lokhttp3/internal/http2/Http2Connection;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-gez v1, :cond_17

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 25
    .line 26
    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->O(Lokhttp3/internal/http2/Http2Connection;)J

    .line 27
    .line 28
    .line 29
    move v1, v3

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_2c

    .line 31
    if-eqz v1, :cond_26

    .line 32
    .line 33
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 34
    .line 35
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->g(Lokhttp3/internal/http2/Http2Connection;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->R0(ZII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 47
    throw v1
.end method

###### Class okhttp3.internal.http2.Http2Connection.Listener (okhttp3.internal.http2.Http2Connection$Listener)
.class public abstract Lokhttp3/internal/http2/Http2Connection$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Listener"
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/Http2Connection$Listener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$Listener$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/Http2Connection$Listener$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http2/Http2Connection$Listener;->a:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/internal/http2/Http2Connection;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract b(Lokhttp3/internal/http2/Http2Stream;)V
.end method

###### Class okhttp3.internal.http2.Http2Connection.Listener.AnonymousClass1 (okhttp3.internal.http2.Http2Connection$Listener$1)
.class Lokhttp3/internal/http2/Http2Connection$Listener$1;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lokhttp3/internal/http2/Http2Stream;)V
    .registers 3

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Stream;->f(Lokhttp3/internal/http2/ErrorCode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class okhttp3.internal.http2.Http2Connection.PingRunnable (okhttp3.internal.http2.Http2Connection$PingRunnable)
.class final Lokhttp3/internal/http2/Http2Connection$PingRunnable;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PingRunnable"
.end annotation


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:I

.field public final synthetic e:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;ZII)V
    .registers 7

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$PingRunnable;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "OkHttp %s ping %08x%08x"

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Connection$PingRunnable;->b:Z

    .line 23
    .line 24
    iput p3, p0, Lokhttp3/internal/http2/Http2Connection$PingRunnable;->c:I

    .line 25
    .line 26
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$PingRunnable;->d:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$PingRunnable;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection$PingRunnable;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$PingRunnable;->c:I

    .line 6
    .line 7
    iget v3, p0, Lokhttp3/internal/http2/Http2Connection$PingRunnable;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->R0(ZII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class okhttp3.internal.http2.Http2Connection.ReaderRunnable (okhttp3.internal.http2.Http2Connection$ReaderRunnable)
.class Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http2/Http2Reader$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReaderRunnable"
.end annotation


# instance fields
.field public final b:Lokhttp3/internal/http2/Http2Reader;

.field public final synthetic c:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "OkHttp %s"

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Reader;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(IJ)V
    .registers 7

    .line 1
    if-nez p1, :cond_14

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 7
    .line 8
    iget-wide v1, p1, Lokhttp3/internal/http2/Http2Connection;->s:J

    .line 9
    .line 10
    add-long/2addr v1, p2

    .line 11
    iput-wide v1, p1, Lokhttp3/internal/http2/Http2Connection;->s:J

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    .line 20
    throw p1

    .line 21
    :cond_14
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->z0(I)Lokhttp3/internal/http2/Http2Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1d
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Http2Stream;->c(J)V

    .line 31
    .line 32
    .line 33
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p2

    .line 36
    monitor-exit p1
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_22

    .line 37
    throw p2

    .line 38
    :cond_25
    return-void
.end method

.method public b(ZII)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2a

    .line 3
    .line 4
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    if-ne p2, v0, :cond_10

    .line 8
    .line 9
    :try_start_8
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 10
    .line 11
    invoke-static {p2}, Lokhttp3/internal/http2/Http2Connection;->i(Lokhttp3/internal/http2/Http2Connection;)J

    .line 12
    .line 13
    .line 14
    goto :goto_26

    .line 15
    :catchall_e
    move-exception p2

    .line 16
    goto :goto_28

    .line 17
    :cond_10
    const/4 p3, 0x2

    .line 18
    if-ne p2, p3, :cond_19

    .line 19
    .line 20
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 21
    .line 22
    invoke-static {p2}, Lokhttp3/internal/http2/Http2Connection;->a0(Lokhttp3/internal/http2/Http2Connection;)J

    .line 23
    .line 24
    .line 25
    goto :goto_26

    .line 26
    :cond_19
    const/4 p3, 0x3

    .line 27
    if-ne p2, p3, :cond_26

    .line 28
    .line 29
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 30
    .line 31
    invoke-static {p2}, Lokhttp3/internal/http2/Http2Connection;->g0(Lokhttp3/internal/http2/Http2Connection;)J

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_e

    .line 42
    throw p2

    .line 43
    :cond_2a
    :try_start_2a
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 44
    .line 45
    invoke-static {p1}, Lokhttp3/internal/http2/Http2Connection;->Y(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$PingRunnable;

    .line 50
    .line 51
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0, p2, p3}, Lokhttp3/internal/http2/Http2Connection$PingRunnable;-><init>(Lokhttp3/internal/http2/Http2Connection;ZII)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2a .. :try_end_3a} :catch_3a

    .line 57
    .line 58
    .line 59
    :catch_3a
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public d(IIIZ)V
    .registers 5

    .line 1
    return-void
.end method

.method public e(IILjava/util/List;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->H0(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(ZLokhttp3/internal/http2/Settings;)V
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->Y(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;

    .line 8
    .line 9
    const-string v3, "OkHttp %s ACK Settings"

    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 12
    .line 13
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v2, p0

    .line 20
    move v5, p1

    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;-><init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;ZLokhttp3/internal/http2/Settings;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1b} :catch_1b

    .line 26
    .line 27
    .line 28
    :catch_1b
    return-void
.end method

.method public g(ZILb7/g;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->J0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p3, p4, p1}, Lokhttp3/internal/http2/Http2Connection;->E0(ILb7/g;IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->z0(I)Lokhttp3/internal/http2/Http2Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_27

    .line 22
    .line 23
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 24
    .line 25
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/http2/Http2Connection;->T0(ILokhttp3/internal/http2/ErrorCode;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 31
    .line 32
    int-to-long v0, p4

    .line 33
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->P0(J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v0, v1}, Lb7/g;->skip(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/Http2Stream;->o(Lb7/g;I)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->p()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public h(ZIILjava/util/List;)V
    .registers 11

    .line 1
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/Http2Connection;->J0(I)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_e

    .line 8
    .line 9
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 10
    .line 11
    invoke-virtual {p3, p2, p4, p1}, Lokhttp3/internal/http2/Http2Connection;->G0(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 16
    .line 17
    monitor-enter p3

    .line 18
    :try_start_11
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->z0(I)Lokhttp3/internal/http2/Http2Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_6f

    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 27
    .line 28
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->U(Lokhttp3/internal/http2/Http2Connection;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_26

    .line 33
    .line 34
    monitor-exit p3

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_7a

    .line 39
    :cond_26
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 40
    .line 41
    iget v1, v0, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 42
    .line 43
    if-gt p2, v1, :cond_2e

    .line 44
    .line 45
    monitor-exit p3

    .line 46
    return-void

    .line 47
    :cond_2e
    rem-int/lit8 v1, p2, 0x2

    .line 48
    .line 49
    iget v0, v0, Lokhttp3/internal/http2/Http2Connection;->f:I

    .line 50
    .line 51
    rem-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    if-ne v1, v0, :cond_38

    .line 54
    .line 55
    monitor-exit p3

    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {p4}, Lokhttp3/internal/Util;->H(Ljava/util/List;)Lokhttp3/Headers;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v0, Lokhttp3/internal/http2/Http2Stream;

    .line 62
    .line 63
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    move v4, p1

    .line 67
    move v1, p2

    .line 68
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 72
    .line 73
    iput v1, p1, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 74
    .line 75
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lokhttp3/internal/http2/Http2Connection;->W()Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$1;

    .line 89
    .line 90
    const-string p4, "OkHttp %s stream %d"

    .line 91
    .line 92
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 93
    .line 94
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {p2, p0, p4, v1, v0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$1;-><init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/Http2Stream;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    monitor-exit p3

    .line 111
    return-void

    .line 112
    :cond_6f
    move v4, p1

    .line 113
    monitor-exit p3
    :try_end_71
    .catchall {:try_start_11 .. :try_end_71} :catchall_23

    .line 114
    invoke-virtual {v0, p4}, Lokhttp3/internal/http2/Http2Stream;->q(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    if-eqz v4, :cond_79

    .line 118
    .line 119
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->p()V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-void

    .line 123
    :goto_7a
    :try_start_7a
    monitor-exit p3
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_23

    .line 124
    throw p1
.end method

.method public i(ILokhttp3/internal/http2/ErrorCode;Lb7/h;)V
    .registers 7

    .line 1
    invoke-virtual {p3}, Lb7/h;->H()I

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    monitor-enter p2

    .line 7
    :try_start_6
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 8
    .line 9
    iget-object p3, p3, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 16
    .line 17
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [Lokhttp3/internal/http2/Http2Stream;

    .line 24
    .line 25
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, [Lokhttp3/internal/http2/Http2Stream;

    .line 30
    .line 31
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1}, Lokhttp3/internal/http2/Http2Connection;->V(Lokhttp3/internal/http2/Http2Connection;Z)Z

    .line 35
    .line 36
    .line 37
    monitor-exit p2
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_49

    .line 38
    array-length p2, p3

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_27
    if-ge v0, p2, :cond_48

    .line 41
    .line 42
    aget-object v1, p3, v0

    .line 43
    .line 44
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->i()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-le v2, p1, :cond_45

    .line 49
    .line 50
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_45

    .line 55
    .line 56
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/Http2Stream;->r(Lokhttp3/internal/http2/ErrorCode;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 62
    .line 63
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->i()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/Http2Connection;->K0(I)Lokhttp3/internal/http2/Http2Stream;

    .line 68
    .line 69
    .line 70
    :cond_45
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_27

    .line 73
    :cond_48
    return-void

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    :try_start_4a
    monitor-exit p2
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 76
    throw p1
.end method

.method public j(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->J0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->I0(ILokhttp3/internal/http2/ErrorCode;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->K0(I)Lokhttp3/internal/http2/Http2Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Stream;->r(Lokhttp3/internal/http2/ErrorCode;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public k()V
    .registers 5

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Reader;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lokhttp3/internal/http2/Http2Reader;->i(Lokhttp3/internal/http2/Http2Reader$Handler;)V

    .line 6
    .line 7
    .line 8
    :goto_7
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Reader;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, p0}, Lokhttp3/internal/http2/Http2Reader;->h(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_7

    .line 18
    :cond_11
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_13} :catch_25
    .catchall {:try_start_2 .. :try_end_13} :catchall_22

    .line 19
    .line 20
    :try_start_13
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_15} :catch_26
    .catchall {:try_start_13 .. :try_end_15} :catchall_20

    .line 21
    .line 22
    :try_start_15
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/http2/Http2Connection;->l0(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1a} :catch_1a

    .line 25
    .line 26
    .line 27
    :catch_1a
    :goto_1a
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Reader;

    .line 28
    .line 29
    invoke-static {v0}, Lokhttp3/internal/Util;->g(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2e

    .line 33
    :catchall_20
    move-exception v2

    .line 34
    goto :goto_2f

    .line 35
    :catchall_22
    move-exception v2

    .line 36
    move-object v1, v0

    .line 37
    goto :goto_2f

    .line 38
    :catch_25
    move-object v1, v0

    .line 39
    :catch_26
    :try_start_26
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;
    :try_end_28
    .catchall {:try_start_26 .. :try_end_28} :catchall_20

    .line 40
    .line 41
    :try_start_28
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v0}, Lokhttp3/internal/http2/Http2Connection;->l0(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2d} :catch_1a

    .line 44
    .line 45
    .line 46
    goto :goto_1a

    .line 47
    :goto_2e
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Lokhttp3/internal/http2/Http2Connection;->l0(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_34} :catch_34

    .line 51
    .line 52
    .line 53
    :catch_34
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Reader;

    .line 54
    .line 55
    invoke-static {v0}, Lokhttp3/internal/Util;->g(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    throw v2
.end method

.method public l(ZLokhttp3/internal/http2/Settings;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->w:Lokhttp3/internal/http2/Http2Writer;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_65

    .line 9
    :try_start_8
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 10
    .line 11
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->u:Lokhttp3/internal/http2/Settings;

    .line 12
    .line 13
    invoke-virtual {v2}, Lokhttp3/internal/http2/Settings;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz p1, :cond_1d

    .line 18
    .line 19
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 20
    .line 21
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->u:Lokhttp3/internal/http2/Settings;

    .line 22
    .line 23
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto/16 :goto_97

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 31
    .line 32
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->u:Lokhttp3/internal/http2/Settings;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Settings;->h(Lokhttp3/internal/http2/Settings;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 38
    .line 39
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->u:Lokhttp3/internal/http2/Settings;

    .line 40
    .line 41
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->d()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, -0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eq p1, p2, :cond_58

    .line 48
    .line 49
    if-eq p1, v2, :cond_58

    .line 50
    .line 51
    sub-int/2addr p1, v2

    .line 52
    int-to-long p1, p1

    .line 53
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 54
    .line 55
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5a

    .line 62
    .line 63
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 64
    .line 65
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 72
    .line 73
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    new-array v3, v3, [Lokhttp3/internal/http2/Http2Stream;

    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, [Lokhttp3/internal/http2/Http2Stream;

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const-wide/16 p1, 0x0

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_8 .. :try_end_5b} :catchall_1a

    .line 92
    :try_start_5b
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 93
    .line 94
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection;->w:Lokhttp3/internal/http2/Http2Writer;

    .line 95
    .line 96
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->u:Lokhttp3/internal/http2/Settings;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/Http2Writer;->g(Lokhttp3/internal/http2/Settings;)V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_64} :catch_67
    .catchall {:try_start_5b .. :try_end_64} :catchall_65

    .line 99
    .line 100
    .line 101
    goto :goto_6c

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    goto :goto_99

    .line 104
    :catch_67
    :try_start_67
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 105
    .line 106
    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->g(Lokhttp3/internal/http2/Http2Connection;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_67 .. :try_end_6d} :catchall_65

    .line 110
    if-eqz v3, :cond_80

    .line 111
    .line 112
    array-length v0, v3

    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_71
    if-ge v1, v0, :cond_80

    .line 115
    .line 116
    aget-object v2, v3, v1

    .line 117
    .line 118
    monitor-enter v2

    .line 119
    :try_start_76
    invoke-virtual {v2, p1, p2}, Lokhttp3/internal/http2/Http2Stream;->c(J)V

    .line 120
    .line 121
    .line 122
    monitor-exit v2

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_71

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    monitor-exit v2
    :try_end_7f
    .catchall {:try_start_76 .. :try_end_7f} :catchall_7d

    .line 128
    throw p1

    .line 129
    :cond_80
    invoke-static {}, Lokhttp3/internal/http2/Http2Connection;->W()Ljava/util/concurrent/ExecutorService;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$3;

    .line 134
    .line 135
    const-string v0, "OkHttp %s settings"

    .line 136
    .line 137
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 138
    .line 139
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 140
    .line 141
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {p2, p0, v0, v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$3;-><init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_97
    :try_start_97
    monitor-exit v1
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_1a

    .line 153
    :try_start_98
    throw p1

    .line 154
    :goto_99
    monitor-exit v0
    :try_end_9a
    .catchall {:try_start_98 .. :try_end_9a} :catchall_65

    .line 155
    throw p1
.end method

###### Class okhttp3.internal.http2.Http2Connection.ReaderRunnable.AnonymousClass1 (okhttp3.internal.http2.Http2Connection$ReaderRunnable$1)
.class Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$1;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->h(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/internal/http2/Http2Stream;

.field public final synthetic c:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;


# direct methods
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/Http2Stream;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->c:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 2
    .line 3
    iput-object p4, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->b:Lokhttp3/internal/http2/Http2Stream;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public k()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->c:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->b:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->b:Lokhttp3/internal/http2/Http2Stream;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection$Listener;->b(Lokhttp3/internal/http2/Http2Stream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception v0

    .line 14
    invoke-static {}, Lokhttp3/internal/platform/Platform;->l()Lokhttp3/internal/platform/Platform;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Http2Connection.Listener failure for "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->c:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 29
    .line 30
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 31
    .line 32
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-virtual {v1, v3, v2, v0}, Lokhttp3/internal/platform/Platform;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :try_start_2c
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->b:Lokhttp3/internal/http2/Http2Stream;

    .line 46
    .line 47
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Stream;->f(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_33} :catch_33

    .line 50
    .line 51
    .line 52
    :catch_33
    return-void
.end method

###### Class okhttp3.internal.http2.Http2Connection.ReaderRunnable.AnonymousClass2 (okhttp3.internal.http2.Http2Connection$ReaderRunnable$2)
.class Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->f(ZLokhttp3/internal/http2/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lokhttp3/internal/http2/Settings;

.field public final synthetic d:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;


# direct methods
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;ZLokhttp3/internal/http2/Settings;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->d:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 2
    .line 3
    iput-boolean p4, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->b:Z

    .line 4
    .line 5
    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->c:Lokhttp3/internal/http2/Settings;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->d:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->c:Lokhttp3/internal/http2/Settings;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->l(ZLokhttp3/internal/http2/Settings;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class okhttp3.internal.http2.Http2Connection.ReaderRunnable.AnonymousClass3 (okhttp3.internal.http2.Http2Connection$ReaderRunnable$3)
.class Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$3;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->l(ZLokhttp3/internal/http2/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;


# direct methods
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$3;->b:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$3;->b:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 4
    .line 5
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->b:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/Http2Connection$Listener;->a(Lokhttp3/internal/http2/Http2Connection;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
