###### Class N6.a (N6.a)
.class public final LN6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN6/a$a;,
        LN6/a$b;,
        LN6/a$c;,
        LN6/a$d;
    }
.end annotation


# static fields
.field public static final h:LN6/a$a;

.field public static final i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final l:LL6/F;


# instance fields
.field private volatile _isTerminated:I

.field public final a:I

.field public final b:I

.field public final c:J

.field private volatile controlState:J

.field public final d:Ljava/lang/String;

.field public final e:LN6/d;

.field public final f:LN6/d;

.field public final g:LL6/A;

.field private volatile parkedWorkersStack:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LN6/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN6/a$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LN6/a;->h:LN6/a$a;

    .line 8
    .line 9
    const-string v0, "parkedWorkersStack"

    .line 10
    .line 11
    const-class v1, LN6/a;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LN6/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "controlState"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LN6/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "_isTerminated"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LN6/a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    .line 35
    new-instance v0, LL6/F;

    .line 36
    .line 37
    const-string v1, "NOT_IN_STACK"

    .line 38
    .line 39
    invoke-direct {v0, v1}, LL6/F;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LN6/a;->l:LL6/F;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LN6/a;->a:I

    .line 5
    .line 6
    iput p2, p0, LN6/a;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, LN6/a;->c:J

    .line 9
    .line 10
    iput-object p5, p0, LN6/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    if-lt p1, p5, :cond_9f

    .line 14
    .line 15
    const-string p5, "Max pool size "

    .line 16
    .line 17
    if-lt p2, p1, :cond_7e

    .line 18
    .line 19
    const v0, 0x1ffffe

    .line 20
    .line 21
    .line 22
    if-gt p2, v0, :cond_60

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long p2, p3, v0

    .line 27
    .line 28
    if-lez p2, :cond_40

    .line 29
    .line 30
    new-instance p2, LN6/d;

    .line 31
    .line 32
    invoke-direct {p2}, LN6/d;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LN6/a;->e:LN6/d;

    .line 36
    .line 37
    new-instance p2, LN6/d;

    .line 38
    .line 39
    invoke-direct {p2}, LN6/d;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LN6/a;->f:LN6/d;

    .line 43
    .line 44
    new-instance p2, LL6/A;

    .line 45
    .line 46
    add-int/lit8 p3, p1, 0x1

    .line 47
    .line 48
    mul-int/lit8 p3, p3, 0x2

    .line 49
    .line 50
    invoke-direct {p2, p3}, LL6/A;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LN6/a;->g:LL6/A;

    .line 54
    .line 55
    int-to-long p1, p1

    .line 56
    const/16 p3, 0x2a

    .line 57
    .line 58
    shl-long/2addr p1, p3

    .line 59
    iput-wide p1, p0, LN6/a;->controlState:J

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, LN6/a;->_isTerminated:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string p2, "Idle worker keep alive time "

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, " must be positive"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, " should not exceed maximal supported number of threads 2097150"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_7e
    new-instance p3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p2, " should be greater than or equals to core pool size "

    .line 139
    .line 140
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_9f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string p3, "Core pool size "

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, " should be at least 1"

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p2
.end method

