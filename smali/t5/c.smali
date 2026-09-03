###### Class t5.C2662c (t5.c)
.class public Lt5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/b;
.implements Lt5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/c$d;,
        Lt5/c$i;,
        Lt5/c$e;,
        Lt5/c$j;,
        Lt5/c$f;,
        Lt5/c$b;,
        Lt5/c$g;,
        Lt5/c$h;,
        Lt5/c$c;
    }
.end annotation


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/Map;

.field public g:I

.field public final h:Lt5/c$d;

.field public i:Ljava/util/WeakHashMap;

.field public j:Lt5/c$i;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .registers 3

    .line 12
    new-instance v0, Lt5/c$e;

    invoke-direct {v0}, Lt5/c$e;-><init>()V

    invoke-direct {p0, p1, v0}, Lt5/c;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Lt5/c$i;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Lt5/c$i;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt5/c;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt5/c;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt5/c;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lt5/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt5/c;->f:Ljava/util/Map;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lt5/c;->g:I

    .line 8
    new-instance v0, Lt5/g;

    invoke-direct {v0}, Lt5/g;-><init>()V

    iput-object v0, p0, Lt5/c;->h:Lt5/c$d;

    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lt5/c;->i:Ljava/util/WeakHashMap;

    .line 10
    iput-object p1, p0, Lt5/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 11
    iput-object p2, p0, Lt5/c;->j:Lt5/c$i;

    return-void
.end method

