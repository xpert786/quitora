###### Class okhttp3.internal.ws.RealWebSocket (okhttp3.internal.ws.RealWebSocket)
.class public final Lokhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/WebSocket;
.implements Lokhttp3/internal/ws/WebSocketReader$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/RealWebSocket$CancelRunnable;,
        Lokhttp3/internal/ws/RealWebSocket$Streams;,
        Lokhttp3/internal/ws/RealWebSocket$Close;,
        Lokhttp3/internal/ws/RealWebSocket$Message;,
        Lokhttp3/internal/ws/RealWebSocket$PingRunnable;
    }
.end annotation


# static fields
.field public static final w:Ljava/util/List;


# instance fields
.field public final a:Lokhttp3/WebSocketListener;

.field public final b:Ljava/util/Random;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public e:Lokhttp3/Call;

.field public final f:Ljava/lang/Runnable;

.field public g:Lokhttp3/internal/ws/WebSocketReader;

.field public h:Lokhttp3/internal/ws/WebSocketWriter;

.field public i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:Lokhttp3/internal/ws/RealWebSocket$Streams;

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Ljava/util/ArrayDeque;

.field public m:J

.field public n:Z

.field public o:Ljava/util/concurrent/ScheduledFuture;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->w:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lb7/h;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget p1, p0, Lokhttp3/internal/ws/RealWebSocket;->u:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->u:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket;->v:Z
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

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->e(Lokhttp3/WebSocket;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized c(Lb7/h;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->r:Z

    .line 3
    .line 4
    if-nez v0, :cond_24

    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    goto :goto_24

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->k()V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lokhttp3/internal/ws/RealWebSocket;->t:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->t:I
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_12

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_24
    :goto_24
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_12

    .line 40
    throw p1
.end method

.method public d(Lb7/h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->d(Lokhttp3/WebSocket;Lb7/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(ILjava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_50

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->p:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_46

    .line 8
    .line 9
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->p:I

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->n:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2e

    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2e

    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 27
    .line 28
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 29
    .line 30
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    if-eqz v1, :cond_28

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_4e

    .line 41
    :cond_28
    :goto_28
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    :cond_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_4 .. :try_end_2f} :catchall_26

    .line 48
    :try_start_2f
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->b(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_3e

    .line 54
    .line 55
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->a(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    :goto_3e
    invoke-static {v1}, Lokhttp3/internal/Util;->g(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_42
    invoke-static {v1}, Lokhttp3/internal/Util;->g(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    :try_start_46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "already closed"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_46 .. :try_end_4f} :catchall_26

    .line 80
    throw p1

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->e:Lokhttp3/Call;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lokhttp3/Response;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x65

    .line 6
    .line 7
    const-string v2, "\'"

    .line 8
    .line 9
    if-ne v0, v1, :cond_a6

    .line 10
    .line 11
    const-string v0, "Connection"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lokhttp3/Response;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Upgrade"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_8c

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lokhttp3/Response;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "websocket"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_72

    .line 36
    .line 37
    const-string v0, "Sec-WebSocket-Accept"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lokhttp3/Response;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lb7/h;->j(Ljava/lang/String;)Lb7/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lb7/h;->F()Lb7/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lb7/h;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_50

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    new-instance v1, Ljava/net/ProtocolException;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "\' but was \'"

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_72
    new-instance p1, Ljava/net/ProtocolException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_8c
    new-instance p1, Ljava/net/ProtocolException;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v3, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_a6
    new-instance v0, Ljava/net/ProtocolException;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v3, "Expected HTTP 101 response but was \'"

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lokhttp3/Response;->i()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v3, " "

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lokhttp3/Response;->Y()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method public h(Ljava/lang/Exception;Lokhttp3/Response;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->r:Z

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    goto :goto_2f

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->r:Z

    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 31
    .line 32
    .line 33
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_7

    .line 34
    :try_start_21
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    .line 35
    .line 36
    invoke-virtual {v1, p0, p1, p2}, Lokhttp3/WebSocketListener;->c(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_2a

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lokhttp3/internal/Util;->g(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    invoke-static {v0}, Lokhttp3/internal/Util;->g(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_7

    .line 49
    throw p1
.end method

.method public i(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 3
    .line 4
    new-instance v0, Lokhttp3/internal/ws/WebSocketWriter;

    .line 5
    .line 6
    iget-boolean v1, p2, Lokhttp3/internal/ws/RealWebSocket$Streams;->a:Z

    .line 7
    .line 8
    iget-object v2, p2, Lokhttp3/internal/ws/RealWebSocket$Streams;->c:Lb7/f;

    .line 9
    .line 10
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->b:Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/ws/WebSocketWriter;-><init>(ZLb7/f;Ljava/util/Random;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->h:Lokhttp3/internal/ws/WebSocketWriter;

    .line 16
    .line 17
    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lokhttp3/internal/Util;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v4, v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->c:J

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-eqz p1, :cond_36

    .line 37
    .line 38
    new-instance v5, Lokhttp3/internal/ws/RealWebSocket$PingRunnable;

    .line 39
    .line 40
    invoke-direct {v5, p0}, Lokhttp3/internal/ws/RealWebSocket$PingRunnable;-><init>(Lokhttp3/internal/ws/RealWebSocket;)V

    .line 41
    .line 42
    .line 43
    iget-wide v6, p0, Lokhttp3/internal/ws/RealWebSocket;->c:J

    .line 44
    .line 45
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    move-wide v8, v6

    .line 48
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_4e

    .line 55
    :cond_36
    :goto_36
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_41

    .line 62
    .line 63
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->k()V

    .line 64
    .line 65
    .line 66
    :cond_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_33

    .line 67
    new-instance p1, Lokhttp3/internal/ws/WebSocketReader;

    .line 68
    .line 69
    iget-boolean v0, p2, Lokhttp3/internal/ws/RealWebSocket$Streams;->a:Z

    .line 70
    .line 71
    iget-object p2, p2, Lokhttp3/internal/ws/RealWebSocket$Streams;->b:Lb7/g;

    .line 72
    .line 73
    invoke-direct {p1, v0, p2, p0}, Lokhttp3/internal/ws/WebSocketReader;-><init>(ZLb7/g;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->g:Lokhttp3/internal/ws/WebSocketReader;

    .line 77
    .line 78
    return-void

    .line 79
    :goto_4e
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_33

    .line 80
    throw p1
.end method

.method public j()V
    .registers 3

    .line 1
    :goto_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->g:Lokhttp3/internal/ws/WebSocketReader;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/ws/WebSocketReader;->a()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_b
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->f:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public l()Z
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->r:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    goto/16 :goto_b1

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->h:Lokhttp3/internal/ws/WebSocketWriter;

    .line 13
    .line 14
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lb7/h;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, -0x1

    .line 24
    if-nez v2, :cond_52

    .line 25
    .line 26
    iget-object v5, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v6, v5, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 33
    .line 34
    if-eqz v6, :cond_4a

    .line 35
    .line 36
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->p:I

    .line 37
    .line 38
    iget-object v6, p0, Lokhttp3/internal/ws/RealWebSocket;->q:Ljava/lang/String;

    .line 39
    .line 40
    if-eq v1, v4, :cond_34

    .line 41
    .line 42
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 43
    .line 44
    iput-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 45
    .line 46
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 49
    .line 50
    .line 51
    :goto_32
    move-object v3, v5

    .line 52
    goto :goto_55

    .line 53
    :cond_34
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    new-instance v7, Lokhttp3/internal/ws/RealWebSocket$CancelRunnable;

    .line 56
    .line 57
    invoke-direct {v7, p0}, Lokhttp3/internal/ws/RealWebSocket$CancelRunnable;-><init>(Lokhttp3/internal/ws/RealWebSocket;)V

    .line 58
    .line 59
    .line 60
    move-object v8, v5

    .line 61
    check-cast v8, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 62
    .line 63
    iget-wide v8, v8, Lokhttp3/internal/ws/RealWebSocket$Close;->c:J

    .line 64
    .line 65
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-interface {v4, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    goto :goto_32

    .line 75
    :cond_4a
    if-nez v5, :cond_4e

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return v1

    .line 79
    :cond_4e
    move-object v6, v3

    .line 80
    move v1, v4

    .line 81
    move-object v4, v6

    .line 82
    goto :goto_32

    .line 83
    :cond_52
    move-object v6, v3

    .line 84
    move v1, v4

    .line 85
    move-object v4, v6

    .line 86
    :goto_55
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_1 .. :try_end_56} :catchall_8

    .line 87
    if-eqz v2, :cond_5e

    .line 88
    .line 89
    :try_start_58
    invoke-virtual {v0, v2}, Lokhttp3/internal/ws/WebSocketWriter;->f(Lb7/h;)V

    .line 90
    .line 91
    .line 92
    goto :goto_a2

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    goto :goto_ad

    .line 95
    :cond_5e
    instance-of v2, v3, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 96
    .line 97
    if-eqz v2, :cond_8e

    .line 98
    .line 99
    move-object v1, v3

    .line 100
    check-cast v1, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 101
    .line 102
    iget-object v1, v1, Lokhttp3/internal/ws/RealWebSocket$Message;->b:Lb7/h;

    .line 103
    .line 104
    check-cast v3, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 105
    .line 106
    iget v2, v3, Lokhttp3/internal/ws/RealWebSocket$Message;->a:I

    .line 107
    .line 108
    invoke-virtual {v1}, Lb7/h;->H()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-long v5, v3

    .line 113
    invoke-virtual {v0, v2, v5, v6}, Lokhttp3/internal/ws/WebSocketWriter;->a(IJ)Lb7/X;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lb7/L;->c(Lb7/X;)Lb7/f;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0, v1}, Lb7/f;->P(Lb7/h;)Lb7/f;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Lb7/X;->close()V

    .line 125
    .line 126
    .line 127
    monitor-enter p0
    :try_end_7f
    .catchall {:try_start_58 .. :try_end_7f} :catchall_5c

    .line 128
    :try_start_7f
    iget-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->m:J

    .line 129
    .line 130
    invoke-virtual {v1}, Lb7/h;->H()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v0, v0

    .line 135
    sub-long/2addr v2, v0

    .line 136
    iput-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->m:J

    .line 137
    .line 138
    monitor-exit p0

    .line 139
    goto :goto_a2

    .line 140
    :catchall_8b
    move-exception v0

    .line 141
    monitor-exit p0
    :try_end_8d
    .catchall {:try_start_7f .. :try_end_8d} :catchall_8b

    .line 142
    :try_start_8d
    throw v0

    .line 143
    :cond_8e
    instance-of v2, v3, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 144
    .line 145
    if-eqz v2, :cond_a7

    .line 146
    .line 147
    check-cast v3, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 148
    .line 149
    iget v2, v3, Lokhttp3/internal/ws/RealWebSocket$Close;->a:I

    .line 150
    .line 151
    iget-object v3, v3, Lokhttp3/internal/ws/RealWebSocket$Close;->b:Lb7/h;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/ws/WebSocketWriter;->b(ILb7/h;)V

    .line 154
    .line 155
    .line 156
    if-eqz v4, :cond_a2

    .line 157
    .line 158
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    .line 159
    .line 160
    invoke-virtual {v0, p0, v1, v6}, Lokhttp3/WebSocketListener;->a(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_a2
    .catchall {:try_start_8d .. :try_end_a2} :catchall_5c

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    invoke-static {v4}, Lokhttp3/internal/Util;->g(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    return v0

    .line 168
    :cond_a7
    :try_start_a7
    new-instance v0, Ljava/lang/AssertionError;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_ad
    .catchall {:try_start_a7 .. :try_end_ad} :catchall_5c

    .line 174
    :goto_ad
    invoke-static {v4}, Lokhttp3/internal/Util;->g(Ljava/io/Closeable;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :goto_b1
    :try_start_b1
    monitor-exit p0
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_8

    .line 179
    throw v0
.end method

.method public m()V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->r:Z

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    goto :goto_55

    .line 10
    :cond_9
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->h:Lokhttp3/internal/ws/WebSocketWriter;

    .line 11
    .line 12
    iget-boolean v1, p0, Lokhttp3/internal/ws/RealWebSocket;->v:Z

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->s:I

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v1, v2

    .line 21
    :goto_14
    iget v3, p0, Lokhttp3/internal/ws/RealWebSocket;->s:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    iput v3, p0, Lokhttp3/internal/ws/RealWebSocket;->s:I

    .line 26
    .line 27
    iput-boolean v4, p0, Lokhttp3/internal/ws/RealWebSocket;->v:Z

    .line 28
    .line 29
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_7

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq v1, v2, :cond_4a

    .line 32
    .line 33
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "sent ping but didn\'t receive pong within "

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v5, p0, Lokhttp3/internal/ws/RealWebSocket;->c:J

    .line 46
    .line 47
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, "ms (after "

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sub-int/2addr v1, v4

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " successful ping/pongs)"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/RealWebSocket;->h(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    :try_start_4a
    sget-object v1, Lb7/h;->e:Lb7/h;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/WebSocketWriter;->e(Lb7/h;)V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4f} :catch_50

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_50
    move-exception v0

    .line 82
    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/RealWebSocket;->h(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_55
    :try_start_55
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_7

    .line 87
    throw v0
.end method

###### Class okhttp3.internal.ws.RealWebSocket.AnonymousClass1 (okhttp3.internal.ws.RealWebSocket$1)
.class Lokhttp3/internal/ws/RealWebSocket$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lokhttp3/internal/ws/RealWebSocket;


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_9

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/ws/RealWebSocket;->h(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

###### Class okhttp3.internal.ws.RealWebSocket.AnonymousClass2 (okhttp3.internal.ws.RealWebSocket$2)
.class Lokhttp3/internal/ws/RealWebSocket$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lokhttp3/Request;

.field public final synthetic b:Lokhttp3/internal/ws/RealWebSocket;


# virtual methods
.method public a(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$2;->b:Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lokhttp3/internal/ws/RealWebSocket;->g(Lokhttp3/Response;)V
    :try_end_5
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_5} :catch_57

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/Internal;->a:Lokhttp3/internal/Internal;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/internal/Internal;->k(Lokhttp3/Call;)Lokhttp3/internal/connection/StreamAllocation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lokhttp3/internal/connection/StreamAllocation;->j()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/connection/StreamAllocation;->d()Lokhttp3/internal/connection/RealConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/RealConnection;->p(Lokhttp3/internal/connection/StreamAllocation;)Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_16
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$2;->b:Lokhttp3/internal/ws/RealWebSocket;

    .line 24
    .line 25
    iget-object v2, v1, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    .line 26
    .line 27
    invoke-virtual {v2, v1, p2}, Lokhttp3/WebSocketListener;->f(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "OkHttp WebSocket "

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$2;->a:Lokhttp3/Request;

    .line 41
    .line 42
    invoke-virtual {v1}, Lokhttp3/Request;->i()Lokhttp3/HttpUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->A()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$2;->b:Lokhttp3/internal/ws/RealWebSocket;

    .line 58
    .line 59
    invoke-virtual {v1, p2, v0}, Lokhttp3/internal/ws/RealWebSocket;->i(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lokhttp3/internal/connection/StreamAllocation;->d()Lokhttp3/internal/connection/RealConnection;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->r()Ljava/net/Socket;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$2;->b:Lokhttp3/internal/ws/RealWebSocket;

    .line 75
    .line 76
    invoke-virtual {p1}, Lokhttp3/internal/ws/RealWebSocket;->j()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_4e} :catch_4f

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    iget-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$2;->b:Lokhttp3/internal/ws/RealWebSocket;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->h(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_57
    move-exception p1

    .line 89
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$2;->b:Lokhttp3/internal/ws/RealWebSocket;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/ws/RealWebSocket;->h(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lokhttp3/internal/Util;->g(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public b(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$2;->b:Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/RealWebSocket;->h(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class okhttp3.internal.ws.RealWebSocket.CancelRunnable (okhttp3.internal.ws.RealWebSocket$CancelRunnable)
.class final Lokhttp3/internal/ws/RealWebSocket$CancelRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CancelRunnable"
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/internal/ws/RealWebSocket;


# direct methods
.method public constructor <init>(Lokhttp3/internal/ws/RealWebSocket;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$CancelRunnable;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$CancelRunnable;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class okhttp3.internal.ws.RealWebSocket.Close (okhttp3.internal.ws.RealWebSocket$Close)
.class final Lokhttp3/internal/ws/RealWebSocket$Close;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Close"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lb7/h;

.field public final c:J

###### Class okhttp3.internal.ws.RealWebSocket.Message (okhttp3.internal.ws.RealWebSocket$Message)
.class final Lokhttp3/internal/ws/RealWebSocket$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lb7/h;

###### Class okhttp3.internal.ws.RealWebSocket.PingRunnable (okhttp3.internal.ws.RealWebSocket$PingRunnable)
.class final Lokhttp3/internal/ws/RealWebSocket$PingRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PingRunnable"
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/internal/ws/RealWebSocket;


# direct methods
.method public constructor <init>(Lokhttp3/internal/ws/RealWebSocket;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$PingRunnable;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$PingRunnable;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class okhttp3.internal.ws.RealWebSocket.Streams (okhttp3.internal.ws.RealWebSocket$Streams)
.class public abstract Lokhttp3/internal/ws/RealWebSocket$Streams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Streams"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lb7/g;

.field public final c:Lb7/f;


# direct methods
.method public constructor <init>(ZLb7/g;Lb7/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->b:Lb7/g;

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->c:Lb7/f;

    .line 9
    .line 10
    return-void
.end method