.method public static synthetic F0(LN6/a;JILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_a

    .line 4
    .line 5
    sget-object p1, LN6/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, LN6/a;->E0(J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic Y(LN6/a;Ljava/lang/Runnable;LN6/i;ZILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    sget-object p2, LN6/l;->g:LN6/i;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_b

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, LN6/a;->V(Ljava/lang/Runnable;LN6/i;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, LN6/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A0(J)V
    .registers 10

    .line 1
    sget-object v0, LN6/a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, LN6/a;->U()LN6/a$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LN6/a;->g:LL6/A;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_12
    invoke-static {}, LN6/a;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_87

    .line 27
    const-wide/32 v5, 0x1fffff

    .line 28
    .line 29
    .line 30
    and-long/2addr v3, v5

    .line 31
    long-to-int v3, v3

    .line 32
    monitor-exit v1

    .line 33
    if-gt v2, v3, :cond_49

    .line 34
    .line 35
    move v1, v2

    .line 36
    :goto_23
    iget-object v4, p0, LN6/a;->g:LL6/A;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, LL6/A;->b(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, LN6/a$c;

    .line 46
    .line 47
    if-eq v4, v0, :cond_44

    .line 48
    .line 49
    :goto_30
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3d

    .line 54
    .line 55
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_30

    .line 62
    :cond_3d
    iget-object v4, v4, LN6/a$c;->a:LN6/n;

    .line 63
    .line 64
    iget-object v5, p0, LN6/a;->f:LN6/d;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, LN6/n;->f(LN6/d;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    if-eq v1, v3, :cond_49

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_23

    .line 74
    :cond_49
    iget-object p1, p0, LN6/a;->f:LN6/d;

    .line 75
    .line 76
    invoke-virtual {p1}, LL6/r;->b()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LN6/a;->e:LN6/d;

    .line 80
    .line 81
    invoke-virtual {p1}, LL6/r;->b()V

    .line 82
    .line 83
    .line 84
    :goto_53
    if-eqz v0, :cond_5b

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LN6/a$c;->g(Z)LN6/h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_83

    .line 91
    .line 92
    :cond_5b
    iget-object p1, p0, LN6/a;->e:LN6/d;

    .line 93
    .line 94
    invoke-virtual {p1}, LL6/r;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LN6/h;

    .line 99
    .line 100
    if-nez p1, :cond_83

    .line 101
    .line 102
    iget-object p1, p0, LN6/a;->f:LN6/d;

    .line 103
    .line 104
    invoke-virtual {p1}, LL6/r;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LN6/h;

    .line 109
    .line 110
    if-nez p1, :cond_83

    .line 111
    .line 112
    if-eqz v0, :cond_76

    .line 113
    .line 114
    sget-object p1, LN6/a$d;->e:LN6/a$d;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, LN6/a$c;->u(LN6/a$d;)Z

    .line 117
    .line 118
    .line 119
    :cond_76
    sget-object p1, LN6/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 120
    .line 121
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 124
    .line 125
    .line 126
    sget-object p1, LN6/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 127
    .line 128
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    invoke-virtual {p0, p1}, LN6/a;->z0(LN6/h;)V

    .line 133
    .line 134
    .line 135
    goto :goto_53

    .line 136
    :catchall_87
    move-exception p1

    .line 137
    monitor-exit v1

    .line 138
    throw p1
.end method

.method public final B0(JZ)V
    .registers 4

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    goto :goto_10

    .line 4
    :cond_3
    invoke-virtual {p0}, LN6/a;->G0()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_a

    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, LN6/a;->E0(J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    :goto_10
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, LN6/a;->G0()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final C0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, LN6/a;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_11

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {p0, v2, v3, v0, v1}, LN6/a;->F0(LN6/a;JILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    :goto_11
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0}, LN6/a;->G0()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final D0(LN6/a$c;LN6/h;Z)LN6/h;
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_9

    .line 4
    :cond_3
    iget-object v0, p1, LN6/a$c;->c:LN6/a$d;

    .line 5
    .line 6
    sget-object v1, LN6/a$d;->e:LN6/a$d;

    .line 7
    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    :goto_9
    return-object p2

    .line 11
    :cond_a
    iget-object v0, p2, LN6/h;->b:LN6/i;

    .line 12
    .line 13
    invoke-interface {v0}, LN6/i;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_19

    .line 18
    .line 19
    iget-object v0, p1, LN6/a$c;->c:LN6/a$d;

    .line 20
    .line 21
    sget-object v1, LN6/a$d;->b:LN6/a$d;

    .line 22
    .line 23
    if-ne v0, v1, :cond_19

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, LN6/a$c;->g:Z

    .line 28
    .line 29
    iget-object p1, p1, LN6/a$c;->a:LN6/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, LN6/n;->a(LN6/h;Z)LN6/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final E0(J)Z
    .registers 6

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, p1}, LB6/l;->b(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v0, p0, LN6/a;->a:I

    .line 23
    .line 24
    if-ge p2, v0, :cond_2a

    .line 25
    .line 26
    invoke-virtual {p0}, LN6/a;->u()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p2, v0, :cond_27

    .line 32
    .line 33
    iget v1, p0, LN6/a;->a:I

    .line 34
    .line 35
    if-le v1, v0, :cond_27

    .line 36
    .line 37
    invoke-virtual {p0}, LN6/a;->u()I

    .line 38
    .line 39
    .line 40
    :cond_27
    if-lez p2, :cond_2a

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2a
    return p1
.end method

.method public final G0()Z
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, LN6/a;->g0()LN6/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {}, LN6/a$c;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final O(Ljava/lang/Runnable;LN6/i;)LN6/h;
    .registers 6

    .line 1
    sget-object v0, LN6/l;->f:LN6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LN6/g;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    instance-of v2, p1, LN6/h;

    .line 8
    .line 9
    if-eqz v2, :cond_11

    .line 10
    .line 11
    check-cast p1, LN6/h;

    .line 12
    .line 13
    iput-wide v0, p1, LN6/h;->a:J

    .line 14
    .line 15
    iput-object p2, p1, LN6/h;->b:LN6/i;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance v2, LN6/k;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1, p2}, LN6/k;-><init>(Ljava/lang/Runnable;JLN6/i;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final U()LN6/a$c;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LN6/a$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    check-cast v0, LN6/a$c;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    invoke-static {v0}, LN6/a$c;->a(LN6/a$c;)LN6/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    return-object v2
.end method

.method public final V(Ljava/lang/Runnable;LN6/i;Z)V
    .registers 9

    .line 1
    invoke-static {}, LG6/c;->a()LG6/b;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LN6/a;->O(Ljava/lang/Runnable;LN6/i;)LN6/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p1, LN6/h;->b:LN6/i;

    .line 9
    .line 10
    invoke-interface {p2}, LN6/i;->b()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p2, v1, :cond_13

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move p2, v0

    .line 21
    :goto_14
    if-eqz p2, :cond_20

    .line 22
    .line 23
    sget-object v2, LN6/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    const-wide/32 v3, 0x200000

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    :goto_22
    invoke-virtual {p0}, LN6/a;->U()LN6/a$c;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0, v4, p1, p3}, LN6/a;->D0(LN6/a$c;LN6/h;Z)LN6/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4c

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LN6/a;->i(LN6/h;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    goto :goto_4c

    .line 52
    :cond_33
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, LN6/a;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p3, " was terminated"

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4c
    :goto_4c
    if-eqz p3, :cond_51

    .line 78
    .line 79
    if-eqz v4, :cond_51

    .line 80
    .line 81
    move v0, v1

    .line 82
    :cond_51
    if-eqz p2, :cond_57

    .line 83
    .line 84
    invoke-virtual {p0, v2, v3, v0}, LN6/a;->B0(JZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    if-eqz v0, :cond_5a

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-virtual {p0}, LN6/a;->C0()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final a0(LN6/a$c;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, LN6/a$c;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    sget-object v0, LN6/a;->l:LL6/F;

    .line 6
    .line 7
    if-ne p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_a
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    check-cast p1, LN6/a$c;

    .line 16
    .line 17
    invoke-virtual {p1}, LN6/a$c;->h()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    invoke-virtual {p1}, LN6/a$c;->i()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_4
.end method

.method public close()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LN6/a;->A0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 8

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, LN6/a;->Y(LN6/a;Ljava/lang/Runnable;LN6/i;ZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g0()LN6/a$c;
    .registers 11

    .line 1
    sget-object v0, LN6/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v1, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    long-to-int v1, v1

    .line 12
    iget-object v2, p0, LN6/a;->g:LL6/A;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LL6/A;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, LN6/a$c;

    .line 20
    .line 21
    if-nez v7, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_18
    const-wide/32 v1, 0x200000

    .line 26
    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    const-wide/32 v5, -0x200000

    .line 30
    .line 31
    .line 32
    and-long/2addr v1, v5

    .line 33
    invoke-virtual {p0, v7}, LN6/a;->a0(LN6/a$c;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ltz v5, :cond_2

    .line 38
    .line 39
    move-wide v8, v1

    .line 40
    sget-object v1, LN6/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 41
    .line 42
    int-to-long v5, v5

    .line 43
    or-long/2addr v5, v8

    .line 44
    move-object v2, p0

    .line 45
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v0, LN6/a;->l:LL6/F;

    .line 52
    .line 53
    invoke-virtual {v7, v0}, LN6/a$c;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v7
.end method

.method public final i(LN6/h;)Z
    .registers 4

    .line 1
    iget-object v0, p1, LN6/h;->b:LN6/i;

    .line 2
    .line 3
    invoke-interface {v0}, LN6/i;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, LN6/a;->f:LN6/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LL6/r;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    iget-object v0, p0, LN6/a;->e:LN6/d;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LL6/r;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final isTerminated()Z
    .registers 2

    .line 1
    sget-object v0, LN6/a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final l0(LN6/a$c;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, LN6/a$c;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LN6/a;->l:LL6/F;

    .line 6
    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    sget-object v0, LN6/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/32 v1, 0x1fffff

    .line 18
    .line 19
    .line 20
    and-long/2addr v1, v3

    .line 21
    long-to-int v1, v1

    .line 22
    const-wide/32 v5, 0x200000

    .line 23
    .line 24
    .line 25
    add-long/2addr v5, v3

    .line 26
    const-wide/32 v7, -0x200000

    .line 27
    .line 28
    .line 29
    and-long/2addr v5, v7

    .line 30
    invoke-virtual {p1}, LN6/a$c;->h()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v7, p0, LN6/a;->g:LL6/A;

    .line 35
    .line 36
    invoke-virtual {v7, v1}, LL6/A;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, LN6/a$c;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LN6/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 44
    .line 45
    int-to-long v7, v2

    .line 46
    or-long/2addr v5, v7

    .line 47
    move-object v2, p0

    .line 48
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_c

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public final n0(LN6/a$c;II)V
    .registers 13

    .line 1
    sget-object v0, LN6/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v1, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    long-to-int v1, v1

    .line 12
    const-wide/32 v5, 0x200000

    .line 13
    .line 14
    .line 15
    add-long/2addr v5, v3

    .line 16
    const-wide/32 v7, -0x200000

    .line 17
    .line 18
    .line 19
    and-long/2addr v5, v7

    .line 20
    if-ne v1, p2, :cond_1d

    .line 21
    .line 22
    if-nez p3, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LN6/a;->a0(LN6/a$c;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, p3

    .line 30
    :cond_1d
    :goto_1d
    if-ltz v1, :cond_2

    .line 31
    .line 32
    move v2, v1

    .line 33
    sget-object v1, LN6/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    int-to-long v7, v2

    .line 36
    or-long/2addr v5, v7

    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN6/a;->g:LL6/A;

    .line 7
    .line 8
    invoke-virtual {v1}, LL6/A;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    move v4, v2

    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    move v7, v6

    .line 18
    move v8, v3

    .line 19
    :goto_12
    if-ge v8, v1, :cond_8d

    .line 20
    .line 21
    iget-object v9, p0, LN6/a;->g:LL6/A;

    .line 22
    .line 23
    invoke-virtual {v9, v8}, LL6/A;->b(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, LN6/a$c;

    .line 28
    .line 29
    if-nez v9, :cond_1f

    .line 30
    .line 31
    goto :goto_8a

    .line 32
    :cond_1f
    iget-object v10, v9, LN6/a$c;->a:LN6/n;

    .line 33
    .line 34
    invoke-virtual {v10}, LN6/n;->e()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget-object v9, v9, LN6/a$c;->c:LN6/a$d;

    .line 39
    .line 40
    sget-object v11, LN6/a$b;->a:[I

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    aget v9, v11, v9

    .line 47
    .line 48
    if-eq v9, v3, :cond_88

    .line 49
    .line 50
    const/4 v11, 0x2

    .line 51
    if-eq v9, v11, :cond_71

    .line 52
    .line 53
    const/4 v11, 0x3

    .line 54
    if-eq v9, v11, :cond_5a

    .line 55
    .line 56
    const/4 v11, 0x4

    .line 57
    if-eq v9, v11, :cond_41

    .line 58
    .line 59
    const/4 v10, 0x5

    .line 60
    if-eq v9, v10, :cond_3e

    .line 61
    .line 62
    goto :goto_8a

    .line 63
    :cond_3e
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_8a

    .line 66
    :cond_41
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    if-lez v10, :cond_8a

    .line 69
    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v10, 0x64

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_8a

    .line 91
    :cond_5a
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v10, 0x63

    .line 102
    .line 103
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_8a

    .line 114
    :cond_71
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v10, 0x62

    .line 125
    .line 126
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    :cond_8a
    :goto_8a
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_12

    .line 142
    :cond_8d
    sget-object v1, LN6/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, LN6/a;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v3, 0x40

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, LG6/P;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, "[Pool Size {core = "

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget v3, p0, LN6/a;->a:I

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, ", max = "

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget v3, p0, LN6/a;->b:I

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v3, "}, Worker States {CPU = "

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, ", blocking = "

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, ", parked = "

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, ", dormant = "

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, ", terminated = "

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v2, "}, running workers queues = "

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, ", global CPU queue size = "

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LN6/a;->e:LN6/d;

    .line 244
    .line 245
    invoke-virtual {v0}, LL6/r;->c()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, ", global blocking queue size = "

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LN6/a;->f:LN6/d;

    .line 258
    .line 259
    invoke-virtual {v0}, LL6/r;->c()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, ", Control State {created workers= "

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-wide/32 v2, 0x1fffff

    .line 272
    .line 273
    .line 274
    and-long/2addr v2, v8

    .line 275
    long-to-int v0, v2

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, ", blocking tasks = "

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-wide v2, 0x3ffffe00000L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    and-long/2addr v2, v8

    .line 290
    const/16 v0, 0x15

    .line 291
    .line 292
    shr-long/2addr v2, v0

    .line 293
    long-to-int v0, v2

    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, ", CPUs acquired = "

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget v0, p0, LN6/a;->a:I

    .line 303
    .line 304
    const-wide v2, 0x7ffffc0000000000L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    and-long/2addr v2, v8

    .line 310
    const/16 v4, 0x2a

    .line 311
    .line 312
    shr-long/2addr v2, v4

    .line 313
    long-to-int v2, v2

    .line 314
    sub-int/2addr v0, v2

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, "}]"

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0
.end method

.method public final u()I
    .registers 10

    .line 1
    iget-object v0, p0, LN6/a;->g:LL6/A;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, LN6/a;->isTerminated()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_6c

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_c
    :try_start_c
    sget-object v1, LN6/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/32 v4, 0x1fffff

    .line 20
    .line 21
    .line 22
    and-long v6, v2, v4

    .line 23
    .line 24
    long-to-int v6, v6

    .line 25
    const-wide v7, 0x3ffffe00000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v2, v7

    .line 31
    const/16 v7, 0x15

    .line 32
    .line 33
    shr-long/2addr v2, v7

    .line 34
    long-to-int v2, v2

    .line 35
    sub-int v2, v6, v2

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, v3}, LB6/l;->b(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v7, p0, LN6/a;->a:I
    :try_end_2b
    .catchall {:try_start_c .. :try_end_2b} :catchall_6c

    .line 43
    .line 44
    if-lt v2, v7, :cond_2f

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return v3

    .line 48
    :cond_2f
    :try_start_2f
    iget v7, p0, LN6/a;->b:I
    :try_end_31
    .catchall {:try_start_2f .. :try_end_31} :catchall_6c

    .line 49
    .line 50
    if-lt v6, v7, :cond_35

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return v3

    .line 54
    :cond_35
    :try_start_35
    invoke-static {}, LN6/a;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    and-long/2addr v6, v4

    .line 63
    long-to-int v3, v6

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    if-lez v3, :cond_6e

    .line 67
    .line 68
    iget-object v6, p0, LN6/a;->g:LL6/A;

    .line 69
    .line 70
    invoke-virtual {v6, v3}, LL6/A;->b(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_6e

    .line 75
    .line 76
    new-instance v6, LN6/a$c;

    .line 77
    .line 78
    invoke-direct {v6, p0, v3}, LN6/a$c;-><init>(LN6/a;I)V

    .line 79
    .line 80
    .line 81
    iget-object v7, p0, LN6/a;->g:LL6/A;

    .line 82
    .line 83
    invoke-virtual {v7, v3, v6}, LL6/A;->c(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7
    :try_end_59
    .catchall {:try_start_35 .. :try_end_59} :catchall_6c

    .line 90
    and-long/2addr v4, v7

    .line 91
    long-to-int v1, v4

    .line 92
    if-ne v3, v1, :cond_64

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    monitor-exit v0

    .line 97
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    :try_start_64
    const-string v1, "Failed requirement."

    .line 102
    .line 103
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :catchall_6c
    move-exception v1

    .line 110
    goto :goto_76

    .line 111
    :cond_6e
    const-string v1, "Failed requirement."

    .line 112
    .line 113
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2
    :try_end_76
    .catchall {:try_start_64 .. :try_end_76} :catchall_6c

    .line 119
    :goto_76
    monitor-exit v0

    .line 120
    throw v1
.end method

.method public final z0(LN6/h;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 2
    .line 3
    .line 4
    invoke-static {}, LG6/c;->a()LG6/b;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_17

    .line 18
    .line 19
    .line 20
    invoke-static {}, LG6/c;->a()LG6/b;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    invoke-static {}, LG6/c;->a()LG6/b;

    .line 26
    .line 27
    .line 28
    throw p1
.end method

###### Class N6.a.C0083a (N6.a$a)
.class public final LN6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LN6/a$a;-><init>()V

    return-void
.end method

###### Class N6.a.b (N6.a$b)
.class public abstract synthetic LN6/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LN6/a$d;->values()[LN6/a$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, LN6/a$d;->c:LN6/a$d;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, LN6/a$d;->b:LN6/a$d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, LN6/a$d;->a:LN6/a$d;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, LN6/a$d;->d:LN6/a$d;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    sget-object v1, LN6/a$d;->e:LN6/a$d;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    sput-object v0, LN6/a$b;->a:[I

    .line 54
    .line 55
    return-void
.end method

###### Class N6.a.c (N6.a$c)
.class public final LN6/a$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:LN6/n;

.field public final b:Lkotlin/jvm/internal/I;

.field public c:LN6/a$d;

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public final synthetic h:LN6/a;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, LN6/a$c;

    .line 2
    .line 3
    const-string v1, "workerCtl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LN6/a$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LN6/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LN6/a$c;->h:LN6/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, LN6/n;

    invoke-direct {p1}, LN6/n;-><init>()V

    iput-object p1, p0, LN6/a$c;->a:LN6/n;

    .line 4
    new-instance p1, Lkotlin/jvm/internal/I;

    invoke-direct {p1}, Lkotlin/jvm/internal/I;-><init>()V

    iput-object p1, p0, LN6/a$c;->b:Lkotlin/jvm/internal/I;

    .line 5
    sget-object p1, LN6/a$d;->d:LN6/a$d;

    iput-object p1, p0, LN6/a$c;->c:LN6/a$d;

    .line 6
    sget-object p1, LN6/a;->l:LL6/F;

    iput-object p1, p0, LN6/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Lz6/c;->a:Lz6/c$a;

    invoke-virtual {p1}, Lz6/c$a;->c()I

    move-result p1

    iput p1, p0, LN6/a$c;->f:I

    return-void
.end method

.method public constructor <init>(LN6/a;I)V
    .registers 3

    .line 8
    invoke-direct {p0, p1}, LN6/a$c;-><init>(LN6/a;)V

    .line 9
    invoke-virtual {p0, p2}, LN6/a$c;->q(I)V

    return-void
.end method

.method public static final synthetic a(LN6/a$c;)LN6/a;
    .registers 1

    .line 1
    iget-object p0, p0, LN6/a$c;->h:LN6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, LN6/a$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_19

    .line 4
    :cond_3
    iget-object p1, p0, LN6/a$c;->h:LN6/a;

    .line 5
    .line 6
    invoke-static {}, LN6/a;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/32 v1, -0x200000

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LN6/a$c;->c:LN6/a$d;

    .line 17
    .line 18
    sget-object v0, LN6/a$d;->e:LN6/a$d;

    .line 19
    .line 20
    if-eq p1, v0, :cond_19

    .line 21
    .line 22
    sget-object p1, LN6/a$d;->d:LN6/a$d;

    .line 23
    .line 24
    iput-object p1, p0, LN6/a$c;->c:LN6/a$d;

    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public final c(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_10

    .line 4
    :cond_3
    sget-object p1, LN6/a$d;->b:LN6/a$d;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LN6/a$c;->u(LN6/a$d;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    iget-object p1, p0, LN6/a$c;->h:LN6/a;

    .line 13
    .line 14
    invoke-virtual {p1}, LN6/a;->C0()V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method public final d(LN6/h;)V
    .registers 4

    .line 1
    iget-object v0, p1, LN6/h;->b:LN6/i;

    .line 2
    .line 3
    invoke-interface {v0}, LN6/i;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LN6/a$c;->k(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LN6/a$c;->c(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LN6/a$c;->h:LN6/a;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LN6/a;->z0(LN6/h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LN6/a$c;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Z)LN6/h;
    .registers 3

    .line 1
    if-eqz p1, :cond_2c

    .line 2
    .line 3
    iget-object p1, p0, LN6/a$c;->h:LN6/a;

    .line 4
    .line 5
    iget p1, p1, LN6/a;->a:I

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LN6/a$c;->m(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    if-eqz p1, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p0}, LN6/a$c;->o()LN6/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    iget-object v0, p0, LN6/a$c;->a:LN6/n;

    .line 28
    .line 29
    invoke-virtual {v0}, LN6/n;->g()LN6/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    if-nez p1, :cond_33

    .line 37
    .line 38
    invoke-virtual {p0}, LN6/a$c;->o()LN6/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_33

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    invoke-virtual {p0}, LN6/a$c;->o()LN6/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    const/4 p1, 0x3

    .line 53
    invoke-virtual {p0, p1}, LN6/a$c;->v(I)LN6/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final f()LN6/h;
    .registers 2

    .line 1
    iget-object v0, p0, LN6/a$c;->a:LN6/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LN6/n;->h()LN6/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, LN6/a$c;->h:LN6/a;

    .line 10
    .line 11
    iget-object v0, v0, LN6/a;->f:LN6/d;

    .line 12
    .line 13
    invoke-virtual {v0}, LL6/r;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LN6/h;

    .line 18
    .line 19
    if-nez v0, :cond_19

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, LN6/a$c;->v(I)LN6/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    return-object v0
.end method

.method public final g(Z)LN6/h;
    .registers 3

    .line 1
    invoke-virtual {p0}, LN6/a$c;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LN6/a$c;->e(Z)LN6/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p0}, LN6/a$c;->f()LN6/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, LN6/a$c;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LN6/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(I)V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LN6/a$c;->d:J

    .line 4
    .line 5
    iget-object p1, p0, LN6/a$c;->c:LN6/a$d;

    .line 6
    .line 7
    sget-object v0, LN6/a$d;->c:LN6/a$d;

    .line 8
    .line 9
    if-ne p1, v0, :cond_e

    .line 10
    .line 11
    sget-object p1, LN6/a$d;->b:LN6/a$d;

    .line 12
    .line 13
    iput-object p1, p0, LN6/a$c;->c:LN6/a$d;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final l()Z
    .registers 3

    .line 1
    iget-object v0, p0, LN6/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LN6/a;->l:LL6/F;

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final m(I)I
    .registers 5

    .line 1
    iget v0, p0, LN6/a$c;->f:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, LN6/a$c;->f:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_16

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_16
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final n()V
    .registers 7

    .line 1
    iget-wide v0, p0, LN6/a$c;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v4, p0, LN6/a$c;->h:LN6/a;

    .line 14
    .line 15
    iget-wide v4, v4, LN6/a;->c:J

    .line 16
    .line 17
    add-long/2addr v0, v4

    .line 18
    iput-wide v0, p0, LN6/a$c;->d:J

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, LN6/a$c;->h:LN6/a;

    .line 21
    .line 22
    iget-wide v0, v0, LN6/a;->c:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v4, p0, LN6/a$c;->d:J

    .line 32
    .line 33
    sub-long/2addr v0, v4

    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-ltz v0, :cond_2a

    .line 37
    .line 38
    iput-wide v2, p0, LN6/a$c;->d:J

    .line 39
    .line 40
    invoke-virtual {p0}, LN6/a$c;->w()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final o()LN6/h;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LN6/a$c;->m(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1f

    .line 7
    .line 8
    iget-object v0, p0, LN6/a$c;->h:LN6/a;

    .line 9
    .line 10
    iget-object v0, v0, LN6/a;->e:LN6/d;

    .line 11
    .line 12
    invoke-virtual {v0}, LL6/r;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LN6/h;

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, LN6/a$c;->h:LN6/a;

    .line 22
    .line 23
    iget-object v0, v0, LN6/a;->f:LN6/d;

    .line 24
    .line 25
    invoke-virtual {v0}, LL6/r;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LN6/h;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    iget-object v0, p0, LN6/a$c;->h:LN6/a;

    .line 33
    .line 34
    iget-object v0, v0, LN6/a;->f:LN6/d;

    .line 35
    .line 36
    invoke-virtual {v0}, LL6/r;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LN6/h;

    .line 41
    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    iget-object v0, p0, LN6/a$c;->h:LN6/a;

    .line 46
    .line 47
    iget-object v0, v0, LN6/a;->e:LN6/d;

    .line 48
    .line 49
    invoke-virtual {v0}, LL6/r;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LN6/h;

    .line 54
    .line 55
    return-object v0
.end method

.method public final p()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, LN6/a$c;->h:LN6/a;

    .line 4
    .line 5
    invoke-virtual {v2}, LN6/a;->isTerminated()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_40

    .line 10
    .line 11
    iget-object v2, p0, LN6/a$c;->c:LN6/a$d;

    .line 12
    .line 13
    sget-object v3, LN6/a$d;->e:LN6/a$d;

    .line 14
    .line 15
    if-eq v2, v3, :cond_40

    .line 16
    .line 17
    iget-boolean v2, p0, LN6/a$c;->g:Z

    .line 18
    .line 19
    invoke-virtual {p0, v2}, LN6/a$c;->g(Z)LN6/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_20

    .line 26
    .line 27
    iput-wide v3, p0, LN6/a$c;->e:J

    .line 28
    .line 29
    invoke-virtual {p0, v2}, LN6/a$c;->d(LN6/h;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_20
    iput-boolean v0, p0, LN6/a$c;->g:Z

    .line 34
    .line 35
    iget-wide v5, p0, LN6/a$c;->e:J

    .line 36
    .line 37
    cmp-long v2, v5, v3

    .line 38
    .line 39
    if-eqz v2, :cond_3c

    .line 40
    .line 41
    if-nez v1, :cond_2c

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2c
    sget-object v1, LN6/a$d;->c:LN6/a$d;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, LN6/a$c;->u(LN6/a$d;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, LN6/a$c;->e:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 56
    .line 57
    .line 58
    iput-wide v3, p0, LN6/a$c;->e:J

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3c
    invoke-virtual {p0}, LN6/a$c;->t()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_40
    sget-object v0, LN6/a$d;->e:LN6/a$d;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LN6/a$c;->u(LN6/a$d;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final q(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN6/a$c;->h:LN6/a;

    .line 7
    .line 8
    iget-object v1, v1, LN6/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_16

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, LN6/a$c;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, LN6/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LN6/a$c;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()Z
    .registers 10

    .line 1
    iget-object v0, p0, LN6/a$c;->c:LN6/a$d;

    .line 2
    .line 3
    sget-object v1, LN6/a$d;->a:LN6/a$d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    iget-object v4, p0, LN6/a$c;->h:LN6/a;

    .line 10
    .line 11
    invoke-static {}, LN6/a;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-wide v7, 0x7ffffc0000000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v5

    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    shr-long/2addr v7, v1

    .line 28
    long-to-int v1, v7

    .line 29
    if-nez v1, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_20
    const-wide v7, 0x40000000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sub-long v7, v5, v7

    .line 39
    .line 40
    invoke-static {}, LN6/a;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_e

    .line 49
    .line 50
    sget-object v0, LN6/a$d;->a:LN6/a$d;

    .line 51
    .line 52
    iput-object v0, p0, LN6/a$c;->c:LN6/a$d;

    .line 53
    .line 54
    return v2
.end method

.method public final t()V
    .registers 4

    .line 1
    invoke-virtual {p0}, LN6/a$c;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, LN6/a$c;->h:LN6/a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LN6/a;->l0(LN6/a$c;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sget-object v0, LN6/a$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :goto_12
    invoke-virtual {p0}, LN6/a$c;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3b

    .line 24
    .line 25
    sget-object v0, LN6/a$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_3b

    .line 32
    .line 33
    iget-object v0, p0, LN6/a$c;->h:LN6/a;

    .line 34
    .line 35
    invoke-virtual {v0}, LN6/a;->isTerminated()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3b

    .line 40
    .line 41
    iget-object v0, p0, LN6/a$c;->c:LN6/a$d;

    .line 42
    .line 43
    sget-object v2, LN6/a$d;->e:LN6/a$d;

    .line 44
    .line 45
    if-ne v0, v2, :cond_2f

    .line 46
    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    sget-object v0, LN6/a$d;->c:LN6/a$d;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LN6/a$c;->u(LN6/a$d;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LN6/a$c;->n()V

    .line 57
    .line 58
    .line 59
    goto :goto_12

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final u(LN6/a$d;)Z
    .registers 8

    .line 1
    iget-object v0, p0, LN6/a$c;->c:LN6/a$d;

    .line 2
    .line 3
    sget-object v1, LN6/a$d;->a:LN6/a$d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-eqz v1, :cond_19

    .line 11
    .line 12
    iget-object v2, p0, LN6/a$c;->h:LN6/a;

    .line 13
    .line 14
    invoke-static {}, LN6/a;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-wide v4, 0x40000000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 24
    .line 25
    .line 26
    :cond_19
    if-eq v0, p1, :cond_1d

    .line 27
    .line 28
    iput-object p1, p0, LN6/a$c;->c:LN6/a$d;

    .line 29
    .line 30
    :cond_1d
    return v1
.end method

.method public final v(I)LN6/h;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LN6/a$c;->h:LN6/a;

    .line 4
    .line 5
    invoke-static {}, LN6/a;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/32 v3, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ge v1, v2, :cond_16

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_16
    invoke-virtual {v0, v1}, LN6/a$c;->m(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, v0, LN6/a$c;->h:LN6/a;

    .line 28
    .line 29
    const-wide v5, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-wide v8, v5

    .line 36
    :goto_23
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    if-ge v7, v1, :cond_5f

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v2, v12

    .line 42
    if-le v2, v1, :cond_2c

    .line 43
    .line 44
    move v2, v12

    .line 45
    :cond_2c
    iget-object v12, v4, LN6/a;->g:LL6/A;

    .line 46
    .line 47
    invoke-virtual {v12, v2}, LL6/A;->b(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, LN6/a$c;

    .line 52
    .line 53
    if-eqz v12, :cond_5a

    .line 54
    .line 55
    if-eq v12, v0, :cond_5a

    .line 56
    .line 57
    iget-object v12, v12, LN6/a$c;->a:LN6/n;

    .line 58
    .line 59
    iget-object v13, v0, LN6/a$c;->b:Lkotlin/jvm/internal/I;

    .line 60
    .line 61
    move/from16 v14, p1

    .line 62
    .line 63
    invoke-virtual {v12, v14, v13}, LN6/n;->n(ILkotlin/jvm/internal/I;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    const-wide/16 v15, -0x1

    .line 68
    .line 69
    cmp-long v15, v12, v15

    .line 70
    .line 71
    if-nez v15, :cond_51

    .line 72
    .line 73
    iget-object v1, v0, LN6/a$c;->b:Lkotlin/jvm/internal/I;

    .line 74
    .line 75
    iget-object v2, v1, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LN6/h;

    .line 78
    .line 79
    iput-object v3, v1, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_51
    cmp-long v10, v12, v10

    .line 83
    .line 84
    if-lez v10, :cond_5c

    .line 85
    .line 86
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move/from16 v14, p1

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_23

    .line 96
    :cond_5f
    cmp-long v1, v8, v5

    .line 97
    .line 98
    if-eqz v1, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-wide v8, v10

    .line 102
    :goto_65
    iput-wide v8, v0, LN6/a$c;->e:J

    .line 103
    .line 104
    return-object v3
.end method

.method public final w()V
    .registers 9

    .line 1
    iget-object v0, p0, LN6/a$c;->h:LN6/a;

    .line 2
    .line 3
    iget-object v1, v0, LN6/a;->g:LL6/A;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    invoke-virtual {v0}, LN6/a;->isTerminated()Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_59

    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    invoke-static {}, LN6/a;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/32 v4, 0x1fffff

    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    iget v3, v0, LN6/a;->a:I
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_59

    .line 28
    .line 29
    if-gt v2, v3, :cond_20

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :cond_20
    :try_start_20
    sget-object v2, LN6/a$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_59

    .line 41
    if-nez v2, :cond_2c

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :cond_2c
    :try_start_2c
    iget v2, p0, LN6/a$c;->indexInArray:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p0, v3}, LN6/a$c;->q(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v2, v3}, LN6/a;->n0(LN6/a$c;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LN6/a;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    and-long v3, v6, v4

    .line 63
    .line 64
    long-to-int v3, v3

    .line 65
    if-eq v3, v2, :cond_5b

    .line 66
    .line 67
    iget-object v4, v0, LN6/a;->g:LL6/A;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, LL6/A;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v4, LN6/a$c;

    .line 77
    .line 78
    iget-object v5, v0, LN6/a;->g:LL6/A;

    .line 79
    .line 80
    invoke-virtual {v5, v2, v4}, LL6/A;->c(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, LN6/a$c;->q(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4, v3, v2}, LN6/a;->n0(LN6/a$c;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    goto :goto_69

    .line 92
    :cond_5b
    :goto_5b
    iget-object v0, v0, LN6/a;->g:LL6/A;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v3, v2}, LL6/A;->c(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lj6/E;->a:Lj6/E;
    :try_end_63
    .catchall {:try_start_2c .. :try_end_63} :catchall_59

    .line 99
    .line 100
    monitor-exit v1

    .line 101
    sget-object v0, LN6/a$d;->e:LN6/a$d;

    .line 102
    .line 103
    iput-object v0, p0, LN6/a$c;->c:LN6/a$d;

    .line 104
    .line 105
    return-void

    .line 106
    :goto_69
    monitor-exit v1

    .line 107
    throw v0
.end method

###### Class N6.a.d (N6.a$d)
.class public final enum LN6/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:LN6/a$d;

.field public static final enum b:LN6/a$d;

.field public static final enum c:LN6/a$d;

.field public static final enum d:LN6/a$d;

.field public static final enum e:LN6/a$d;

.field public static final synthetic f:[LN6/a$d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LN6/a$d;

    .line 2
    .line 3
    const-string v1, "CPU_ACQUIRED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LN6/a$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LN6/a$d;->a:LN6/a$d;

    .line 10
    .line 11
    new-instance v0, LN6/a$d;

    .line 12
    .line 13
    const-string v1, "BLOCKING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LN6/a$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LN6/a$d;->b:LN6/a$d;

    .line 20
    .line 21
    new-instance v0, LN6/a$d;

    .line 22
    .line 23
    const-string v1, "PARKING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LN6/a$d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LN6/a$d;->c:LN6/a$d;

    .line 30
    .line 31
    new-instance v0, LN6/a$d;

    .line 32
    .line 33
    const-string v1, "DORMANT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LN6/a$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LN6/a$d;->d:LN6/a$d;

    .line 40
    .line 41
    new-instance v0, LN6/a$d;

    .line 42
    .line 43
    const-string v1, "TERMINATED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LN6/a$d;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LN6/a$d;->e:LN6/a$d;

    .line 50
    .line 51
    invoke-static {}, LN6/a$d;->a()[LN6/a$d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LN6/a$d;->f:[LN6/a$d;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[LN6/a$d;
    .registers 5

    .line 1
    sget-object v0, LN6/a$d;->a:LN6/a$d;

    .line 2
    .line 3
    sget-object v1, LN6/a$d;->b:LN6/a$d;

    .line 4
    .line 5
    sget-object v2, LN6/a$d;->c:LN6/a$d;

    .line 6
    .line 7
    sget-object v3, LN6/a$d;->d:LN6/a$d;

    .line 8
    .line 9
    sget-object v4, LN6/a$d;->e:LN6/a$d;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LN6/a$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LN6/a$d;
    .registers 2

    .line 1
    const-class v0, LN6/a$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LN6/a$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LN6/a$d;
    .registers 1

    .line 1
    sget-object v0, LN6/a$d;->f:[LN6/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LN6/a$d;

    .line 8
    .line 9
    return-object v0
.end method