.method public static synthetic i(Lt5/c;Ljava/lang/String;ILt5/c$f;Ljava/nio/ByteBuffer;J)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "PlatformChannel ScheduleHandler on "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p2}, LW5/e;->O(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :try_start_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "DartMessenger#handleMessageFromDart on "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, LW5/e;->U(Ljava/lang/String;)LW5/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_17 .. :try_end_2c} :catchall_44

    .line 45
    :try_start_2c
    invoke-virtual {p0, p3, p4, p2}, Lt5/c;->l(Lt5/c$f;Ljava/nio/ByteBuffer;I)V

    .line 46
    .line 47
    .line 48
    if-eqz p4, :cond_3e

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3e

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_3b
    .catchall {:try_start_2c .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :catchall_3c
    move-exception p2

    .line 62
    goto :goto_4c

    .line 63
    :cond_3e
    :goto_3e
    if-eqz p1, :cond_46

    .line 64
    .line 65
    :try_start_40
    invoke-virtual {p1}, LW5/e;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    goto :goto_46

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_57

    .line 71
    :cond_46
    :goto_46
    iget-object p0, p0, Lt5/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 72
    .line 73
    invoke-virtual {p0, p5, p6}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_4c
    if-eqz p1, :cond_56

    .line 78
    .line 79
    :try_start_4e
    invoke-virtual {p1}, LW5/e;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    .line 80
    .line 81
    .line 82
    goto :goto_56

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    :try_start_53
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    throw p2
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_44

    .line 88
    :goto_57
    iget-object p0, p0, Lt5/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 89
    .line 90
    invoke-virtual {p0, p5, p6}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public static k(Ljava/lang/Error;)V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    throw p0
.end method


# virtual methods
.method public a(LC5/b$d;)LC5/b$c;
    .registers 4

    .line 1
    iget-object v0, p0, Lt5/c;->j:Lt5/c$i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt5/c$i;->a(LC5/b$d;)Lt5/c$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lt5/c$j;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lt5/c$j;-><init>(Lt5/c$a;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lt5/c;->i:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Sending message over channel \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\'"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "DartMessenger"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, v0}, Lt5/c;->g(Ljava/lang/String;Ljava/nio/ByteBuffer;LC5/b$b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public d(Ljava/lang/String;LC5/b$a;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lt5/c;->e(Ljava/lang/String;LC5/b$a;LC5/b$c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e(Ljava/lang/String;LC5/b$a;LC5/b$c;)V
    .registers 12

    .line 1
    if-nez p2, :cond_2b

    .line 2
    .line 3
    const-string p2, "DartMessenger"

    .line 4
    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Removing handler for channel \'"

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "\'"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p2, p3}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lt5/c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_20
    iget-object p2, p0, Lt5/c;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_27

    .line 43
    throw p1

    .line 44
    :cond_2b
    if-eqz p3, :cond_40

    .line 45
    .line 46
    iget-object v0, p0, Lt5/c;->i:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lt5/c$d;

    .line 53
    .line 54
    if-eqz p3, :cond_38

    .line 55
    .line 56
    goto :goto_41

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Unrecognized TaskQueue, use BinaryMessenger to create your TaskQueue (ex makeBackgroundTaskQueue)."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_40
    const/4 p3, 0x0

    .line 66
    :goto_41
    const-string v0, "DartMessenger"

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "Setting handler for channel \'"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "\'"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lt5/c;->d:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_5f
    iget-object v0, p0, Lt5/c;->b:Ljava/util/Map;

    .line 97
    .line 98
    new-instance v2, Lt5/c$f;

    .line 99
    .line 100
    invoke-direct {v2, p2, p3}, Lt5/c$f;-><init>(LC5/b$a;Lt5/c$d;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lt5/c;->c:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/util/List;

    .line 113
    .line 114
    if-nez p2, :cond_78

    .line 115
    .line 116
    monitor-exit v1

    .line 117
    return-void

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    goto :goto_9f

    .line 121
    :cond_78
    monitor-exit v1
    :try_end_79
    .catchall {:try_start_5f .. :try_end_79} :catchall_75

    .line 122
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_7d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_9e

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lt5/c$b;

    .line 137
    .line 138
    iget-object v0, p0, Lt5/c;->b:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v3, v0

    .line 145
    check-cast v3, Lt5/c$f;

    .line 146
    .line 147
    iget-object v4, p3, Lt5/c$b;->a:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    iget v5, p3, Lt5/c$b;->b:I

    .line 150
    .line 151
    iget-wide v6, p3, Lt5/c$b;->c:J

    .line 152
    .line 153
    move-object v1, p0

    .line 154
    move-object v2, p1

    .line 155
    invoke-virtual/range {v1 .. v7}, Lt5/c;->j(Ljava/lang/String;Lt5/c$f;Ljava/nio/ByteBuffer;IJ)V

    .line 156
    .line 157
    .line 158
    goto :goto_7d

    .line 159
    :cond_9e
    return-void

    .line 160
    :goto_9f
    :try_start_9f
    monitor-exit v1
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_75

    .line 161
    throw p1
.end method

.method public f(ILjava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    const-string v0, "Received message reply from Dart."

    .line 2
    .line 3
    const-string v1, "DartMessenger"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt5/c;->f:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LC5/b$b;

    .line 19
    .line 20
    if-eqz p1, :cond_37

    .line 21
    .line 22
    :try_start_15
    const-string v0, "Invoking registered callback for reply from Dart."

    .line 23
    .line 24
    invoke-static {v1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, LC5/b$b;->a(Ljava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_37

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_37

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_29} :catch_2c
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    goto :goto_2e

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_32

    .line 47
    :goto_2e
    invoke-static {p1}, Lt5/c;->k(Ljava/lang/Error;)V

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :goto_32
    const-string p2, "Uncaught exception in binary message reply handler"

    .line 52
    .line 53
    invoke-static {v1, p2, p1}, Lq5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/nio/ByteBuffer;LC5/b$b;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DartMessenger#send on "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LW5/e;->U(Ljava/lang/String;)LW5/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_15
    const-string v1, "DartMessenger"

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Sending message with callback over channel \'"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "\'"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lt5/c;->g:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    iput v2, p0, Lt5/c;->g:I

    .line 54
    .line 55
    if-eqz p3, :cond_44

    .line 56
    .line 57
    iget-object v2, p0, Lt5/c;->f:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_44

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_5b

    .line 69
    :cond_44
    :goto_44
    if-nez p2, :cond_4c

    .line 70
    .line 71
    iget-object p2, p0, Lt5/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v1}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchEmptyPlatformMessage(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    iget-object p3, p0, Lt5/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p3, p1, p2, v2, v1}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
    :try_end_55
    .catchall {:try_start_15 .. :try_end_55} :catchall_42

    .line 84
    .line 85
    .line 86
    :goto_55
    if-eqz v0, :cond_5a

    .line 87
    .line 88
    invoke-virtual {v0}, LW5/e;->close()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void

    .line 92
    :goto_5b
    if-eqz v0, :cond_65

    .line 93
    .line 94
    :try_start_5d
    invoke-virtual {v0}, LW5/e;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    .line 95
    .line 96
    .line 97
    goto :goto_65

    .line 98
    :catchall_61
    move-exception p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    throw p1
.end method

.method public h(Ljava/lang/String;Ljava/nio/ByteBuffer;IJ)V
    .registers 15

    .line 1
    const-string v0, "DartMessenger"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Received message from Dart over channel \'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "\'"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lt5/c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_1e
    iget-object v0, p0, Lt5/c;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lt5/c$f;

    .line 39
    .line 40
    iget-object v0, p0, Lt5/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_33

    .line 47
    .line 48
    if-nez v4, :cond_33

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    :goto_34
    if-eqz v0, :cond_5c

    .line 54
    .line 55
    iget-object v2, p0, Lt5/c;->c:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4c

    .line 62
    .line 63
    iget-object v2, p0, Lt5/c;->c:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v3, Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_68

    .line 77
    :cond_4c
    :goto_4c
    iget-object v2, p0, Lt5/c;->c:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/List;

    .line 84
    .line 85
    new-instance v3, Lt5/c$b;

    .line 86
    .line 87
    invoke-direct {v3, p2, p3, p4, p5}, Lt5/c$b;-><init>(Ljava/nio/ByteBuffer;IJ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5c
    monitor-exit v1
    :try_end_5d
    .catchall {:try_start_1e .. :try_end_5d} :catchall_49

    .line 94
    if-nez v0, :cond_67

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    move-object v3, p1

    .line 98
    move-object v5, p2

    .line 99
    move v6, p3

    .line 100
    move-wide v7, p4

    .line 101
    invoke-virtual/range {v2 .. v8}, Lt5/c;->j(Ljava/lang/String;Lt5/c$f;Ljava/nio/ByteBuffer;IJ)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void

    .line 105
    :goto_68
    :try_start_68
    monitor-exit v1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_49

    .line 106
    throw p1
.end method

.method public final j(Ljava/lang/String;Lt5/c$f;Ljava/nio/ByteBuffer;IJ)V
    .registers 16

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object v0, p2, Lt5/c$f;->b:Lt5/c$d;

    .line 4
    .line 5
    :goto_4
    move-object v8, v0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    goto :goto_4

    .line 9
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "PlatformChannel ScheduleHandler on "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p4}, LW5/e;->h(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lt5/b;

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move v3, p4

    .line 36
    move-wide v6, p5

    .line 37
    invoke-direct/range {v0 .. v7}, Lt5/b;-><init>(Lt5/c;Ljava/lang/String;ILt5/c$f;Ljava/nio/ByteBuffer;J)V

    .line 38
    .line 39
    .line 40
    if-nez v8, :cond_2b

    .line 41
    .line 42
    iget-object v8, p0, Lt5/c;->h:Lt5/c$d;

    .line 43
    .line 44
    :cond_2b
    invoke-interface {v8, v0}, Lt5/c$d;->a(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final l(Lt5/c$f;Ljava/nio/ByteBuffer;I)V
    .registers 7

    .line 1
    const-string v0, "DartMessenger"

    .line 2
    .line 3
    if-eqz p1, :cond_29

    .line 4
    .line 5
    :try_start_4
    const-string v1, "Deferring to registered handler to process message."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lt5/c$f;->a:LC5/b$a;

    .line 11
    .line 12
    new-instance v1, Lt5/c$g;

    .line 13
    .line 14
    iget-object v2, p0, Lt5/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 15
    .line 16
    invoke-direct {v1, v2, p3}, Lt5/c$g;-><init>(Lio/flutter/embedding/engine/FlutterJNI;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, v1}, LC5/b$a;->a(Ljava/nio/ByteBuffer;LC5/b$b;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_15} :catch_18
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto :goto_1a

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto :goto_1e

    .line 27
    :goto_1a
    invoke-static {p1}, Lt5/c;->k(Ljava/lang/Error;)V

    .line 28
    .line 29
    .line 30
    goto :goto_28

    .line 31
    :goto_1e
    const-string p2, "Uncaught exception in binary message listener"

    .line 32
    .line 33
    invoke-static {v0, p2, p1}, Lq5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lt5/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void

    .line 42
    :cond_29
    const-string p1, "No registered handler for message. Responding to Dart with empty reply message."

    .line 43
    .line 44
    invoke-static {v0, p1}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lt5/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

###### Class t5.C2662c.a (t5.c$a)
.class public abstract synthetic Lt5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class t5.C2662c.b (t5.c$b)
.class public Lt5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;IJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/c$b;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput p2, p0, Lt5/c$b;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lt5/c$b;->c:J

    .line 9
    .line 10
    return-void
.end method

###### Class t5.C2662c.C0410c (t5.c$c)
.class public Lt5/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/c$c;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt5/c$c;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class t5.C2662c.d (t5.c$d)
.class public interface abstract Lt5/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Runnable;)V
.end method

###### Class t5.C2662c.e (t5.c$e)
.class public Lt5/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lq5/a;->e()Lq5/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lq5/a;->b()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lt5/c$e;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(LC5/b$d;)Lt5/c$d;
    .registers 3

    .line 1
    invoke-virtual {p1}, LC5/b$d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    new-instance p1, Lt5/c$h;

    .line 8
    .line 9
    iget-object v0, p0, Lt5/c$e;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lt5/c$h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Lt5/c$c;

    .line 16
    .line 17
    iget-object v0, p0, Lt5/c$e;->a:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lt5/c$c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

###### Class t5.C2662c.f (t5.c$f)
.class public Lt5/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:LC5/b$a;

.field public final b:Lt5/c$d;


# direct methods
.method public constructor <init>(LC5/b$a;Lt5/c$d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/c$f;->a:LC5/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lt5/c$f;->b:Lt5/c$d;

    .line 7
    .line 8
    return-void
.end method

###### Class t5.C2662c.g (t5.c$g)
.class public Lt5/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt5/c$g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lt5/c$g;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 13
    .line 14
    iput p2, p0, Lt5/c$g;->b:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt5/c$g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1f

    .line 9
    .line 10
    if-nez p1, :cond_13

    .line 11
    .line 12
    iget-object p1, p0, Lt5/c$g;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 13
    .line 14
    iget v0, p0, Lt5/c$g;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lt5/c$g;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 21
    .line 22
    iget v1, p0, Lt5/c$g;->b:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, p1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageResponseCallback(ILjava/nio/ByteBuffer;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Reply already submitted"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

###### Class t5.C2662c.h (t5.c$h)
.class public Lt5/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/c$h;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt5/c$h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lt5/c$h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic b(Lt5/c$h;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt5/c$h;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lt5/c$h;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt5/c$h;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt5/c$h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt5/c$h;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v0, Lt5/d;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lt5/d;-><init>(Lt5/c$h;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt5/c$h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4a

    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lt5/c$h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_32

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lt5/c$h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lt5/c$h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4a

    .line 39
    .line 40
    iget-object v0, p0, Lt5/c$h;->a:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Lt5/e;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lt5/e;-><init>(Lt5/c$h;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_32
    iget-object v1, p0, Lt5/c$h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lt5/c$h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_49

    .line 63
    .line 64
    iget-object v1, p0, Lt5/c$h;->a:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    new-instance v2, Lt5/e;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lt5/e;-><init>(Lt5/c$h;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    throw v0

    .line 75
    :cond_4a
    return-void
.end method

###### Class t5.RunnableC2663d (t5.d)
.class public final synthetic Lt5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt5/c$h;


# direct methods
.method public synthetic constructor <init>(Lt5/c$h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/d;->a:Lt5/c$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt5/d;->a:Lt5/c$h;

    invoke-static {v0}, Lt5/c$h;->b(Lt5/c$h;)V

    return-void
.end method

###### Class t5.RunnableC2664e (t5.e)
.class public final synthetic Lt5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt5/c$h;


# direct methods
.method public synthetic constructor <init>(Lt5/c$h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/e;->a:Lt5/c$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt5/e;->a:Lt5/c$h;

    invoke-static {v0}, Lt5/c$h;->c(Lt5/c$h;)V

    return-void
.end method

###### Class t5.C2662c.i (t5.c$i)
.class public interface abstract Lt5/c$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "i"
.end annotation


# virtual methods
.method public abstract a(LC5/b$d;)Lt5/c$d;
.end method

###### Class t5.C2662c.j (t5.c$j)
.class public Lt5/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt5/c$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lt5/c$j;-><init>()V

    return-void
.end method

###### Class t5.RunnableC2661b (t5.b)
.class public final synthetic Lt5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt5/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lt5/c$f;

.field public final synthetic e:Ljava/nio/ByteBuffer;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lt5/c;Ljava/lang/String;ILt5/c$f;Ljava/nio/ByteBuffer;J)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/b;->a:Lt5/c;

    iput-object p2, p0, Lt5/b;->b:Ljava/lang/String;

    iput p3, p0, Lt5/b;->c:I

    iput-object p4, p0, Lt5/b;->d:Lt5/c$f;

    iput-object p5, p0, Lt5/b;->e:Ljava/nio/ByteBuffer;

    iput-wide p6, p0, Lt5/b;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lt5/b;->a:Lt5/c;

    iget-object v1, p0, Lt5/b;->b:Ljava/lang/String;

    iget v2, p0, Lt5/b;->c:I

    iget-object v3, p0, Lt5/b;->d:Lt5/c$f;

    iget-object v4, p0, Lt5/b;->e:Ljava/nio/ByteBuffer;

    iget-wide v5, p0, Lt5/b;->f:J

    invoke-static/range {v0 .. v6}, Lt5/c;->i(Lt5/c;Ljava/lang/String;ILt5/c$f;Ljava/nio/ByteBuffer;J)V

    return-void
.end method
